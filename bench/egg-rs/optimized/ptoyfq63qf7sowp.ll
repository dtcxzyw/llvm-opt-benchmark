; ModuleID = 'bench/egg-rs/original/ptoyfq63qf7sowp.ll'
source_filename = "bench/egg-rs/original/ptoyfq63qf7sowp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/run.rs" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.2, [16 x i8] c"\0A\00\00\00\00\00\00\00O\03\00\00\1C\00\00\00" }>, align 8
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Saturated" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"IterationLimit" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h79fbf8659b3ec214E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6036702d821d1bb6E" }>, align 8
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NodeLimit" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TimeLimit" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h1055bc327b423f06E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76842cba7af90dd7E" }>, align 8
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc9b2276b07f68e03E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeafa4111eddcd1dE" }>, align 8
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.12 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Runner report\0A" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.14 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"=============\0A" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.16 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"  Stop reason: " }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.16, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.19 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"  Iterations: " }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.19, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.21 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"  Egraph size: " }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.22 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" nodes, " }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.23 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" classes, " }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.24 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" memo\0A" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.21, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.22, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.23, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.24, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.26 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"  Rebuilds: " }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.26, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.28 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"  Total time: " }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.28, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.30 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"    Search:  (" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.31 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c") " }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.30, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.31, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.35 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"    Apply:   (" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.35, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.31, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.37 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"    Rebuild: (" }>, align 1
@anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.37, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.31, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.281238473684458937f08731efa41452.7.llvm.16079354848027093366 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.302fcb1e5dd85ace1084fdb313415a8e.0.llvm.13994044477760586293 = external hidden unnamed_addr constant <{ [23 x i8] }>, align 1
@anon.302fcb1e5dd85ace1084fdb313415a8e.6.llvm.13994044477760586293 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.dd3b642297c3bff32e13b7f00b408b30.2.llvm.3488692421967456325 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E(ptr %.32.val, ptr %.40.val, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit:
  %1 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %2 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.32.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.40.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h1055bc327b423f06E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h79fbf8659b3ec214E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc9b2276b07f68e03E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3egg3run16BackoffScheduler24with_initial_match_limit17h57ae216e9e9109e8E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((56, 64)) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3egg3run16BackoffScheduler15with_ban_length17h30a30c56f3e3db76E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((64, 72)) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN3egg3run16BackoffScheduler10rule_stats17h8f17bae76902cbf9E(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [4 x i8], align 4
  store i32 %1, ptr %11, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !10, !noalias !11, !noundef !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit.thread", label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit"

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit": ; preds = %2
  %15 = zext i32 %1 to i64
  %16 = mul i64 %15, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !19, !noalias !20, !nonnull !14, !noundef !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !19, !noalias !20, !noundef !14
  store ptr %11, ptr %10, align 8, !noalias !22
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %21, align 8, !noalias !22
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %20, ptr %22, align 8, !noalias !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !23
  store ptr %10, ptr %9, align 8, !noalias !23
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %24, align 8, !noalias !23
  %25 = call { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %16, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325)
  %26 = extractvalue { i64, i64 } %25, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !23
  %switch.i.i.i.i.i.not = icmp eq i64 %26, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !18
  br i1 %switch.i.i.i.i.i.not, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit._ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit.thread_crit_edge", label %63

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit._ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit.thread_crit_edge": ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit"
  %.pre = load i32, ptr %11, align 4, !range !30
  br label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit.thread"

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit.thread": ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit._ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit.thread_crit_edge", %2
  %27 = phi i32 [ %.pre, %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit._ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit.thread_crit_edge" ], [ %1, %2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !37
  store i32 %27, ptr %8, align 4, !noalias !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !41, !noalias !42, !nonnull !14, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !41, !noalias !42, !noundef !14
  store ptr %8, ptr %7, align 8, !noalias !39
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %34, align 8, !noalias !39
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8, !noalias !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !43
  store ptr %7, ptr %6, align 8, !noalias !43
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8, !noalias !43
  %38 = call { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36, i64 noundef %29, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325), !noalias !42
  %39 = extractvalue { i64, i64 } %38, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !43
  %switch.i.i.i = icmp eq i64 %39, 0
  %40 = load ptr, ptr %36, align 8, !alias.scope !41, !noalias !42, !nonnull !14
  %.sink.i.i = load i32, ptr %8, align 4, !range !30, !noalias !39, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !37
  br i1 %switch.i.i.i, label %52, label %41

41:                                               ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit.thread"
  %42 = extractvalue { i64, i64 } %38, 1
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i64, ptr %40, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8, !noalias !47, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %47 = load i64, ptr %32, align 8, !alias.scope !53, !noalias !56, !noundef !14
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E.exit.i", label %49, !prof !58

49:                                               ; preds = %41
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %46, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.281238473684458937f08731efa41452.7.llvm.16079354848027093366) #11, !noalias !59
  unreachable

"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E.exit.i": ; preds = %41
  %50 = load ptr, ptr %30, align 8, !alias.scope !53, !noalias !56, !nonnull !14, !noundef !14
  %51 = getelementptr inbounds [0 x { i64, { i64, i64, i64, i64, i64 }, i32, [1 x i32] }], ptr %50, i64 0, i64 %46, i32 1
  br label %"_ZN8indexmap3map4core18Entry$LT$K$C$V$GT$9or_insert17h1b8611b4890cfc68E.exit"

52:                                               ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit.thread"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i64, ptr %53, align 8, !noundef !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !62
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 %56, ptr %.sroa.63.0..sroa_idx, align 8, !noalias !63
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %54, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !63
  %57 = call noundef i64 @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h109105af211dc453E.llvm.3488692421967456325"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %29, i32 noundef %.sink.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %58 = load i64, ptr %32, align 8, !alias.scope !67, !noalias !70, !noundef !14
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325.exit.i", label %60, !prof !58

60:                                               ; preds = %52
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %57, i64 noundef %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.2.llvm.3488692421967456325) #11, !noalias !73
  unreachable

"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325.exit.i": ; preds = %52
  %61 = load ptr, ptr %30, align 8, !alias.scope !67, !noalias !70, !nonnull !14, !noundef !14
  %62 = getelementptr inbounds [0 x { i64, { i64, i64, i64, i64, i64 }, i32, [1 x i32] }], ptr %61, i64 0, i64 %57, i32 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !62
  br label %"_ZN8indexmap3map4core18Entry$LT$K$C$V$GT$9or_insert17h1b8611b4890cfc68E.exit"

63:                                               ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %64 = load i64, ptr %12, align 8, !alias.scope !91, !noalias !92, !noundef !14
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4, !range !30, !alias.scope !94, !noalias !99, !noundef !14
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !104
  %70 = load ptr, ptr %17, align 8, !alias.scope !105, !noalias !106, !nonnull !14, !noundef !14
  %71 = load i64, ptr %19, align 8, !alias.scope !105, !noalias !106, !noundef !14
  store ptr %11, ptr %4, align 8, !noalias !108
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %72, align 8, !noalias !108
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %71, ptr %73, align 8, !noalias !108
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !115
  store ptr %4, ptr %3, align 8, !noalias !115
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %74, align 8, !noalias !115
  %75 = call { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %69, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd3b642297c3bff32e13b7f00b408b30.4.llvm.3488692421967456325), !noalias !118
  %76 = extractvalue { i64, i64 } %75, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !115
  %switch.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %switch.i.i.i.i.i.i, label %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit.i.i", label %77

"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit.i.i": ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !104
  br label %87

77:                                               ; preds = %66
  %78 = load ptr, ptr %23, align 8, !alias.scope !119, !noalias !120, !nonnull !14
  %79 = extractvalue { i64, i64 } %75, 1
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i64, ptr %82, align 8, !noalias !118, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !104
  %84 = load i64, ptr %19, align 8, !alias.scope !121, !noalias !122, !noundef !14
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %"_ZN100_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..IndexMut$LT$$RF$Q$GT$$GT$9index_mut17h9300c24bae81af52E.exit", label %86, !prof !58

86:                                               ; preds = %77
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %83, i64 noundef %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.302fcb1e5dd85ace1084fdb313415a8e.6.llvm.13994044477760586293) #11, !noalias !118
  unreachable

87:                                               ; preds = %"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293.exit.i.i", %63
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1 @anon.302fcb1e5dd85ace1084fdb313415a8e.0.llvm.13994044477760586293, i64 noundef 23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.3) #11
  unreachable

"_ZN100_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..IndexMut$LT$$RF$Q$GT$$GT$9index_mut17h9300c24bae81af52E.exit": ; preds = %77
  %88 = load ptr, ptr %17, align 8, !alias.scope !121, !noalias !122, !nonnull !14, !noundef !14
  %89 = getelementptr inbounds [0 x { i64, { i64, i64, i64, i64, i64 }, i32, [1 x i32] }], ptr %88, i64 0, i64 %83, i32 1
  br label %"_ZN8indexmap3map4core18Entry$LT$K$C$V$GT$9or_insert17h1b8611b4890cfc68E.exit"

"_ZN8indexmap3map4core18Entry$LT$K$C$V$GT$9or_insert17h1b8611b4890cfc68E.exit": ; preds = %"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325.exit.i", %"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E.exit.i", %"_ZN100_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..IndexMut$LT$$RF$Q$GT$$GT$9index_mut17h9300c24bae81af52E.exit"
  %.sroa.0.0 = phi ptr [ %89, %"_ZN100_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..IndexMut$LT$$RF$Q$GT$$GT$9index_mut17h9300c24bae81af52E.exit" ], [ %62, %"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325.exit.i" ], [ %51, %"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E.exit.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN69_$LT$egg..run..BackoffScheduler$u20$as$u20$core..default..Default$GT$7default17h8b21008b05f94543E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1000, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 5, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.1, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$egg..run..StopReason$u20$as$u20$core..fmt..Debug$GT$3fmt17h05e07cc7d21ba61eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !123, !noundef !14
  %8 = xor i64 %7, -9223372036854775808
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 4)
  switch i64 %9, label %default.unreachable [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
    i64 4, label %21
  ]

default.unreachable:                              ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.4, i64 noundef 9)
  br label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.5, i64 noundef 14, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.7, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.8, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %23

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.10, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %23

23:                                               ; preds = %21, %18, %15, %12, %10
  %.sroa.0.0.in = phi i1 [ %22, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN55_$LT$egg..run..Report$u20$as$u20$core..fmt..Display$GT$3fmt17h68fbb3e9850e0757E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %.sroa.1180 = alloca [7 x i8], align 1
  %.sroa.11 = alloca [7 x i8], align 1
  %14 = alloca [112 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val178 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val179 = load ptr, ptr %25, align 8, !nonnull !14, !noundef !14
  %26 = getelementptr inbounds nuw i8, ptr %.val179, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !14, !noalias !124, !nonnull !14
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 1 %.val178, ptr noalias noundef nonnull readonly align 1 @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.12, i64 noundef 14), !noalias !124
  br i1 %28, label %85, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180: ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i
  %29 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 1 %.val178, ptr noalias noundef nonnull readonly align 1 @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.14, i64 noundef 14), !noalias !127
  br i1 %29, label %85, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit191

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit191: ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %0, ptr %23, align 8
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN57_$LT$egg..run..StopReason$u20$as$u20$core..fmt..Debug$GT$3fmt17h05e07cc7d21ba61eE", ptr %.sroa.488.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !130
  store ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.18, ptr %5, align 8
  %.sroa.5222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5222.0..sroa_idx, align 8
  %.sroa.7223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %.sroa.7223.0..sroa_idx, align 8
  %.sroa.8224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8224.0..sroa_idx, align 8
  %.sroa.10225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10225.0..sroa_idx, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val179, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br i1 %30, label %85, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %22, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.492.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !133
  store ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.20, ptr %4, align 8
  %.sroa.5228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5228.0..sroa_idx, align 8
  %.sroa.7229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.7229.0..sroa_idx, align 8
  %.sroa.8230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8230.0..sroa_idx, align 8
  %.sroa.10231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10231.0..sroa_idx, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val179, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !133
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br i1 %32, label %85, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit203

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit203: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %21, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.496.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %36, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.4100.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %35, ptr %37, align 8
  %.sroa.4104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.4104.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !136
  store ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.25, ptr %3, align 8
  %.sroa.5234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.5234.0..sroa_idx, align 8
  %.sroa.7235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.7235.0..sroa_idx, align 8
  %.sroa.8236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.8236.0..sroa_idx, align 8
  %.sroa.10237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10237.0..sroa_idx, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val179, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br i1 %38, label %85, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit209

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit209: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %20, align 8
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.4108.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !139
  store ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.27, ptr %2, align 8
  %.sroa.5240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5240.0..sroa_idx, align 8
  %.sroa.7241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %.sroa.7241.0..sroa_idx, align 8
  %.sroa.8242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8242.0..sroa_idx, align 8
  %.sroa.10243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10243.0..sroa_idx, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val179, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br i1 %40, label %85, label %41

41:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %18, align 8
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4112.0..sroa_idx, align 8
  store ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.29, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %46, align 8
  %47 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E(ptr nonnull %.val178, ptr nonnull %.val179, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br i1 %47, label %85, label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load double, ptr %49, align 8, !noundef !14
  %51 = load double, ptr %42, align 8, !noundef !14
  %52 = fdiv double %50, %51
  store double %52, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4116.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %49, ptr %53, align 8
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4120.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 2, ptr %54, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 2, ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 1, ptr %.sroa.760.0..sroa_idx, align 8
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 32, ptr %.sroa.865.0..sroa_idx, align 8
  %.sroa.970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 0, ptr %.sroa.970.0..sroa_idx, align 4
  %.sroa.1075.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i8 3, ptr %.sroa.1075.0..sroa_idx, align 8
  store ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.32, ptr %17, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %14, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %59, align 8
  %60 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E(ptr nonnull %.val178, ptr nonnull %.val179, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br i1 %60, label %85, label %61

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load double, ptr %62, align 8, !noundef !14
  %64 = fdiv double %63, %51
  store double %64, ptr %11, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4126.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %65, align 8
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4130.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.4.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx12, align 8
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx16, align 8
  %.sroa.7.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx24, align 8
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx28, align 8
  %.sroa.9.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx32, align 4
  %.sroa.10.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx36, align 8
  %.sroa.11.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %10, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.0..sroa_idx40, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, i64 7, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 2, ptr %66, align 8
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 2, ptr %.sroa.550.0..sroa_idx51, align 8
  %.sroa.760.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 1, ptr %.sroa.760.0..sroa_idx61, align 8
  %.sroa.865.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 32, ptr %.sroa.865.0..sroa_idx66, align 8
  %.sroa.970.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 0, ptr %.sroa.970.0..sroa_idx71, align 4
  %.sroa.1075.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 3, ptr %.sroa.1075.0..sroa_idx76, align 8
  %.sroa.1180.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %10, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1180.0..sroa_idx81, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1180, i64 7, i1 false)
  store ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.36, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %10, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %71, align 8
  %72 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E(ptr nonnull %.val178, ptr nonnull %.val179, ptr noalias noundef align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br i1 %72, label %85, label %73

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load double, ptr %74, align 8, !noundef !14
  %76 = fdiv double %75, %51
  store double %76, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4136.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %77, align 8
  %.sroa.4140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4140.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx14, align 8
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx18, align 8
  %.sroa.7.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx26, align 8
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx30, align 8
  %.sroa.9.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx34, align 4
  %.sroa.10.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx38, align 8
  %.sroa.11.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %6, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.0..sroa_idx41, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, i64 7, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 2, ptr %78, align 8
  %.sroa.550.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 2, ptr %.sroa.550.0..sroa_idx53, align 8
  %.sroa.760.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %.sroa.760.0..sroa_idx63, align 8
  %.sroa.865.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 32, ptr %.sroa.865.0..sroa_idx68, align 8
  %.sroa.970.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %.sroa.970.0..sroa_idx73, align 4
  %.sroa.1075.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 3, ptr %.sroa.1075.0..sroa_idx78, align 8
  %.sroa.1180.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %6, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1180.0..sroa_idx82, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1180, i64 7, i1 false)
  store ptr @anon.b1f18bcfaa6eebcdd00c9bf773d8bb51.38, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %6, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %83, align 8
  %84 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E(ptr nonnull %.val178, ptr nonnull %.val179, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %85

85:                                               ; preds = %61, %48, %41, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit209, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit203, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit191, %73, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i
  %.sroa.0.0 = phi i1 [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i ], [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180 ], [ %84, %73 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit191 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit203 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit209 ], [ true, %41 ], [ true, %48 ], [ true, %61 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6036702d821d1bb6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76842cba7af90dd7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeafa4111eddcd1dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$4push17h109105af211dc453E.llvm.3488692421967456325"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h9d329d41497f1ee0E.llvm.3488692421967456325"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E: argument 0"}
!6 = distinct !{!6, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293: argument 0"}
!9 = distinct !{!9, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293"}
!10 = !{!8, !5}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293: argument 1"}
!13 = distinct !{!13, !6, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12contains_key17h470a3ec433032820E: argument 1"}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 0"}
!17 = distinct !{!17, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E"}
!18 = !{!8, !12, !5, !13}
!19 = !{!16, !8, !5}
!20 = !{!21, !12, !13}
!21 = distinct !{!21, !17, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 1"}
!22 = !{!16, !21, !8, !12, !5, !13}
!23 = !{!24, !26, !27, !29, !16, !21, !8, !12, !5, !13}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"}
!26 = distinct !{!26, !25, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 1"}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"}
!29 = distinct !{!29, !28, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 1"}
!30 = !{i32 1, i32 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17h20701514ab8fbe83E: argument 1"}
!33 = distinct !{!33, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17h20701514ab8fbe83E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17h5a13804d615c40faE: argument 1"}
!36 = distinct !{!36, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17h5a13804d615c40faE"}
!37 = !{!38, !32}
!38 = distinct !{!38, !33, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17h20701514ab8fbe83E: argument 0"}
!39 = !{!40, !35, !38, !32}
!40 = distinct !{!40, !36, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17h5a13804d615c40faE: argument 0"}
!41 = !{!35, !32}
!42 = !{!40, !38}
!43 = !{!44, !46, !40, !35, !38, !32}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"}
!46 = distinct !{!46, !45, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 1"}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E: argument 0"}
!49 = distinct !{!49, !"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E"}
!50 = distinct !{!50, !51, !"_ZN8indexmap3map4core18Entry$LT$K$C$V$GT$9or_insert17h1b8611b4890cfc68E: argument 0"}
!51 = distinct !{!51, !"_ZN8indexmap3map4core18Entry$LT$K$C$V$GT$9or_insert17h1b8611b4890cfc68E"}
!52 = distinct !{!52, !51, !"_ZN8indexmap3map4core18Entry$LT$K$C$V$GT$9or_insert17h1b8611b4890cfc68E: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.16079354848027093366: argument 0"}
!55 = distinct !{!55, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.16079354848027093366"}
!56 = !{!57, !48, !50, !52}
!57 = distinct !{!57, !55, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.16079354848027093366: argument 1"}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!60, !54, !48, !50, !52}
!60 = distinct !{!60, !61, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.16079354848027093366: argument 0"}
!61 = distinct !{!61, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.16079354848027093366"}
!62 = !{!50, !52}
!63 = !{!50}
!64 = !{!65, !50, !52}
!65 = distinct !{!65, !66, !"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325: argument 0"}
!66 = distinct !{!66, !"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325: argument 0"}
!69 = distinct !{!69, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325"}
!70 = !{!71, !65, !72, !50, !52}
!71 = distinct !{!71, !69, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.3488692421967456325: argument 1"}
!72 = distinct !{!72, !66, !"_ZN8indexmap3map4core24VacantEntry$LT$K$C$V$GT$6insert17h659361e6e1c76466E.llvm.3488692421967456325: argument 1"}
!73 = !{!74, !68, !65, !72, !50, !52}
!74 = distinct !{!74, !75, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325: argument 0"}
!75 = distinct !{!75, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.3488692421967456325"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN100_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..IndexMut$LT$$RF$Q$GT$$GT$9index_mut17h9300c24bae81af52E: argument 0"}
!78 = distinct !{!78, !"_ZN100_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..IndexMut$LT$$RF$Q$GT$$GT$9index_mut17h9300c24bae81af52E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN100_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..IndexMut$LT$$RF$Q$GT$$GT$9index_mut17h9300c24bae81af52E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$7get_mut17h477efbd8a159fbe7E.llvm.13994044477760586293: argument 0"}
!83 = distinct !{!83, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$7get_mut17h477efbd8a159fbe7E.llvm.13994044477760586293"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$7get_mut17h477efbd8a159fbe7E.llvm.13994044477760586293: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293: argument 0"}
!88 = distinct !{!88, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17h8f26345564270a96E.llvm.13994044477760586293: argument 1"}
!91 = !{!87, !82, !77}
!92 = !{!90, !85, !80, !93}
!93 = distinct !{!93, !78, !"_ZN100_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..IndexMut$LT$$RF$Q$GT$$GT$9index_mut17h9300c24bae81af52E: argument 2"}
!94 = !{!95, !97, !90, !85, !80}
!95 = distinct !{!95, !96, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293"}
!97 = distinct !{!97, !98, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293: argument 0"}
!98 = distinct !{!98, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb17921ec7de57de3E.llvm.13994044477760586293"}
!99 = !{!100, !87, !82, !77, !93}
!100 = distinct !{!100, !96, !"_ZN71_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..hash..Hash$GT$4hash17hb64500786b26ce10E.llvm.13994044477760586293: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 0"}
!103 = distinct !{!103, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E"}
!104 = !{!87, !90, !82, !85, !77, !80, !93}
!105 = !{!102, !87, !82, !77}
!106 = !{!107, !90, !85, !80, !93}
!107 = distinct !{!107, !103, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hdcd6a13225b86f99E: argument 1"}
!108 = !{!102, !107, !87, !90, !82, !85, !77, !80, !93}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325"}
!115 = !{!113, !116, !110, !117, !102, !107, !87, !90, !82, !85, !77, !80, !93}
!116 = distinct !{!116, !114, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd0ae38adec687462E.llvm.3488692421967456325: argument 1"}
!117 = distinct !{!117, !111, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17hdc35551efa41c46aE.llvm.3488692421967456325: argument 1"}
!118 = !{!93}
!119 = !{!113, !110, !102, !87, !82, !77}
!120 = !{!116, !117, !107, !90, !85, !80, !93}
!121 = !{!82, !77}
!122 = !{!85, !80, !93}
!123 = !{i64 0, i64 -9223372036854775804}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
