; ModuleID = 'bench/yara-x-rs/original/53bdl996kcxtiangv7cdwj1v4.ll'
source_filename = "bench/yara-x-rs/original/53bdl996kcxtiangv7cdwj1v4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e40020c7fc1cf82e119855115b390d41.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a5955f97f10709E" }>, align 8
@anon.e40020c7fc1cf82e119855115b390d41.9 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.e40020c7fc1cf82e119855115b390d41.10 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.e40020c7fc1cf82e119855115b390d41.11 = private unnamed_addr constant [76 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/string.rs\00", align 1
@anon.e40020c7fc1cf82e119855115b390d41.14 = private unnamed_addr constant [77 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/vec/mod.rs\00", align 1
@anon.e40020c7fc1cf82e119855115b390d41.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e40020c7fc1cf82e119855115b390d41.14, [16 x i8] c"M\00\00\00\00\00\00\00v\0A\00\00$\00\00\00" }>, align 8
@anon.e40020c7fc1cf82e119855115b390d41.16 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.e40020c7fc1cf82e119855115b390d41.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e40020c7fc1cf82e119855115b390d41.16, [16 x i8] c"K\00\00\00\00\00\00\00c\03\00\00\09\00\00\00" }>, align 8
@anon.e40020c7fc1cf82e119855115b390d41.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hd540c2924816651dE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hd165dbcd4cfae854E", ptr @_ZN4core3fmt5Write9write_fmt17h75924bb297559fcdE }>, align 8
@anon.e40020c7fc1cf82e119855115b390d41.19 = private unnamed_addr constant [7 x i8] c"Private", align 1
@anon.e40020c7fc1cf82e119855115b390d41.20 = private unnamed_addr constant [6 x i8] c"Global", align 1
@anon.e40020c7fc1cf82e119855115b390d41.21 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.e40020c7fc1cf82e119855115b390d41.19, [9 x i8] c"\07\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.e40020c7fc1cf82e119855115b390d41.20, [9 x i8] c"\06\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.e40020c7fc1cf82e119855115b390d41.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e40020c7fc1cf82e119855115b390d41.11, [16 x i8] c"L\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.e40020c7fc1cf82e119855115b390d41.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.e40020c7fc1cf82e119855115b390d41.24 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/itertools-0.14.0/src/lib.rs\00", align 1
@anon.e40020c7fc1cf82e119855115b390d41.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e40020c7fc1cf82e119855115b390d41.24, [16 x i8] c"_\00\00\00\00\00\00\00\82\09\00\006\00\00\00" }>, align 8
@anon.e40020c7fc1cf82e119855115b390d41.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e40020c7fc1cf82e119855115b390d41.24, [16 x i8] c"_\00\00\00\00\00\00\00\85\09\00\004\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h040a726afa312666E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.616.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !8, !noalias !11
  %10 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$ascii_tree..Tree$GT$$GT$17h563260b1aad06397E.exit.i", label %11

11:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i", %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %12 = load ptr, ptr %6, align 8, !alias.scope !25, !noalias !26, !nonnull !27, !noundef !27
  %13 = load ptr, ptr %7, align 8, !alias.scope !25, !noalias !26, !nonnull !27, !noundef !27
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.thread.i.i: ; preds = %11
  store i64 -9223372036854775807, ptr %4, align 8, !alias.scope !28, !noalias !29
  br label %16

_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %15, ptr %7, align 8, !alias.scope !25, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !30
  %.pr.i.i = load i64, ptr %4, align 8, !noalias !14
  %.not6.i.i = icmp eq i64 %.pr.i.i, -9223372036854775807
  br i1 %.not6.i.i, label %16, label %21

16:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.i.i, %_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.thread.i.i
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E.exit.thread34.i unwind label %17, !noalias !11

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8, !alias.scope !8, !noalias !11
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$ascii_tree..Tree$GT$$GT$17h563260b1aad06397E"(ptr noalias noundef align 8 dereferenceable(48) %4) #16
          to label %common.resume.i unwind label %19, !noalias !11

_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E.exit.thread34.i: ; preds = %16
  store ptr null, ptr %1, align 8, !alias.scope !8, !noalias !11
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$ascii_tree..Tree$GT$$GT$17h563260b1aad06397E.exit.i"

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !11
  unreachable

common.resume.i:                                  ; preds = %51, %47, %17
  %common.resume.op.i = phi { ptr, i32 } [ %52, %51 ], [ %18, %17 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op.i

21:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  store i64 %.pr.i.i, ptr %0, align 8, !alias.scope !3, !noalias !6
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0136bfe409401e83E.exit"

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$ascii_tree..Tree$GT$$GT$17h563260b1aad06397E.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E.exit.thread34.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %23 = load ptr, ptr %8, align 8, !alias.scope !35, !noalias !36, !noundef !27
  %.not.i2.i = icmp eq ptr %23, null
  br i1 %.not.i2.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E.exit.thread.i", label %24

24:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$ascii_tree..Tree$GT$$GT$17h563260b1aad06397E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %25 = load ptr, ptr %9, align 8, !alias.scope !41, !noalias !44, !nonnull !27, !noundef !27
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E.exit.i": ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %27, ptr %8, align 8, !alias.scope !41, !noalias !44
  call void @_ZN13yara_x_parser3ast10ascii_tree21with_items_ascii_tree17hda8eb9fba28ef4faE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23), !noalias !46
  %.pr22.i = load i64, ptr %5, align 8, !noalias !31
  %.not1.i = icmp eq i64 %.pr22.i, -9223372036854775808
  br i1 %.not1.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E.exit.thread.i", label %28

28:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E.exit.i"
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !31, !nonnull !27, !noundef !27
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !31
  %29 = icmp ult i64 %.sroa.3.0.copyload.i, 192153584101141163
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.2.0.copyload.i, i64 %.sroa.3.0.copyload.i
  %31 = icmp sgt i64 %.pr22.i, -1
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %1, align 8, !alias.scope !47, !noalias !3, !noundef !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i", label %34

34:                                               ; preds = %28
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i" unwind label %51, !noalias !3

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E.exit.i", %24, %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$ascii_tree..Tree$GT$$GT$17h563260b1aad06397E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  %36 = load ptr, ptr %35, align 8, !alias.scope !56, !noalias !57, !noundef !27
  %.not.i3.i = icmp eq ptr %36, null
  br i1 %.not.i3.i, label %44, label %37

37:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E.exit.thread.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8, !alias.scope !68, !noalias !69, !nonnull !27, !noundef !27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !alias.scope !68, !noalias !69, !nonnull !27, !noundef !27
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.thread.i8.i, label %_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.thread.i8.i: ; preds = %37
  store i64 -9223372036854775807, ptr %3, align 8, !alias.scope !70, !noalias !71
  br label %45

_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.i4.i: ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %43, ptr %40, align 8, !alias.scope !68, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false), !noalias !72
  %.pr.i5.i = load i64, ptr %3, align 8, !noalias !55
  %.not6.i6.i = icmp eq i64 %.pr.i5.i, -9223372036854775807
  br i1 %.not6.i6.i, label %45, label %46

44:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E.exit.thread.i"
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !57, !noalias !56
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E.exit9.i

45:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.i4.i, %_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.thread.i8.i
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i7.i" unwind label %47, !noalias !57

46:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i7.i", %_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E.exit.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !56
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E.exit9.i

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %35, align 8, !alias.scope !56, !noalias !57
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$ascii_tree..Tree$GT$$GT$17h563260b1aad06397E"(ptr noalias noundef align 8 dereferenceable(48) %3) #16
          to label %common.resume.i unwind label %49, !noalias !57

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i7.i": ; preds = %45
  store ptr null, ptr %35, align 8, !alias.scope !56, !noalias !57
  br label %46

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !57
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E.exit9.i: ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0136bfe409401e83E.exit"

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.2.0.copyload.i, ptr %1, align 8, !alias.scope !6, !noalias !3
  store ptr %.sroa.2.0.copyload.i, ptr %7, align 8, !alias.scope !6, !noalias !3
  store i64 %.pr22.i, ptr %.sroa.616.0..sroa_idx17.i, align 8, !alias.scope !6, !noalias !3
  store ptr %30, ptr %6, align 8, !alias.scope !6, !noalias !3
  br label %common.resume.i

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i": ; preds = %34, %28
  store ptr %.sroa.2.0.copyload.i, ptr %1, align 8, !alias.scope !6, !noalias !3
  store ptr %.sroa.2.0.copyload.i, ptr %7, align 8, !alias.scope !6, !noalias !3
  store i64 %.pr22.i, ptr %.sroa.616.0..sroa_idx17.i, align 8, !alias.scope !6, !noalias !3
  store ptr %30, ptr %6, align 8, !alias.scope !6, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  br label %11

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0136bfe409401e83E.exit": ; preds = %21, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E.exit9.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd9f129927b05afc8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !73, !noundef !27
  %10 = load i64, ptr %0, align 8, !range !78, !alias.scope !73, !noundef !27
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9ae529b582a0dba9E.exit", !prof !79

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8d623d6549535303E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !80
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9ae529b582a0dba9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9ae529b582a0dba9E.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !80, !nonnull !27, !noundef !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !80, !noundef !27
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !80
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #2 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !81, !noalias !84
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !84, !noalias !81
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !81, !noalias !84
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !84, !noalias !81
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !86, !noundef !27
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %11

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %14 unwind label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %9, %4
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$ascii_tree..Tree$GT$$GT$17h563260b1aad06397E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !87, !noundef !27
  switch i64 %2, label %3 [
    i64 -9223372036854775807, label %"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit"
    i64 -9223372036854775808, label %4
  ]

"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit": ; preds = %1, %9, %4
  ret void

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %9 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit"

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %13 unwind label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit"

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

13:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc5718ef3ea37a0e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !27, !noundef !27
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a5955f97f10709E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e40020c7fc1cf82e119855115b390d41.10, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hd165dbcd4cfae854E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !88, !noundef !27
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i32 %1, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %..i = select i1 %10, i64 3, i64 4
  br label %11

11:                                               ; preds = %9, %7, %2
  %.sroa.0.0.i = phi i64 [ 2, %7 ], [ %..i, %9 ], [ 1, %2 ]
  %12 = load i64, ptr %0, align 8, !range !78, !alias.scope !91, !noundef !27
  %13 = sub nsw i64 %12, %4
  %14 = icmp ugt i64 %.sroa.0.0.i, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E.exit.i", !prof !79

15:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8d623d6549535303E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %.sroa.0.0.i, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !88
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E.exit.i": ; preds = %15, %11
  %16 = phi i64 [ %4, %11 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !88, !nonnull !27, !noundef !27
  %19 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  br i1 %6, label %23, label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E.exit.i"
  %22 = icmp samesign ult i32 %1, 2048
  br i1 %22, label %28, label %25

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E.exit.i"
  %24 = trunc nuw nsw i32 %1 to i8
  store i8 %24, ptr %20, align 1
  br label %_ZN5alloc6string6String4push17h41e006edf32515e5E.exit

25:                                               ; preds = %21
  %26 = icmp samesign ult i32 %1, 65536
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br i1 %26, label %53, label %36

28:                                               ; preds = %21
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %20, align 1
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %35 = or disjoint i8 %33, -128
  store i8 %35, ptr %34, align 1
  br label %_ZN5alloc6string6String4push17h41e006edf32515e5E.exit

36:                                               ; preds = %25
  %37 = lshr i32 %1, 18
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -16
  store i8 %39, ptr %20, align 1
  %40 = lshr i32 %1, 12
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  store i8 %43, ptr %27, align 1
  %44 = lshr i32 %1, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = trunc i32 %1 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %_ZN5alloc6string6String4push17h41e006edf32515e5E.exit

53:                                               ; preds = %25
  %54 = lshr i32 %1, 12
  %55 = trunc nuw nsw i32 %54 to i8
  %56 = or disjoint i8 %55, -32
  store i8 %56, ptr %20, align 1
  %57 = lshr i32 %1, 6
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %27, align 1
  %61 = trunc i32 %1 to i8
  %62 = and i8 %61, 63
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %64 = or disjoint i8 %62, -128
  store i8 %64, ptr %63, align 1
  br label %_ZN5alloc6string6String4push17h41e006edf32515e5E.exit

_ZN5alloc6string6String4push17h41e006edf32515e5E.exit: ; preds = %23, %28, %36, %53
  %65 = add nuw i64 %.sroa.0.0.i, %4
  store i64 %65, ptr %3, align 8, !alias.scope !88
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hd540c2924816651dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !94, !noalias !103, !noundef !27
  %6 = load i64, ptr %0, align 8, !range !78, !alias.scope !94, !noalias !103, !noundef !27
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hdebd9a7ec9790ce2E.exit, !prof !79

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8d623d6549535303E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !103
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !105, !noalias !103
  br label %_ZN5alloc6string6String8push_str17hdebd9a7ec9790ce2E.exit

_ZN5alloc6string6String8push_str17hdebd9a7ec9790ce2E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !105, !noalias !103, !nonnull !27, !noundef !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !105, !noalias !103, !noundef !27
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !105, !noalias !103
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd55810fb43f8d470E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !27
  %6 = icmp ult i64 %5, 288230376151711744
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hb355380052d3c4cfE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e40020c7fc1cf82e119855115b390d41.15)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !27, !noundef !27
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %8
  %13 = sub i64 %5, %9
  %14 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !27
  %6 = load i64, ptr %0, align 8, !range !78, !noundef !27
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !79

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8d623d6549535303E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hffc81253ab77b071E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !106
  %4 = load i64, ptr %3, align 8, !range !109, !noalias !106, !noundef !27
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !86, !noalias !106, !noundef !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E.exit", !prof !79

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !106
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e40020c7fc1cf82e119855115b390d41.17) #18
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !106, !nonnull !27, !noundef !27
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  store i64 %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h9b5cfa12f4dc4135E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !27, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !27
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !78, !noundef !27
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h3de7b05e8713d0c7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbbd854cf5b0460c8E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  %4 = tail call noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h795f3cba3b931841E"(i8 noundef %3)
  %5 = tail call noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbbd854cf5b0460c8E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  %6 = tail call noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h795f3cba3b931841E"(i8 noundef %5)
  store ptr @anon.e40020c7fc1cf82e119855115b390d41.21, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %4, ptr %10, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a26a29422632bdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %3, align 8, !noundef !27
  %6 = load i64, ptr %4, align 8, !noundef !27
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

._crit_edge:                                      ; preds = %.backedge, %2
  store ptr null, ptr %0, align 8
  br label %15

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %6, %.lr.ph ], [ %32, %.backedge ]
  %12 = load ptr, ptr %1, align 8, !nonnull !27, !align !110, !noundef !27
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %11
  %14 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hbf9e044a8926f56eE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8)
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %34, %._crit_edge
  ret void

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !noundef !27
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !27
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.backedge, label %23

22:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %15

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = tail call noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbbd854cf5b0460c8E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %24)
  %26 = tail call noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h795f3cba3b931841E"(i8 noundef %25)
  %27 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hd0c4df2dbed2082cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, i8 noundef %26)
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %23
  %29 = tail call noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h795f3cba3b931841E"(i8 noundef %25)
  %30 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h059a0be2fe33f70bE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, i8 noundef %29)
  br i1 %30, label %34, label %.backedge

.backedge:                                        ; preds = %23, %28, %16
  %31 = load i64, ptr %3, align 8, !noundef !27
  %32 = load i64, ptr %4, align 8, !noundef !27
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %10, label %._crit_edge

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = tail call noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h795f3cba3b931841E"(i8 noundef %25)
  tail call void @_ZN8bitflags6traits5Flags6remove17hdfdc53489128b343E(ptr noalias noundef nonnull align 1 dereferenceable(1) %8, i8 noundef %36)
  %37 = load ptr, ptr %13, align 8, !nonnull !27, !align !111, !noundef !27
  %38 = load i64, ptr %35, align 8, !noundef !27
  %39 = tail call noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h795f3cba3b931841E"(i8 noundef %25)
  store ptr %37, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %39, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h31c56139507b4cd7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !117
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h040a726afa312666E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %13 unwind label %11, !noalias !119

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %93

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !range !87, !noalias !117, !noundef !27
  %.not.i = icmp eq i64 %14, -9223372036854775807
  br i1 %.not.i, label %35, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !117
  %16 = load ptr, ptr %1, align 8, !alias.scope !120, !noalias !125, !noundef !27
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !128, !noalias !131, !nonnull !27, !noundef !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i.i.i.i = load ptr, ptr %19, align 8, !alias.scope !128, !noalias !131, !nonnull !27, !noundef !27
  %20 = ptrtoint ptr %.val4.i.i.i.i to i64
  %21 = ptrtoint ptr %.val.i.i.i.i to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i": ; preds = %17, %15
  %.sroa.7.0.i.i.i = phi i64 [ %23, %17 ], [ 0, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !120, !noalias !125, !noundef !27
  %.not41.i.i.i = icmp eq ptr %25, null
  br i1 %.not41.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit46.i.i.i", label %26

26:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i44.i.i.i = load ptr, ptr %27, align 8, !alias.scope !134, !noalias !137, !nonnull !27, !noundef !27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val4.i45.i.i.i = load ptr, ptr %28, align 8, !alias.scope !134, !noalias !137, !nonnull !27, !noundef !27
  %29 = ptrtoint ptr %.val4.i45.i.i.i to i64
  %30 = ptrtoint ptr %.val.i44.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit46.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit46.i.i.i": ; preds = %26, %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ %32, %26 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i" ]
  %33 = add nuw nsw i64 %.sroa.8.0.i.i.i, %.sroa.7.0.i.i.i
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 3)
  %.sroa.0.0.sroa.speculated.i.i = add nuw nsw i64 %34, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc.i unwind label %38, !noalias !119

35:                                               ; preds = %13
  store i64 0, ptr %0, align 8, !alias.scope !112, !noalias !143
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8, !alias.scope !112, !noalias !143
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %37, align 8, !alias.scope !112, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !117
  tail call void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$yara_x_parser..ast..WithDeclaration$GT$$C$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$C$yara_x_parser..ast..ascii_tree..with_items_ascii_tree$GT$$GT$17h8ea546983efbd968E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !119
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8d074871bb4f6f8E.exit"

38:                                               ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit46.i.i.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E"(ptr noalias noundef align 8 dereferenceable(48) %9) #16
          to label %93 unwind label %90, !noalias !112

.noexc.i:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit46.i.i.i"
  %40 = load i64, ptr %6, align 8, !range !109, !noalias !140, !noundef !27
  %41 = trunc nuw i64 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !range !86, !noalias !140, !noundef !27
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %41, label %45, label %47, !prof !79

45:                                               ; preds = %.noexc.i
  %46 = load i64, ptr %44, align 8, !noalias !140
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %43, i64 %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %38, !noalias !112

.noexc5.i:                                        ; preds = %45
  unreachable

47:                                               ; preds = %.noexc.i
  %48 = load ptr, ptr %44, align 8, !noalias !140, !nonnull !27, !noundef !27
  %49 = icmp ult i64 %34, %43
  tail call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !119
  store i64 %43, ptr %10, align 8, !noalias !117
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !117
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %55

55:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5d74c1720087a50cE.exit.i.i.i", %47
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h040a726afa312666E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %58 unwind label %56, !noalias !119

.body.i.i.i:                                      ; preds = %83, %56
  %.pn.i.i.i = phi { ptr, i32 } [ %84, %83 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$yara_x_parser..ast..WithDeclaration$GT$$C$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$C$yara_x_parser..ast..ascii_tree..with_items_ascii_tree$GT$$GT$17h8ea546983efbd968E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #16
          to label %.body.i unwind label %85, !noalias !119

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8, !range !87, !noalias !155, !noundef !27
  %.not.i.i6.i = icmp eq i64 %59, -9223372036854775807
  br i1 %.not.i.i6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he46509fffbb90317E.exit.i.i", label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !155
  %61 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !157, !noundef !27
  %62 = icmp ult i64 %61, 192153584101141163
  call void @llvm.assume(i1 %62)
  %63 = load i64, ptr %10, align 8, !range !78, !alias.scope !156, !noalias !157, !noundef !27
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5d74c1720087a50cE.exit.i.i.i"

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !alias.scope !158, !noalias !163, !noundef !27
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i.i.i", label %67

67:                                               ; preds = %65
  %.val.i.i.i.i.i.i = load ptr, ptr %50, align 8, !alias.scope !166, !noalias !169, !nonnull !27, !noundef !27
  %.val4.i.i.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !166, !noalias !169, !nonnull !27, !noundef !27
  %68 = ptrtoint ptr %.val4.i.i.i.i.i.i to i64
  %69 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %70 = sub nuw i64 %68, %69
  %71 = udiv exact i64 %70, 48
  %72 = add nuw nsw i64 %71, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i.i.i": ; preds = %67, %65
  %.sroa.7.0.i.i.i.i.i = phi i64 [ %72, %67 ], [ 1, %65 ]
  %73 = load ptr, ptr %52, align 8, !alias.scope !158, !noalias !163, !noundef !27
  %.not41.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not41.i.i.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit46.i.i.i.i.i", label %74

74:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i.i.i"
  %.val.i44.i.i.i.i.i = load ptr, ptr %53, align 8, !alias.scope !172, !noalias !175, !nonnull !27, !noundef !27
  %.val4.i45.i.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !172, !noalias !175, !nonnull !27, !noundef !27
  %75 = ptrtoint ptr %.val4.i45.i.i.i.i.i to i64
  %76 = ptrtoint ptr %.val.i44.i.i.i.i.i to i64
  %77 = sub nuw i64 %75, %76
  %78 = udiv exact i64 %77, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit46.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit46.i.i.i.i.i": ; preds = %74, %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i.i.i"
  %.sroa.8.0.i.i.i.i.i = phi i64 [ %78, %74 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit.i.i.i.i.i" ]
  %79 = add nuw nsw i64 %.sroa.8.0.i.i.i.i.i, %.sroa.7.0.i.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8d623d6549535303E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %61, i64 noundef %79, i64 noundef 8, i64 noundef 48)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5d74c1720087a50cE.exit.i.i.i" unwind label %83, !noalias !119

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5d74c1720087a50cE.exit.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit46.i.i.i.i.i", %60
  %80 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !157, !nonnull !27, !noundef !27
  %81 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !119
  %82 = add nuw nsw i64 %61, 1
  store i64 %82, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  br label %55

83:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E.exit46.i.i.i.i.i"
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E"(ptr noalias noundef align 8 dereferenceable(48) %5) #16
          to label %.body.i.i.i unwind label %85, !noalias !119

85:                                               ; preds = %83, %.body.i.i.i
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !119
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he46509fffbb90317E.exit.i.i": ; preds = %58
  invoke void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$yara_x_parser..ast..WithDeclaration$GT$$C$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$C$yara_x_parser..ast..ascii_tree..with_items_ascii_tree$GT$$GT$17h8ea546983efbd968E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %89 unwind label %87, !noalias !119

87:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he46509fffbb90317E.exit.i.i"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %87, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %88, %87 ], [ %.pn.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %92 unwind label %90, !noalias !119

89:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he46509fffbb90317E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !117
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8d074871bb4f6f8E.exit"

90:                                               ; preds = %93, %.body.i, %38
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !112
  unreachable

92:                                               ; preds = %93, %.body.i
  %.pn11.i = phi { ptr, i32 } [ %.pn.ph.i, %93 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn11.i

93:                                               ; preds = %38, %11
  %.pn.ph.i = phi { ptr, i32 } [ %12, %11 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$yara_x_parser..ast..WithDeclaration$GT$$C$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$C$yara_x_parser..ast..ascii_tree..with_items_ascii_tree$GT$$GT$17h8ea546983efbd968E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #16
          to label %92 unwind label %90, !noalias !112

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8d074871bb4f6f8E.exit": ; preds = %35, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dde6644c42c83c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !178
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !182
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !182
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !182, !noundef !27
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !noalias !182, !noundef !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa9bbb21621e7d6cE.exit.i.i", !prof !79

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !182
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !185
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa9bbb21621e7d6cE.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !182, !nonnull !27, !noundef !27
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !182
  store i64 %15, ptr %7, align 8, !noalias !178
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !178
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !186
  store ptr %22, ptr %5, align 8, !noalias !193
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !193
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !193
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h492e61fd0b87484dE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe5abb043893917cE.exit" unwind label %23, !noalias !178

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa9bbb21621e7d6cE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h4d74b4740bd189beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25, !noalias !178

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !178
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe5abb043893917cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa9bbb21621e7d6cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !178
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5d76709fe5412ffeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !195
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !199
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !199
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !199, !noundef !27
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !noalias !199, !noundef !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h39575e8a634e91adE.exit.i.i", !prof !79

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !199
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !202
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h39575e8a634e91adE.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !199, !nonnull !27, !noundef !27
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !199
  store i64 %15, ptr %7, align 8, !noalias !195
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !195
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !203
  store ptr %22, ptr %5, align 8, !noalias !210
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !210
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !210
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8154beec25aa483bE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6449b3c720500414E.exit" unwind label %23, !noalias !195

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h39575e8a634e91adE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25, !noalias !195

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !195
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6449b3c720500414E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h39575e8a634e91adE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !195
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5f527dde683c466bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !215
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !212, !noalias !218, !nonnull !27, !noundef !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !212, !noalias !218, !nonnull !27, !noundef !27
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !219
  %13 = load i64, ptr %6, align 8, !range !109, !noalias !219, !noundef !27
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !86, !noalias !219, !noundef !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f65bb2a11820d5E.exit.i.i", !prof !79

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !219
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !222
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f65bb2a11820d5E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !219, !nonnull !27, !noundef !27
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  store i64 %16, ptr %7, align 8, !noalias !215
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !215
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !215
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !212, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !223
  store ptr %.val.i, ptr %5, align 8, !noalias !230
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !230
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !231
  store ptr %23, ptr %4, align 8, !noalias !235
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !235
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !235
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c5f607146e77869E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a7fa7a9a8319b60E.exit" unwind label %24, !noalias !215

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f65bb2a11820d5E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$$GT$17hf6f8faf177e93998E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26, !noalias !215

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !215
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a7fa7a9a8319b60E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f65bb2a11820d5E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !215
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5ff452d15cc1dfc7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !237
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !241
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !241
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !241, !noundef !27
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !noalias !241, !noundef !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc31dca5ad010a40E.exit.i.i", !prof !79

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !241
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !244
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc31dca5ad010a40E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !241, !nonnull !27, !noundef !27
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !241
  store i64 %15, ptr %7, align 8, !noalias !237
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !237
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !245
  store ptr %22, ptr %5, align 8, !noalias !252
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !252
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !252
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6ea6c7392a989d2E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c8b77cfc3441e7aE.exit" unwind label %23, !noalias !237

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc31dca5ad010a40E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25, !noalias !237

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !237
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c8b77cfc3441e7aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc31dca5ad010a40E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !237
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7535ee8368ca76ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !254
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !258
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !258
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !258, !noundef !27
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !noalias !258, !noundef !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59a3bf1e6b391aadE.exit.i.i", !prof !79

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !258
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !261
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59a3bf1e6b391aadE.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !258, !nonnull !27, !noundef !27
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !258
  store i64 %15, ptr %7, align 8, !noalias !254
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !254
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !262
  store ptr %22, ptr %5, align 8, !noalias !269
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !269
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !269
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2113fda98cfc9a0dE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8ad7504625786413E.exit" unwind label %23, !noalias !254

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59a3bf1e6b391aadE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25, !noalias !254

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !254
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8ad7504625786413E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59a3bf1e6b391aadE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !254
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha05cc9d9ac85e2c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !271
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !275
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !275
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !275, !noundef !27
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !noalias !275, !noundef !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha07e163a0af15e45E.exit.i.i", !prof !79

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !275
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !278
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha07e163a0af15e45E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !275, !nonnull !27, !noundef !27
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !275
  store i64 %15, ptr %7, align 8, !noalias !271
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !271
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !279
  store ptr %22, ptr %5, align 8, !noalias !286
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !286
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !286
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h63e47e12cbea7a25E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fd1501222a1913fE.exit" unwind label %23, !noalias !271

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha07e163a0af15e45E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25, !noalias !271

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !271
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fd1501222a1913fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha07e163a0af15e45E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !271
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha9795d7f8fda5090E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !288
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !292
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !292
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !292, !noundef !27
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !noalias !292, !noundef !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f60943d6beb4b86E.exit.i.i", !prof !79

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !292
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !295
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f60943d6beb4b86E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !292, !nonnull !27, !noundef !27
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !292
  store i64 %15, ptr %7, align 8, !noalias !288
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !288
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !296
  store ptr %22, ptr %5, align 8, !noalias !303
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !303
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !303
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a353c15a7712382E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04bccbc8bc4dff75E.exit" unwind label %23, !noalias !288

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f60943d6beb4b86E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25, !noalias !288

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !288
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04bccbc8bc4dff75E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f60943d6beb4b86E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !288
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb11fcaa706bcd8b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !305
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !309
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !309
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !309, !noundef !27
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !noalias !309, !noundef !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h92ba4bdd39707cceE.exit.i.i", !prof !79

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !309
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !312
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h92ba4bdd39707cceE.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !309, !nonnull !27, !noundef !27
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !309
  store i64 %15, ptr %7, align 8, !noalias !305
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !305
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !313
  store ptr %22, ptr %5, align 8, !noalias !320
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !320
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !320
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56078fc62534f8bbE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17d81da1ba899ac7E.exit" unwind label %23, !noalias !305

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h92ba4bdd39707cceE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25, !noalias !305

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !305
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17d81da1ba899ac7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h92ba4bdd39707cceE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !305
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbca994dc47e5c213E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !322
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !326
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !326
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !326, !noundef !27
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !noalias !326, !noundef !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe16f76ce18c1f6aE.exit.i.i", !prof !79

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !326
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !329
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe16f76ce18c1f6aE.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !326, !nonnull !27, !noundef !27
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !326
  store i64 %15, ptr %7, align 8, !noalias !322
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !322
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !330
  store ptr %22, ptr %5, align 8, !noalias !337
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !337
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !337
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h13fe7039ca4fabbdE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he220fbe9dd4bec5bE.exit" unwind label %23, !noalias !322

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe16f76ce18c1f6aE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h4d74b4740bd189beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25, !noalias !322

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !322
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he220fbe9dd4bec5bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe16f76ce18c1f6aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !322
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd4860282ee764d45E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !342
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !339, !noalias !345, !nonnull !27, !noundef !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !339, !noalias !345, !nonnull !27, !noundef !27
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !346
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !346
  %13 = load i64, ptr %6, align 8, !range !109, !noalias !346, !noundef !27
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !86, !noalias !346, !noundef !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f9c81a19c65709dE.exit.i.i", !prof !79

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !346
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !349
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f9c81a19c65709dE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !346, !nonnull !27, !noundef !27
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !346
  store i64 %16, ptr %7, align 8, !noalias !342
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !342
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !342
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !339, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !350
  store ptr %.val.i, ptr %5, align 8, !noalias !357
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !357
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !358
  store ptr %23, ptr %4, align 8, !noalias !362
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !362
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !362
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5995f2f26405d3a4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h62577019391c75ebE.exit" unwind label %24, !noalias !342

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f9c81a19c65709dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$$GT$17hf6f8faf177e93998E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26, !noalias !342

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !342
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h62577019391c75ebE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f9c81a19c65709dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !342
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdb1d4b153bdf718fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !367
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !364, !noalias !370, !nonnull !27, !noundef !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !364, !noalias !370, !nonnull !27, !noundef !27
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !371
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !371
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !371, !noundef !27
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !noalias !371, !noundef !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h15d882bdbfaf12f9E.exit.i.i", !prof !79

17:                                               ; preds = %3
  %18 = load i64, ptr %16, align 8, !noalias !371
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !374
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h15d882bdbfaf12f9E.exit.i.i": ; preds = %3
  %19 = load ptr, ptr %16, align 8, !noalias !371, !nonnull !27, !noundef !27
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !371
  store i64 %15, ptr %7, align 8, !noalias !367
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !367
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !367
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !370
  store ptr %.val.i, ptr %5, align 8, !noalias !382
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !383
  store ptr %22, ptr %4, align 8, !noalias !387
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !387
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !387
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f4f1a3714dd255fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac1c758619177fa9E.exit" unwind label %23, !noalias !367

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h15d882bdbfaf12f9E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hce97b33ebd6980b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25, !noalias !367

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !367
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac1c758619177fa9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h15d882bdbfaf12f9E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !367
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf95028d45580e5d0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !389
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !393
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !393
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !393, !noundef !27
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !noalias !393, !noundef !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h032b01b4186a5113E.exit.i.i", !prof !79

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !393
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !396
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h032b01b4186a5113E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !393, !nonnull !27, !noundef !27
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !393
  store i64 %15, ptr %7, align 8, !noalias !389
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !389
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !397
  store ptr %22, ptr %5, align 8, !noalias !404
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !404
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !404
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c57bcab1b4c40f1E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h49c39cdde75efb8aE.exit" unwind label %23, !noalias !389

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h032b01b4186a5113E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25, !noalias !389

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !389
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h49c39cdde75efb8aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h032b01b4186a5113E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !389
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools4join17h6cbd3ac394d3b873E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = load ptr, ptr %1, align 8, !alias.scope !406, !nonnull !27, !noundef !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !406, !nonnull !27, !noundef !27
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %19, ptr %1, align 8, !alias.scope !406
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = mul i64 %23, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !409
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %24, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !409
  %25 = load i64, ptr %10, align 8, !range !109, !noalias !409, !noundef !27
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !range !86, !noalias !409, !noundef !27
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %26, label %30, label %32, !prof !79

30:                                               ; preds = %18
  %31 = load i64, ptr %29, align 8, !noalias !409
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %28, i64 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e40020c7fc1cf82e119855115b390d41.22) #18
  unreachable

32:                                               ; preds = %18
  %33 = load ptr, ptr %29, align 8, !noalias !409, !nonnull !27, !noundef !27
  %34 = icmp ule i64 %24, %28
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !409
  store i64 %28, ptr %12, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E", ptr %.sroa.49.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !412
  store ptr @anon.e40020c7fc1cf82e119855115b390d41.23, ptr %9, align 8, !noalias !416
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.524.0..sroa_idx, align 8, !noalias !416
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !416
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !416
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !416
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.e40020c7fc1cf82e119855115b390d41.18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE.exit" unwind label %.loopexit.split-lp

36:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1088b07eaf4adb74E.exit", %36
  ret void

38:                                               ; preds = %39
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %49, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE.exit.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %.invoke, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %38 unwind label %58

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE.exit": ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !412
  br i1 %35, label %.invoke, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf73589cef7c40decE.exit", !prof !417

.invoke:                                          ; preds = %.noexc19, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE.exit"
  %40 = phi ptr [ @anon.e40020c7fc1cf82e119855115b390d41.25, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE.exit" ], [ @anon.e40020c7fc1cf82e119855115b390d41.27, %.noexc19 ]
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.e40020c7fc1cf82e119855115b390d41.9, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e40020c7fc1cf82e119855115b390d41.8, ptr noalias noundef readonly align 8 dereferenceable(24) %40) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf73589cef7c40decE.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %41 = icmp eq ptr %19, %16
  br i1 %41, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1088b07eaf4adb74E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf73589cef7c40decE.exit"
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %42

42:                                               ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h60bf4f44c963d24bE.exit.i.i", %.lr.ph.i.i
  %43 = phi ptr [ %19, %.lr.ph.i.i ], [ %44, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h60bf4f44c963d24bE.exit.i.i" ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %1, align 8, !alias.scope !428, !noalias !431
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !433
  store ptr %43, ptr %8, align 8, !noalias !438
  %45 = load i64, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !441, !noalias !448, !noundef !27
  %46 = load i64, ptr %12, align 8, !range !78, !alias.scope !441, !noalias !448, !noundef !27
  %47 = sub i64 %46, %45
  %48 = icmp ugt i64 %3, %47
  br i1 %48, label %49, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE.exit.i.i.i.i.i", !prof !79

49:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8d623d6549535303E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %45, i64 noundef %3, i64 noundef 1, i64 noundef 1)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %49
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !449, !noalias !448
  br label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE.exit.i.i.i.i.i"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE.exit.i.i.i.i.i": ; preds = %.noexc18, %42
  %50 = phi i64 [ %45, %42 ], [ %.pre.i.i.i.i.i.i.i, %.noexc18 ]
  %51 = icmp sgt i64 %50, -1
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %.sroa.44.0..sroa_idx, align 8, !alias.scope !449, !noalias !448, !nonnull !27, !noundef !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !450
  %54 = load i64, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !449, !noalias !448, !noundef !27
  %55 = add i64 %54, %3
  store i64 %55, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !449, !noalias !448
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !438
  store ptr %8, ptr %7, align 8, !noalias !438
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E", ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !451
  store ptr @anon.e40020c7fc1cf82e119855115b390d41.23, ptr %6, align 8, !noalias !455
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !455
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !noalias !455
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !455
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !noalias !455
  %56 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.e40020c7fc1cf82e119855115b390d41.18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !451
  br i1 %56, label %.invoke, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h60bf4f44c963d24bE.exit.i.i", !prof !456

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h60bf4f44c963d24bE.exit.i.i": ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !433
  %57 = icmp eq ptr %44, %16
  br i1 %57, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1088b07eaf4adb74E.exit", label %42

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1088b07eaf4adb74E.exit": ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h60bf4f44c963d24bE.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf73589cef7c40decE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %37

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i16 0, 128) i16 @"_ZN13yara_x_parser3cst11syntax_kind125_$LT$impl$u20$core..convert..From$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$GT$$u20$for$u20$rowan..green..SyntaxKind$GT$4from17h7e775e5ba9225c3aE"(i16 noundef returned range(i16 0, 128) %0) unnamed_addr #5 {
  ret i16 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$$GT$17hf6f8faf177e93998E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hce97b33ebd6980b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$yara_x_parser..ast..WithDeclaration$GT$$C$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$C$yara_x_parser..ast..ascii_tree..with_items_ascii_tree$GT$$GT$17h8ea546983efbd968E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h4d74b4740bd189beE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser3ast10ascii_tree21with_items_ascii_tree17hda8eb9fba28ef4faE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f4f1a3714dd255fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c57bcab1b4c40f1E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a353c15a7712382E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h13fe7039ca4fabbdE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8154beec25aa483bE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56078fc62534f8bbE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h492e61fd0b87484dE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6ea6c7392a989d2E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c5f607146e77869E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2113fda98cfc9a0dE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h63e47e12cbea7a25E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5995f2f26405d3a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hb355380052d3c4cfE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h8d623d6549535303E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h75924bb297559fcdE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbbd854cf5b0460c8E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h795f3cba3b931841E"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17hbf9e044a8926f56eE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17hd0c4df2dbed2082cE(ptr noalias noundef readonly align 1 dereferenceable(1), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h059a0be2fe33f70bE(ptr noalias noundef readonly align 1 dereferenceable(1), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6remove17hdfdc53489128b343E(ptr noalias noundef align 1 dereferenceable(1), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0136bfe409401e83E: argument 0"}
!5 = distinct !{!5, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0136bfe409401e83E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0136bfe409401e83E: argument 1"}
!8 = !{!9, !7}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E: argument 1"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E"}
!11 = !{!12, !4}
!12 = distinct !{!12, !10, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E: argument 0"}
!13 = !{!9}
!14 = !{!12, !9, !4, !7}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e786070cea02fb9E: argument 0"}
!22 = distinct !{!22, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e786070cea02fb9E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e786070cea02fb9E: argument 1"}
!25 = !{!24, !19, !9, !7}
!26 = !{!21, !16, !12, !4}
!27 = !{}
!28 = !{!21, !16}
!29 = !{!24, !19, !12, !9, !4, !7}
!30 = !{!24, !19, !12, !9, !4}
!31 = !{!4, !7}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E: argument 1"}
!34 = distinct !{!34, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E"}
!35 = !{!33, !7}
!36 = !{!37, !4}
!37 = distinct !{!37, !34, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1090348ab0f2b656E: argument 0"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fe396dbb2829484E: argument 1"}
!40 = distinct !{!40, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fe396dbb2829484E"}
!41 = !{!42, !39, !33, !7}
!42 = distinct !{!42, !43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ab6e0286260a23E: argument 0"}
!43 = distinct !{!43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ab6e0286260a23E"}
!44 = !{!45, !37, !4}
!45 = distinct !{!45, !40, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fe396dbb2829484E: argument 0"}
!46 = !{!39, !33, !4}
!47 = !{!48, !7}
!48 = distinct !{!48, !49, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb22360a0435ea600E: argument 1"}
!55 = !{!51, !54, !4, !7}
!56 = !{!54, !7}
!57 = !{!51, !4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core3ops8function6FnOnce9call_once17h83af400c5e881d96E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e786070cea02fb9E: argument 0"}
!65 = distinct !{!65, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e786070cea02fb9E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e786070cea02fb9E: argument 1"}
!68 = !{!67, !62, !54, !7}
!69 = !{!64, !59, !51, !4}
!70 = !{!64, !59}
!71 = !{!67, !62, !51, !54, !4, !7}
!72 = !{!67, !62, !51, !54, !4}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E"}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9ae529b582a0dba9E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9ae529b582a0dba9E"}
!78 = !{i64 0, i64 -9223372036854775808}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!76}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr10swap_chunk17he508380d915fd8e3E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr10swap_chunk17he508380d915fd8e3E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN4core3ptr10swap_chunk17he508380d915fd8e3E: argument 1"}
!86 = !{i64 0, i64 -9223372036854775807}
!87 = !{i64 0, i64 -9223372036854775806}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc6string6String4push17h41e006edf32515e5E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc6string6String4push17h41e006edf32515e5E"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E"}
!94 = !{!95, !97, !99, !101}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E"}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9ae529b582a0dba9E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9ae529b582a0dba9E"}
!99 = distinct !{!99, !100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd9f129927b05afc8E: argument 0"}
!100 = distinct !{!100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd9f129927b05afc8E"}
!101 = distinct !{!101, !102, !"_ZN5alloc6string6String8push_str17hdebd9a7ec9790ce2E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc6string6String8push_str17hdebd9a7ec9790ce2E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN5alloc6string6String8push_str17hdebd9a7ec9790ce2E: argument 1"}
!105 = !{!97, !99, !101}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!109 = !{i64 0, i64 2}
!110 = !{i64 8}
!111 = !{i64 1}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8d074871bb4f6f8E: argument 0"}
!114 = distinct !{!114, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8d074871bb4f6f8E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8d074871bb4f6f8E: argument 1"}
!117 = !{!113, !116, !118}
!118 = distinct !{!118, !114, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8d074871bb4f6f8E: argument 2"}
!119 = !{!113, !118}
!120 = !{!121, !123, !116}
!121 = distinct !{!121, !122, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had01f42aa383a6caE: argument 1"}
!122 = distinct !{!122, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had01f42aa383a6caE"}
!123 = distinct !{!123, !124, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f680835ffe4409bE: argument 1"}
!124 = distinct !{!124, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f680835ffe4409bE"}
!125 = !{!126, !127, !113, !118}
!126 = distinct !{!126, !122, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had01f42aa383a6caE: argument 0"}
!127 = distinct !{!127, !124, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f680835ffe4409bE: argument 0"}
!128 = !{!129, !121, !123, !116}
!129 = distinct !{!129, !130, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 1"}
!130 = distinct !{!130, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E"}
!131 = !{!132, !133, !126, !127, !113, !118}
!132 = distinct !{!132, !130, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 0"}
!133 = distinct !{!133, !130, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 2"}
!134 = !{!135, !121, !123, !116}
!135 = distinct !{!135, !136, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 1"}
!136 = distinct !{!136, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E"}
!137 = !{!138, !139, !126, !127, !113, !118}
!138 = distinct !{!138, !136, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 0"}
!139 = distinct !{!139, !136, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 2"}
!140 = !{!141, !113, !116, !118}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!143 = !{!116, !118}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa0ce0c9ae59736cE: argument 0"}
!146 = distinct !{!146, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa0ce0c9ae59736cE"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa0ce0c9ae59736cE: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he46509fffbb90317E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he46509fffbb90317E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he46509fffbb90317E: argument 1"}
!154 = !{!145, !148, !113, !116, !118}
!155 = !{!150, !153, !145, !148, !113, !116, !118}
!156 = !{!150, !145}
!157 = !{!153, !148, !113, !116, !118}
!158 = !{!159, !161, !153, !148}
!159 = distinct !{!159, !160, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had01f42aa383a6caE: argument 1"}
!160 = distinct !{!160, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had01f42aa383a6caE"}
!161 = distinct !{!161, !162, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f680835ffe4409bE: argument 1"}
!162 = distinct !{!162, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f680835ffe4409bE"}
!163 = !{!164, !165, !150, !145, !113, !116, !118}
!164 = distinct !{!164, !160, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had01f42aa383a6caE: argument 0"}
!165 = distinct !{!165, !162, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f680835ffe4409bE: argument 0"}
!166 = !{!167, !159, !161, !153, !148}
!167 = distinct !{!167, !168, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 1"}
!168 = distinct !{!168, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E"}
!169 = !{!170, !171, !164, !165, !150, !145, !113, !116, !118}
!170 = distinct !{!170, !168, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 0"}
!171 = distinct !{!171, !168, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 2"}
!172 = !{!173, !159, !161, !153, !148}
!173 = distinct !{!173, !174, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 1"}
!174 = distinct !{!174, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E"}
!175 = !{!176, !177, !164, !165, !150, !145, !113, !116, !118}
!176 = distinct !{!176, !174, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 0"}
!177 = distinct !{!177, !174, !"_ZN4core6option15Option$LT$T$GT$6map_or17h443252e9334eaa64E: argument 2"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe5abb043893917cE: argument 0"}
!180 = distinct !{!180, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe5abb043893917cE"}
!181 = distinct !{!181, !180, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfe5abb043893917cE: argument 1"}
!182 = !{!183, !179, !181}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!185 = !{!179}
!186 = !{!187, !189, !191, !179, !181}
!187 = distinct !{!187, !188, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb30a3f19534143a3E: argument 0"}
!188 = distinct !{!188, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb30a3f19534143a3E"}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa9bbb21621e7d6cE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa9bbb21621e7d6cE"}
!191 = distinct !{!191, !192, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hacd8c8537ef74a4dE: argument 0"}
!192 = distinct !{!192, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hacd8c8537ef74a4dE"}
!193 = !{!189, !191, !179, !181}
!194 = !{!181}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6449b3c720500414E: argument 0"}
!197 = distinct !{!197, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6449b3c720500414E"}
!198 = distinct !{!198, !197, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6449b3c720500414E: argument 1"}
!199 = !{!200, !196, !198}
!200 = distinct !{!200, !201, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!202 = !{!196}
!203 = !{!204, !206, !208, !196, !198}
!204 = distinct !{!204, !205, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69df840409a1c234E: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69df840409a1c234E"}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h39575e8a634e91adE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h39575e8a634e91adE"}
!208 = distinct !{!208, !209, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc72a4c00937724ecE: argument 0"}
!209 = distinct !{!209, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc72a4c00937724ecE"}
!210 = !{!206, !208, !196, !198}
!211 = !{!198}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a7fa7a9a8319b60E: argument 1"}
!214 = distinct !{!214, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a7fa7a9a8319b60E"}
!215 = !{!216, !213, !217}
!216 = distinct !{!216, !214, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a7fa7a9a8319b60E: argument 0"}
!217 = distinct !{!217, !214, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6a7fa7a9a8319b60E: argument 2"}
!218 = !{!216, !217}
!219 = !{!220, !216, !213, !217}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!222 = !{!216, !213}
!223 = !{!224, !226, !227, !229, !216, !213, !217}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f65bb2a11820d5E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f65bb2a11820d5E"}
!226 = distinct !{!226, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59f65bb2a11820d5E: argument 1"}
!227 = distinct !{!227, !228, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16d5e6437a20a1faE: argument 0"}
!228 = distinct !{!228, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16d5e6437a20a1faE"}
!229 = distinct !{!229, !228, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h16d5e6437a20a1faE: argument 1"}
!230 = !{!224, !227, !216, !213, !217}
!231 = !{!232, !234, !224, !226, !227, !229, !216, !213, !217}
!232 = distinct !{!232, !233, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb7347cf85e228bbcE: argument 0"}
!233 = distinct !{!233, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb7347cf85e228bbcE"}
!234 = distinct !{!234, !233, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb7347cf85e228bbcE: argument 1"}
!235 = !{!232, !224, !226, !227, !229, !216, !213, !217}
!236 = !{!213, !217}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c8b77cfc3441e7aE: argument 0"}
!239 = distinct !{!239, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c8b77cfc3441e7aE"}
!240 = distinct !{!240, !239, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c8b77cfc3441e7aE: argument 1"}
!241 = !{!242, !238, !240}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!244 = !{!238}
!245 = !{!246, !248, !250, !238, !240}
!246 = distinct !{!246, !247, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb4c58932b9279a2fE: argument 0"}
!247 = distinct !{!247, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb4c58932b9279a2fE"}
!248 = distinct !{!248, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc31dca5ad010a40E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc31dca5ad010a40E"}
!250 = distinct !{!250, !251, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h86fc05eea6c6a1f3E: argument 0"}
!251 = distinct !{!251, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h86fc05eea6c6a1f3E"}
!252 = !{!248, !250, !238, !240}
!253 = !{!240}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8ad7504625786413E: argument 0"}
!256 = distinct !{!256, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8ad7504625786413E"}
!257 = distinct !{!257, !256, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8ad7504625786413E: argument 1"}
!258 = !{!259, !255, !257}
!259 = distinct !{!259, !260, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!261 = !{!255}
!262 = !{!263, !265, !267, !255, !257}
!263 = distinct !{!263, !264, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbd84bb04e2894ecE: argument 0"}
!264 = distinct !{!264, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbd84bb04e2894ecE"}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59a3bf1e6b391aadE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59a3bf1e6b391aadE"}
!267 = distinct !{!267, !268, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3f9a9558c521bc06E: argument 0"}
!268 = distinct !{!268, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3f9a9558c521bc06E"}
!269 = !{!265, !267, !255, !257}
!270 = !{!257}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fd1501222a1913fE: argument 0"}
!273 = distinct !{!273, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fd1501222a1913fE"}
!274 = distinct !{!274, !273, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fd1501222a1913fE: argument 1"}
!275 = !{!276, !272, !274}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!278 = !{!272}
!279 = !{!280, !282, !284, !272, !274}
!280 = distinct !{!280, !281, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd3f57a36d6b4af8dE: argument 0"}
!281 = distinct !{!281, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd3f57a36d6b4af8dE"}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha07e163a0af15e45E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha07e163a0af15e45E"}
!284 = distinct !{!284, !285, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d5fbddbb69859bdE: argument 0"}
!285 = distinct !{!285, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d5fbddbb69859bdE"}
!286 = !{!282, !284, !272, !274}
!287 = !{!274}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04bccbc8bc4dff75E: argument 0"}
!290 = distinct !{!290, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04bccbc8bc4dff75E"}
!291 = distinct !{!291, !290, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04bccbc8bc4dff75E: argument 1"}
!292 = !{!293, !289, !291}
!293 = distinct !{!293, !294, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!295 = !{!289}
!296 = !{!297, !299, !301, !289, !291}
!297 = distinct !{!297, !298, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4ee204f7c932c20fE: argument 0"}
!298 = distinct !{!298, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4ee204f7c932c20fE"}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f60943d6beb4b86E: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f60943d6beb4b86E"}
!301 = distinct !{!301, !302, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9bd5dd0d4e14b13fE: argument 0"}
!302 = distinct !{!302, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9bd5dd0d4e14b13fE"}
!303 = !{!299, !301, !289, !291}
!304 = !{!291}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17d81da1ba899ac7E: argument 0"}
!307 = distinct !{!307, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17d81da1ba899ac7E"}
!308 = distinct !{!308, !307, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17d81da1ba899ac7E: argument 1"}
!309 = !{!310, !306, !308}
!310 = distinct !{!310, !311, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!312 = !{!306}
!313 = !{!314, !316, !318, !306, !308}
!314 = distinct !{!314, !315, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8382c63d7b6253ecE: argument 0"}
!315 = distinct !{!315, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8382c63d7b6253ecE"}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h92ba4bdd39707cceE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h92ba4bdd39707cceE"}
!318 = distinct !{!318, !319, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf562f003c9bc5214E: argument 0"}
!319 = distinct !{!319, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf562f003c9bc5214E"}
!320 = !{!316, !318, !306, !308}
!321 = !{!308}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he220fbe9dd4bec5bE: argument 0"}
!324 = distinct !{!324, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he220fbe9dd4bec5bE"}
!325 = distinct !{!325, !324, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he220fbe9dd4bec5bE: argument 1"}
!326 = !{!327, !323, !325}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!329 = !{!323}
!330 = !{!331, !333, !335, !323, !325}
!331 = distinct !{!331, !332, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5c0b7d4cad3b61e1E: argument 0"}
!332 = distinct !{!332, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5c0b7d4cad3b61e1E"}
!333 = distinct !{!333, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe16f76ce18c1f6aE: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbe16f76ce18c1f6aE"}
!335 = distinct !{!335, !336, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d497113228fccfaE: argument 0"}
!336 = distinct !{!336, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d497113228fccfaE"}
!337 = !{!333, !335, !323, !325}
!338 = !{!325}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h62577019391c75ebE: argument 1"}
!341 = distinct !{!341, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h62577019391c75ebE"}
!342 = !{!343, !340, !344}
!343 = distinct !{!343, !341, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h62577019391c75ebE: argument 0"}
!344 = distinct !{!344, !341, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h62577019391c75ebE: argument 2"}
!345 = !{!343, !344}
!346 = !{!347, !343, !340, !344}
!347 = distinct !{!347, !348, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!349 = !{!343, !340}
!350 = !{!351, !353, !354, !356, !343, !340, !344}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f9c81a19c65709dE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f9c81a19c65709dE"}
!353 = distinct !{!353, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f9c81a19c65709dE: argument 1"}
!354 = distinct !{!354, !355, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h46d879fc01991439E: argument 0"}
!355 = distinct !{!355, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h46d879fc01991439E"}
!356 = distinct !{!356, !355, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h46d879fc01991439E: argument 1"}
!357 = !{!351, !354, !343, !340, !344}
!358 = !{!359, !361, !351, !353, !354, !356, !343, !340, !344}
!359 = distinct !{!359, !360, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he04dc47fe6cea3f7E: argument 0"}
!360 = distinct !{!360, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he04dc47fe6cea3f7E"}
!361 = distinct !{!361, !360, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he04dc47fe6cea3f7E: argument 1"}
!362 = !{!359, !351, !353, !354, !356, !343, !340, !344}
!363 = !{!340, !344}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac1c758619177fa9E: argument 1"}
!366 = distinct !{!366, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac1c758619177fa9E"}
!367 = !{!368, !365, !369}
!368 = distinct !{!368, !366, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac1c758619177fa9E: argument 0"}
!369 = distinct !{!369, !366, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac1c758619177fa9E: argument 2"}
!370 = !{!368, !369}
!371 = !{!372, !368, !365, !369}
!372 = distinct !{!372, !373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!374 = !{!368, !365}
!375 = !{!376, !378, !379, !381, !368, !365, !369}
!376 = distinct !{!376, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h15d882bdbfaf12f9E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h15d882bdbfaf12f9E"}
!378 = distinct !{!378, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h15d882bdbfaf12f9E: argument 1"}
!379 = distinct !{!379, !380, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf7f609e85bba76eeE: argument 0"}
!380 = distinct !{!380, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf7f609e85bba76eeE"}
!381 = distinct !{!381, !380, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf7f609e85bba76eeE: argument 1"}
!382 = !{!376, !379, !368, !365, !369}
!383 = !{!384, !386, !376, !378, !379, !381, !368, !365, !369}
!384 = distinct !{!384, !385, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h339a4b2963e4a24aE: argument 0"}
!385 = distinct !{!385, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h339a4b2963e4a24aE"}
!386 = distinct !{!386, !385, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h339a4b2963e4a24aE: argument 1"}
!387 = !{!384, !376, !378, !379, !381, !368, !365, !369}
!388 = !{!365, !369}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h49c39cdde75efb8aE: argument 0"}
!391 = distinct !{!391, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h49c39cdde75efb8aE"}
!392 = distinct !{!392, !391, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h49c39cdde75efb8aE: argument 1"}
!393 = !{!394, !390, !392}
!394 = distinct !{!394, !395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!396 = !{!390}
!397 = !{!398, !400, !402, !390, !392}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4308661cce90b8edE: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4308661cce90b8edE"}
!400 = distinct !{!400, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h032b01b4186a5113E: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h032b01b4186a5113E"}
!402 = distinct !{!402, !403, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h46d9bca32080e456E: argument 0"}
!403 = distinct !{!403, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h46d9bca32080e456E"}
!404 = !{!400, !402, !390, !392}
!405 = !{!392}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1293e53947aa2cE: argument 0"}
!408 = distinct !{!408, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1293e53947aa2cE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE: argument 0"}
!414 = distinct !{!414, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE"}
!415 = distinct !{!415, !414, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE: argument 1"}
!416 = !{!413}
!417 = !{!"branch_weights", !"expected", i32 2146411, i32 2145337237}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1088b07eaf4adb74E: argument 0"}
!420 = distinct !{!420, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1088b07eaf4adb74E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1088b07eaf4adb74E: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h441aac9b44d37d59E: argument 0"}
!425 = distinct !{!425, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h441aac9b44d37d59E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h441aac9b44d37d59E: argument 1"}
!428 = !{!429, !424, !419}
!429 = distinct !{!429, !430, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1293e53947aa2cE: argument 0"}
!430 = distinct !{!430, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1293e53947aa2cE"}
!431 = !{!427, !432, !422}
!432 = distinct !{!432, !425, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h441aac9b44d37d59E: argument 2"}
!433 = !{!434, !436, !424, !427, !432, !419, !422}
!434 = distinct !{!434, !435, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b1f0bceeb5bfa3aE: argument 0"}
!435 = distinct !{!435, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b1f0bceeb5bfa3aE"}
!436 = distinct !{!436, !437, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h60bf4f44c963d24bE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h60bf4f44c963d24bE"}
!438 = !{!439, !434, !436, !424, !427, !432, !419, !422}
!439 = distinct !{!439, !440, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hec3ad5b3c459d1d4E: argument 0"}
!440 = distinct !{!440, !"_ZN9itertools9Itertools4join28_$u7b$$u7b$closure$u7d$$u7d$17hec3ad5b3c459d1d4E"}
!441 = !{!442, !444, !446, !427, !422}
!442 = distinct !{!442, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd62ed5b6ad3554e2E"}
!444 = distinct !{!444, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9ae529b582a0dba9E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9ae529b582a0dba9E"}
!446 = distinct !{!446, !447, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd9f129927b05afc8E: argument 0"}
!447 = distinct !{!447, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd9f129927b05afc8E"}
!448 = !{!439, !434, !436, !424, !432, !419}
!449 = !{!444, !446, !427, !422}
!450 = !{!424, !432, !419}
!451 = !{!452, !454, !439, !434, !436, !424, !427, !432, !419, !422}
!452 = distinct !{!452, !453, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE: argument 0"}
!453 = distinct !{!453, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE"}
!454 = distinct !{!454, !453, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h02cac0a546cec0dfE: argument 1"}
!455 = !{!452, !439, !434, !436, !424, !427, !432, !419, !422}
!456 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
