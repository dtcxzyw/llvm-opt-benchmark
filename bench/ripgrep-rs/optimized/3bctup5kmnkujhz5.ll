; ModuleID = 'bench/ripgrep-rs/original/3bctup5kmnkujhz5.ll'
source_filename = "bench/ripgrep-rs/original/3bctup5kmnkujhz5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0314aceb5f8089a125c1ae6bfa98e978.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.0314aceb5f8089a125c1ae6bfa98e978.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.0314aceb5f8089a125c1ae6bfa98e978.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h3e8fed192a089d70E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24cc0efe7fdda39dE" }>, align 8
@anon.9f345ea5ff5620f0511f6a1a136ffe34.11.llvm.16979978850130570624 = external hidden unnamed_addr constant <{}>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h1181d2ff0f3448d9E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !4, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !alias.scope !8, !noundef !7
  %6 = load i8, ptr %1, align 1, !alias.scope !11, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !alias.scope !14, !noundef !7
  %9 = tail call i8 @llvm.umax.i8(i8 %3, i8 %6)
  %.0.sroa.speculated.i = zext i8 %9 to i32
  %10 = tail call i8 @llvm.umin.i8(i8 %5, i8 %8)
  %.0.sroa.speculated.i1 = zext i8 %10 to i32
  %11 = add nuw nsw i32 %.0.sroa.speculated.i1, 1
  %12 = icmp samesign uge i32 %11, %.0.sroa.speculated.i
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h230fe0360f6be72fE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !range !17, !alias.scope !18, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !range !17, !alias.scope !21, !noundef !7
  %6 = load i32, ptr %1, align 4, !range !17, !alias.scope !24, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !range !17, !alias.scope !27, !noundef !7
  %.0.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %3, i32 %6)
  %.0.sroa.speculated.i1 = tail call noundef i32 @llvm.umin.i32(i32 %5, i32 %8)
  %9 = add nuw nsw i32 %.0.sroa.speculated.i1, 1
  %10 = icmp samesign ule i32 %.0.sroa.speculated.i, %9
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden i24 @_ZN12regex_syntax3hir8interval8Interval5union17h3b0e974a9a940794E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = load i8, ptr %0, align 1, !alias.scope !35, !noalias !33, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !alias.scope !38, !noalias !33, !noundef !7
  %6 = load i8, ptr %1, align 1, !alias.scope !41, !noalias !30, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !alias.scope !44, !noalias !30, !noundef !7
  %9 = tail call i8 @llvm.umax.i8(i8 %3, i8 %6)
  %.0.sroa.speculated.i.i = zext i8 %9 to i32
  %10 = tail call i8 @llvm.umin.i8(i8 %5, i8 %8)
  %.0.sroa.speculated.i1.i = zext i8 %10 to i32
  %11 = add nuw nsw i32 %.0.sroa.speculated.i1.i, 1
  %.not = icmp samesign ult i32 %11, %.0.sroa.speculated.i.i
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  %.0.sroa.speculated.i.i1 = tail call noundef i8 @llvm.umin.i8(i8 %3, i8 %6)
  %.0.sroa.speculated.i.i2 = tail call noundef i8 @llvm.umax.i8(i8 %5, i8 %8)
  %..i = tail call i8 @llvm.umin.i8(i8 %.0.sroa.speculated.i.i1, i8 %.0.sroa.speculated.i.i2)
  %.6.i = tail call i8 @llvm.umax.i8(i8 %.0.sroa.speculated.i.i1, i8 %.0.sroa.speculated.i.i2)
  br label %13

13:                                               ; preds = %2, %12
  %.sroa.4.0 = phi i8 [ %.6.i, %12 ], [ undef, %2 ]
  %.sroa.3.0 = phi i8 [ %..i, %12 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ 1, %12 ], [ 0, %2 ]
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i24
  %.sroa.4.0.insert.shift = shl nuw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval5union17hf68047bd49f79e5eE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = load i32, ptr %0, align 4, !range !17, !alias.scope !52, !noalias !50, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !range !17, !alias.scope !55, !noalias !50, !noundef !7
  %6 = load i32, ptr %1, align 4, !range !17, !alias.scope !58, !noalias !47, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !range !17, !alias.scope !61, !noalias !47, !noundef !7
  %.0.sroa.speculated.i.i = tail call noundef i32 @llvm.umax.i32(i32 %3, i32 %6)
  %.0.sroa.speculated.i1.i = tail call noundef i32 @llvm.umin.i32(i32 %5, i32 %8)
  %9 = add nuw nsw i32 %.0.sroa.speculated.i1.i, 1
  %.not = icmp samesign ugt i32 %.0.sroa.speculated.i.i, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.0.sroa.speculated.i.i1 = tail call noundef range(i32 0, 1114112) i32 @llvm.umin.i32(i32 %3, i32 %6)
  %.0.sroa.speculated.i.i2 = tail call noundef range(i32 0, 1114112) i32 @llvm.umax.i32(i32 %5, i32 %8)
  %..i = tail call i32 @llvm.umin.i32(i32 %.0.sroa.speculated.i.i1, i32 %.0.sroa.speculated.i.i2)
  %.6.i = tail call i32 @llvm.umax.i32(i32 %.0.sroa.speculated.i.i1, i32 %.0.sroa.speculated.i.i2)
  br label %11

11:                                               ; preds = %2, %10
  %.sroa.3.0 = phi i32 [ %.6.i, %10 ], [ undef, %2 ]
  %.sroa.0.0 = phi i32 [ %..i, %10 ], [ 1114112, %2 ]
  %12 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %13 = insertvalue { i32, i32 } %12, i32 %.sroa.3.0, 1
  ret { i32, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hb5cb59315142c9f0E.llvm.8118306253422699639(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %.6 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = insertvalue { i32, i32 } poison, i32 %., 0
  %4 = insertvalue { i32, i32 } %3, i32 %.6, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17hc96ece42d063a981E.llvm.8118306253422699639(i8 noundef %0, i8 noundef %1) unnamed_addr #2 {
  %. = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %.6 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = insertvalue { i8, i8 } poison, i8 %., 0
  %4 = insertvalue { i8, i8 } %3, i8 %.6, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha88d2d991154856fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !64, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %5 = load i64, ptr %4, align 8, !range !68, !alias.scope !65, !noalias !69, !noundef !7
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0314aceb5f8089a125c1ae6bfa98e978.2, i64 noundef 4), !noalias !65
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31f6033fff9317b7E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !71
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0314aceb5f8089a125c1ae6bfa98e978.3, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0314aceb5f8089a125c1ae6bfa98e978.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !71
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31f6033fff9317b7E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31f6033fff9317b7E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core3cmp3Ord3max17h9e74ed02bed021f8E.llvm.8118306253422699639(i8 noundef %0, i8 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i8 @llvm.umax.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 1114112) i32 @_ZN4core3cmp3Ord3max17hd3678ba51d4b90fdE.llvm.8118306253422699639(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef range(i32 0, 1114112) i32 @llvm.umax.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core3cmp3Ord3min17h2977db0d09c0cccaE.llvm.8118306253422699639(i8 noundef %0, i8 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i8 @llvm.umin.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 1114112) i32 @_ZN4core3cmp3Ord3min17haffe6a0b3bd0de8fE.llvm.8118306253422699639(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef range(i32 0, 1114112) i32 @llvm.umin.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.8118306253422699639"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !7
  %4 = load i32, ptr %1, align 4, !noundef !7
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17h95d7fc697bc725a7E.llvm.8118306253422699639"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !noundef !7
  %4 = load i8, ptr %1, align 1, !noundef !7
  %5 = icmp ule i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$2le17hbde0889d5e5d634eE.llvm.8118306253422699639"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !range !17, !noundef !7
  %4 = load i32, ptr %1, align 4, !range !17, !noundef !7
  %5 = icmp samesign ule i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 1114112) i32 @_ZN4core3cmp6max_by17h29649a79e8cb0d0eE.llvm.8118306253422699639(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4core3cmp6max_by17h30c6d63453307622E.llvm.8118306253422699639(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core3cmp6max_by17h463597687c5f886cE.llvm.8118306253422699639(i8 noundef %0, i8 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core3cmp6min_by17h57de30d459500e02E.llvm.8118306253422699639(i8 noundef %0, i8 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4core3cmp6min_by17hd57b943e4eccf061E.llvm.8118306253422699639(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 1114112) i32 @_ZN4core3cmp6min_by17hd6941e8d74dfc996E.llvm.8118306253422699639(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17ha3bc1ac2ea7c4fc3E.llvm.8118306253422699639(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %3 = load i32, ptr %0, align 4, !alias.scope !72, !noalias !75, !noundef !7
  %4 = load i32, ptr %1, align 4, !alias.scope !75, !noalias !72, !noundef !7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h3e8fed192a089d70E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 256) i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h0d5162d87ba976afE.llvm.8118306253422699639"(i8 noundef %0) unnamed_addr #2 {
  %2 = zext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h1af326ad9c6a8a5fE.llvm.8118306253422699639"(i32 noundef returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17h0a05169d079edfe2E.llvm.8118306253422699639"() unnamed_addr #4 {
  ret { i8, i8 } zeroinitializer
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17h1de870b18e2ad8dcE.llvm.8118306253422699639"() unnamed_addr #4 {
  ret { i32, i32 } zeroinitializer
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !noundef !7
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !noundef !7
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h4f49bec0293643a9E.llvm.8118306253422699639"(ptr noalias noundef writeonly align 1 captures(none) dereferenceable(2) initializes((0, 1)) %0, i8 noundef %1) unnamed_addr #8 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17hf0717f85c2c297dbE.llvm.8118306253422699639"(ptr noalias noundef writeonly align 1 captures(none) dereferenceable(2) initializes((1, 2)) %0, i8 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !range !17, !noundef !7
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !17, !noundef !7
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17hca82231c908945fbE.llvm.8118306253422699639"(ptr noalias noundef writeonly align 4 captures(none) dereferenceable(8) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #8 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h686f8ac3a7986bd5E.llvm.8118306253422699639"(ptr noalias noundef writeonly align 4 captures(none) dereferenceable(8) initializes((4, 8)) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex7literal9Extractor14extract_concat17habfd5ce42b09fe44E(ptr noalias noundef sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef readnone %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i33 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %11 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %12 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %13 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %.sroa.5 = alloca [7 x i8], align 1
  %14 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %15 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %16 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !80
  %19 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.16979978850130570624(ptr noalias noundef nonnull readonly align 1 @anon.9f345ea5ff5620f0511f6a1a136ffe34.11.llvm.16979978850130570624, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %23, !noalias !82

.noexc.i.i:                                       ; preds = %4
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E.exit

22:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc1.i.i unwind label %23, !noalias !82

.noexc1.i.i:                                      ; preds = %22
  unreachable

common.resume:                                    ; preds = %95, %44, %90, %23
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %23 ], [ %.pn, %44 ], [ %.pn, %95 ], [ %91, %90 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %22, %4
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %common.resume unwind label %24, !noalias !86

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !86
  unreachable

_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E.exit: ; preds = %.noexc.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @_ZN5alloc5slice4hack8into_vec17h66c010340b693f3bE.llvm.16979978850130570624(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 %20, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !87
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %26, align 8, !alias.scope !77, !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i64 -9223372036854775807, ptr %17, align 8
  %27 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq ptr %2, %3
  br i1 %28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.3.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 25
  br label %34

.loopexit:                                        ; preds = %53, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.loopexit.split-lp:                               ; preds = %67, %38, %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i, %_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i
  %.ph = phi i1 [ false, %_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i ], [ false, %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i ], [ false, %38 ], [ true, %67 ]
  %.1.ph = phi i1 [ false, %_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i ], [ true, %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i ], [ true, %38 ], [ false, %67 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body38

._crit_edge:                                      ; preds = %81
  %.pre = load i64, ptr %17, align 8, !range !88
  %33 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %33, label %._crit_edge.thread, label %.thread

34:                                               ; preds = %.lr.ph, %81
  %.sroa.0.077 = phi ptr [ %2, %.lr.ph ], [ %35, %81 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %36 = load i64, ptr %18, align 8, !range !92, !noundef !7
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %29, align 8, !alias.scope !93
  %40 = load ptr, ptr %30, align 8, !alias.scope !93, !nonnull !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !96
  %41 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %40, i64 %39
  store ptr %40, ptr %6, align 8, !noalias !96
  store ptr %41, ptr %31, align 8, !noalias !96
  %42 = invoke noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h95d71be476aaa114E.llvm.16979978850130570624"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit unwind label %.loopexit.split-lp

.thread:                                          ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @_ZN10grep_regex7literal4TSeq6choose17hb2ec70422544a155E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE.exit"

.body38:                                          ; preds = %.loopexit, %.loopexit.split-lp, %78, %73, %83
  %.218 = phi i1 [ false, %83 ], [ false, %78 ], [ false, %73 ], [ false, %.loopexit ], [ %.ph, %.loopexit.split-lp ]
  %.2 = phi i1 [ false, %83 ], [ false, %78 ], [ false, %73 ], [ true, %.loopexit ], [ %.1.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %79, %78 ], [ %lpad.phi76, %73 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = load i64, ptr %17, align 8, !range !88, !noundef !7
  %.not22 = icmp eq i64 %43, -9223372036854775807
  %brmerge27 = or i1 %.218, %.not22
  br i1 %brmerge27, label %44, label %94

._crit_edge.thread:                               ; preds = %_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E.exit, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE.exit"

44:                                               ; preds = %.body38, %94
  br i1 %.2, label %95, label %common.resume

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE.exit": ; preds = %.thread, %._crit_edge.thread, %87, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !96
  br i1 %42, label %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit.thread, label %45

45:                                               ; preds = %77, %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN10grep_regex7literal9Extractor7extract17hf4312addf1b9d557E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.077)
          to label %80 unwind label %83

_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit.thread: ; preds = %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit
  %.pr = load i64, ptr %18, align 8, !alias.scope !101
  %.not.i.i = icmp ne i64 %.pr, -9223372036854775808
  %46 = load i64, ptr %29, align 8, !alias.scope !101
  %47 = icmp eq i64 %46, 0
  %.sroa.5.0.i.i = select i1 %.not.i.i, i1 %47, i1 false
  br i1 %.sroa.5.0.i.i, label %87, label %48

48:                                               ; preds = %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %49 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %49, label %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %30, align 8, !alias.scope !112, !nonnull !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !117
  %52 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %51, i64 %46
  store ptr %51, ptr %5, align 8, !noalias !117
  store ptr %52, ptr %32, align 8, !noalias !117
  br label %53

53:                                               ; preds = %.noexc31, %50
  %54 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9086cb3925cc85E.llvm.16979978850130570624"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %53
  %.not.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %54, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.i, label %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.i, label %55

55:                                               ; preds = %.noexc30
  %56 = invoke noundef zeroext i1 @_ZN10grep_regex7literal12is_poisonous17h799ac282ec500677E.llvm.16979978850130570624(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %55
  br i1 %56, label %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread4.i, label %53

_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread4.i: ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !117
  br label %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread

_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.i: ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !117
  br label %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i

_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i: ; preds = %34, %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.i, %48
  %.not.i.i6871 = phi i1 [ true, %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.i ], [ %.not.i.i, %48 ], [ false, %34 ]
  %57 = invoke { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq15min_literal_len17h495f07da7a76dcc0E.llvm.16979978850130570624(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit, label %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread

_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit: ; preds = %.noexc32
  %60 = extractvalue { i64, i64 } %57, 1
  %61 = load i64, ptr %29, align 8, !alias.scope !118
  %62 = icmp ugt i64 %60, 2
  %or.cond.i = select i1 %.not.i.i6871, i1 %62, i1 false
  %63 = icmp ult i64 %61, 9
  %spec.select.i = select i1 %or.cond.i, i1 %63, i1 false
  br i1 %spec.select.i, label %87, label %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread

_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread: ; preds = %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread4.i, %.noexc32, %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %64 = load i64, ptr %17, align 8, !range !88, !noundef !7
  %65 = icmp eq i64 %64, -9223372036854775807
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br label %68

67:                                               ; preds = %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @_ZN10grep_regex7literal4TSeq6choose17hb2ec70422544a155E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %76 unwind label %.loopexit.split-lp

68:                                               ; preds = %76, %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.3.0..sroa_idx8, align 8
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx10, align 8
  store i8 1, ptr %.sroa.3.0..sroa_idx1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i33), !noalias !121
  %69 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.16979978850130570624(ptr noalias noundef nonnull readonly align 1 @anon.9f345ea5ff5620f0511f6a1a136ffe34.11.llvm.16979978850130570624, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i36 unwind label %.loopexit72, !noalias !125

.noexc.i.i36:                                     ; preds = %68
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i

72:                                               ; preds = %.noexc.i.i36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc1.i.i37 unwind label %.loopexit.split-lp73, !noalias !125

.noexc1.i.i37:                                    ; preds = %72
  unreachable

.loopexit72:                                      ; preds = %68
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp73:                             ; preds = %72
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp73, %.loopexit72
  %lpad.phi76 = phi { ptr, i32 } [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body38 unwind label %74, !noalias !129

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !129
  unreachable

_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i: ; preds = %.noexc.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h66c010340b693f3bE.llvm.16979978850130570624(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0.i33, ptr noalias noundef nonnull align 8 %70, i64 noundef 1)
          to label %77 unwind label %.loopexit.split-lp

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %68

77:                                               ; preds = %_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i33), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5)
  store i8 0, ptr %26, align 8, !alias.scope !130
  br label %45

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

80:                                               ; preds = %45
  invoke void @_ZN10grep_regex7literal9Extractor5cross17ha3d8d828850c808fE(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %81 unwind label %78

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %82 = icmp eq ptr %35, %3
  br i1 %82, label %._crit_edge, label %34

83:                                               ; preds = %45
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #24
          to label %.body38 unwind label %85

85:                                               ; preds = %95, %94, %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

87:                                               ; preds = %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit, %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %88 = load i64, ptr %17, align 8, !range !88, !alias.scope !133, !noundef !7
  %switch.i = icmp slt i64 %88, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE.exit", label %89

89:                                               ; preds = %87
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c834738edc229bE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i.i" unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %common.resume unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i.i": ; preds = %89
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE.exit"

94:                                               ; preds = %.body38
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #24
          to label %44 unwind label %85

95:                                               ; preds = %44
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #24
          to label %common.resume unwind label %85
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex7literal9Extractor19extract_alternation17hfd81feaf4893e4f7E(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef readnone %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !136
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !136
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !136
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %9, align 8, !alias.scope !136
  %10 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %2, %3
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E.exit.thread", label %.lr.ph

12:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %33

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E.exit.thread": ; preds = %.lr.ph, %"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit", %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %4, %"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit"
  %.sroa.0.010 = phi ptr [ %14, %"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit" ], [ %2, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 48
  %15 = load i64, ptr %8, align 8, !range !92, !alias.scope !139, !noundef !7
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E.exit.thread", label %16

16:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN10grep_regex7literal9Extractor7extract17hf4312addf1b9d557E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.010)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %.body unwind label %31

19:                                               ; preds = %16
  invoke void @_ZN10grep_regex7literal9Extractor5union17h551851f30961b48bE(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %.body unwind label %31

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %23 = load i64, ptr %5, align 8, !range !92, !alias.scope !142, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit", label %25

25:                                               ; preds = %22
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c834738edc229bE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i": ; preds = %25
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit" unwind label %12

"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit": ; preds = %22, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %30 = icmp eq ptr %14, %3
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E.exit.thread", label %.lr.ph

31:                                               ; preds = %33, %20, %17
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

33:                                               ; preds = %12, %26
  %.pn.ph = phi { ptr, i32 } [ %27, %26 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #24
          to label %.body unwind label %31

.body:                                            ; preds = %20, %17, %33
  %.pn8 = phi { ptr, i32 } [ %.pn.ph, %33 ], [ %21, %20 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN83_$LT$grep_regex..matcher..RegexMatcherBuilder$u20$as$u20$core..default..Default$GT$7default17h80e433693d2df97aE"(ptr noalias noundef writeonly sret({ { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(40) initializes((0, 21), (22, 36)) %0) unnamed_addr #9 {
  %.sroa.8.i = alloca [7 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i)
  %.sroa.8.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.8.i.1.i.1.i.1..sroa_idx, i8 0, i64 6, i1 false), !alias.scope !152, !noalias !149
  store i64 104857600, ptr %0, align 8, !alias.scope !149
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1048576000, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !149
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 250, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !149
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !149
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %.sroa.71.0..sroa_idx.i, align 2, !alias.scope !149
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, i64 7, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 2, !alias.scope !149
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !149
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !149
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E(ptr noalias noundef writeonly sret({ { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(40) initializes((0, 21), (22, 36)) %0) unnamed_addr #10 {
  %.sroa.8 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8)
  %.sroa.8.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.8.1..sroa_idx, i8 0, i64 6, i1 false), !alias.scope !155
  store i64 104857600, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1048576000, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 250, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %.sroa.71.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE(ptr noalias noundef sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [1 x { ptr, i64 }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  call void @_ZN10grep_regex7matcher19RegexMatcherBuilder10build_many17he562a458dd65a207E(ptr noalias noundef nonnull sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder16case_insensitive17hfee776d7283024d8E(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((24, 25)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10case_smart17h191cc16b291fde13E(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((25, 26)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10multi_line17h05bb95e67b6f2648E(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((26, 27)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder20dot_matches_new_line17h88b862bf9eac91cdE(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((27, 28)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10swap_greed17hd034e4147c61b73cE(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((28, 29)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder17ignore_whitespace17h39757022e3d9329aE(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((29, 30)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder7unicode17h858bde8e422e88e1E(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((30, 31)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder5octal17hc9dbc7ad170c1a0fE(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((31, 32)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10size_limit17h8643ea3418b30048E(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #11 {
  store i64 %1, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder14dfa_size_limit17h8a7ff47563931b6bE(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((8, 16)) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10nest_limit17hbaca69e3d094e80eE(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder15line_terminator17he34c6413e2d1c96dE(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((20, 22)) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #11 {
  %spec.select = select i1 %1, i8 0, i8 2
  %spec.select2 = select i1 %1, i8 %2, i8 undef
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %spec.select, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %spec.select2, ptr %5, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder8ban_byte17h38e6f8aeb3c61d0bE(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((22, 24)) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %2, ptr %6, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder4crlf17h1609ce9d1e0f3d89E(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((20, 21), (32, 33)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %spec.select = select i1 %1, i8 1, i8 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %spec.select, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder4word17h9fc4bb1f5e8d44adE(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((33, 34)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder13fixed_strings17h75aa0e5d243ccdd2E(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((34, 35)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10whole_line17hd28ce8bfefbf1c52E(ptr noalias noundef returned writeonly align 8 dereferenceable(40) initializes((35, 36)) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex7matcher12RegexMatcher3new17h497c129d9bc0fd2aE(ptr noalias noundef sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %.sroa.8.i = alloca [7 x i8], align 1
  %5 = alloca { { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i)
  %.sroa.8.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.8.i.1.i.1.i.1..sroa_idx, i8 0, i64 6, i1 false), !alias.scope !161, !noalias !158
  store i64 104857600, ptr %5, align 8, !alias.scope !158
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1048576000, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !158
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 250, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !158
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 2, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !158
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %.sroa.71.0..sroa_idx.i, align 2, !alias.scope !158
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, i64 7, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 2, !alias.scope !158
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !158
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !158
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !164
  store ptr %1, ptr %4, align 8, !noalias !164
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !164
  call void @_ZN10grep_regex7matcher19RegexMatcherBuilder10build_many17he562a458dd65a207E(ptr noalias noundef nonnull sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex7matcher12RegexMatcher16new_line_matcher17ha0b2ec326a808130E(ptr noalias noundef sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %.sroa.8.i = alloca [7 x i8], align 1
  %5 = alloca { { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i)
  %.sroa.8.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.8.i.1.i.1.i.1..sroa_idx, i8 0, i64 6, i1 false), !alias.scope !172, !noalias !169
  store i64 104857600, ptr %5, align 8, !alias.scope !169
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1048576000, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !169
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 250, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !169
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %.sroa.71.0..sroa_idx.i, align 2, !alias.scope !169
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, i64 7, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 2, !alias.scope !169
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !169
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !169
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i)
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !175
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 10, ptr %6, align 1, !alias.scope !175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !178
  store ptr %1, ptr %4, align 8, !noalias !178
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8, !noalias !178
  call void @_ZN10grep_regex7matcher19RegexMatcherBuilder10build_many17he562a458dd65a207E(ptr noalias noundef nonnull sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex12non_matching18non_matching_bytes17h6e5f736bd19db6e8E(ptr noalias noundef writeonly sret({ { [4 x i64] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca { { [4 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store <4 x i64> splat (i64 -1), ptr %3, align 8
  call void @_ZN10grep_regex12non_matching21remove_matching_bytes17h9d6073d9c418b589E.llvm.8118306253422699639(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex12non_matching21remove_matching_bytes17h9d6073d9c418b589E.llvm.8118306253422699639(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { ptr, ptr, {} } } }, align 8
  %5 = alloca { i8, [8 x i8] }, align 1
  %6 = alloca { i8, [8 x i8] }, align 1
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { ptr, ptr, {} } } }, align 8
  %.sroa.5.0.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.5.0.i.sroa.gep91 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %.sroa.5.0.i.sroa.gep92 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %.sroa.5.0.i.sroa.gep93 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %10 = load i64, ptr %.tr, align 8, !range !183, !noundef !7
  %11 = add nsw i64 %10, -2
  %12 = icmp ult i64 %11, 8
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %tailrecurse.unreachabledefault [
    i64 0, label %.loopexit
    i64 1, label %15
    i64 2, label %22
    i64 3, label %24
    i64 4, label %27
    i64 5, label %tailrecurse.backedge
    i64 6, label %29
    i64 7, label %34
  ]

tailrecurse.unreachabledefault:                   ; preds = %tailrecurse
  unreachable

14:                                               ; preds = %24
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %.lr.ph64, %.lr.ph75, %34, %29, %15, %133, %130, %127, %._crit_edge, %._crit_edge72, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  ret void

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !align !184, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %.lr.ph75

22:                                               ; preds = %tailrecurse
  %switch = icmp eq i64 %10, 0
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br i1 %switch, label %51, label %61

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %26 = load i32, ptr %25, align 8, !range !185, !noundef !7
  switch i32 %26, label %14 [
    i32 1, label %127
    i32 2, label %127
    i32 4, label %130
    i32 8, label %130
    i32 16, label %133
    i32 32, label %133
    i32 64, label %.loopexit
    i32 128, label %.loopexit
    i32 256, label %.loopexit
    i32 512, label %.loopexit
    i32 1024, label %.loopexit
    i32 2048, label %.loopexit
    i32 4096, label %.loopexit
    i32 8192, label %.loopexit
    i32 16384, label %.loopexit
    i32 32768, label %.loopexit
    i32 65536, label %.loopexit
    i32 131072, label %.loopexit
  ]

27:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %27
  %.sink = phi i64 [ 16, %27 ], [ 8, %tailrecurse ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %28, align 8, !nonnull !7, !align !64, !noundef !7
  br label %tailrecurse

29:                                               ; preds = %tailrecurse
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.val18 = load ptr, ptr %30, align 8, !nonnull !7, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.val19 = load i64, ptr %31, align 8, !noundef !7
  %32 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val18, i64 %.val19
  %33 = icmp eq i64 %.val19, 0
  br i1 %33, label %.loopexit, label %.lr.ph64

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.val = load ptr, ptr %35, align 8, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.val17 = load i64, ptr %36, align 8, !noundef !7
  %37 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val, i64 %.val17
  %38 = icmp eq i64 %.val17, 0
  br i1 %38, label %.loopexit, label %.lr.ph

.lr.ph75:                                         ; preds = %15, %.lr.ph75
  %.sroa.0.073 = phi ptr [ %39, %.lr.ph75 ], [ %17, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 1
  %40 = load i8, ptr %.sroa.0.073, align 1, !noundef !7
  %41 = lshr i8 %40, 6
  %42 = zext nneg i8 %41 to i64
  %43 = and i8 %40, 63
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = xor i64 %45, -1
  %47 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %42
  %48 = load i64, ptr %47, align 8, !noundef !7
  %49 = and i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = icmp eq ptr %39, %20
  br i1 %50, label %.loopexit, label %.lr.ph75

51:                                               ; preds = %22
  %52 = tail call { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17h00c78c167e1a028dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %53, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %54, ptr %55, align 8
  %56 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d3320476a858f38E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %51
  %.sroa.0.0.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %68

61:                                               ; preds = %22
  %62 = tail call { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17h71d4d7164308f42eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %64, ptr %65, align 8
  %66 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57c45129dd6b18b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %._crit_edge, label %.lr.ph65

._crit_edge72:                                    ; preds = %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit", %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit

68:                                               ; preds = %.lr.ph71, %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit"
  %69 = phi ptr [ %56, %.lr.ph71 ], [ %84, %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit" ]
  %70 = load i32, ptr %69, align 4, !range !17, !noundef !7
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !range !17, !noundef !7
  call void @_ZN12regex_syntax4utf813Utf8Sequences3new17h4981e167b1a72418E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, i32 noundef %70, i32 noundef %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %73

73:                                               ; preds = %._crit_edge69, %68
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6)
  invoke void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h013cd0d50ace3500E"(ptr noalias noundef nonnull sret({ i8, [8 x i8] }) align 1 captures(none) dereferenceable(9) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %76 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %109 unwind label %107

76:                                               ; preds = %73
  %77 = load i8, ptr %6, align 1, !range !186, !noundef !7
  %78 = icmp eq i8 %77, 4
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !187
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc36ff652d76bdaaeE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %80 = load i64, ptr %58, align 8, !range !92, !noalias !187, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit", label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8, !noalias !187, !nonnull !7, !noundef !7
  %83 = load i64, ptr %59, align 8, !noalias !187, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8519985026491776260"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %82, i64 noundef %80, i64 noundef %83)
  br label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit"

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit": ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %84 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d3320476a858f38E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge72, label %68

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, i64 9, i1 false)
  %87 = load i8, ptr %5, align 1, !range !196, !alias.scope !197, !noundef !7
  switch i8 %87, label %default.unreachable [
    i8 0, label %.lr.ph68.preheader
    i8 1, label %88
    i8 2, label %89
    i8 3, label %90
  ]

default.unreachable:                              ; preds = %86
  unreachable

88:                                               ; preds = %86
  br label %.lr.ph68.preheader

89:                                               ; preds = %86
  br label %.lr.ph68.preheader

90:                                               ; preds = %86
  br label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %86, %88, %89, %90
  %.sroa.5.0.i.sroa.phi = phi ptr [ %.sroa.5.0.i.sroa.gep, %90 ], [ %.sroa.5.0.i.sroa.gep91, %89 ], [ %.sroa.5.0.i.sroa.gep92, %88 ], [ %.sroa.5.0.i.sroa.gep93, %86 ]
  br label %.lr.ph68

._crit_edge69:                                    ; preds = %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  br label %73

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit
  %.sroa.031.066 = phi ptr [ %91, %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit ], [ %.sroa.0.0.i.ptr, %.lr.ph68.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.031.066, i64 2
  %92 = load i8, ptr %.sroa.031.066, align 1, !noundef !7
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.031.066, i64 1
  %94 = load i8, ptr %93, align 1, !noundef !7
  %.not.i8.i = icmp ugt i8 %92, %94
  br i1 %.not.i8.i, label %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph68, %.lr.ph.i
  %.sroa.5.09.i = phi i8 [ %spec.select.i, %.lr.ph.i ], [ %92, %.lr.ph68 ]
  %95 = icmp ult i8 %.sroa.5.09.i, %94
  %96 = zext i1 %95 to i8
  %spec.select.i = add nuw i8 %.sroa.5.09.i, %96
  %97 = lshr i8 %.sroa.5.09.i, 6
  %98 = zext nneg i8 %97 to i64
  %99 = and i8 %.sroa.5.09.i, 63
  %100 = zext nneg i8 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = xor i64 %101, -1
  %103 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %98
  %104 = load i64, ptr %103, align 8, !alias.scope !200, !noundef !7
  %105 = and i64 %104, %102
  store i64 %105, ptr %103, align 8, !alias.scope !200
  %.not.i.i = icmp ule i8 %spec.select.i, %94
  %or.cond.not.i = select i1 %95, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit

_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit: ; preds = %.lr.ph.i, %.lr.ph68
  %106 = icmp eq ptr %91, %.sroa.5.0.i.sroa.phi
  br i1 %106, label %._crit_edge69, label %.lr.ph68

107:                                              ; preds = %74
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

109:                                              ; preds = %74
  resume { ptr, i32 } %75

._crit_edge:                                      ; preds = %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit27, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.loopexit

.lr.ph65:                                         ; preds = %61, %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit27
  %110 = phi ptr [ %125, %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit27 ], [ %66, %61 ]
  %111 = load i8, ptr %110, align 1, !noundef !7
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %113 = load i8, ptr %112, align 1, !noundef !7
  %.not.i8.i21 = icmp ugt i8 %111, %113
  br i1 %.not.i8.i21, label %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit27, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph65, %.lr.ph.i22
  %.sroa.5.09.i23 = phi i8 [ %spec.select.i24, %.lr.ph.i22 ], [ %111, %.lr.ph65 ]
  %114 = icmp ult i8 %.sroa.5.09.i23, %113
  %115 = zext i1 %114 to i8
  %spec.select.i24 = add nuw i8 %.sroa.5.09.i23, %115
  %116 = lshr i8 %.sroa.5.09.i23, 6
  %117 = zext nneg i8 %116 to i64
  %118 = and i8 %.sroa.5.09.i23, 63
  %119 = zext nneg i8 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = xor i64 %120, -1
  %122 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %117
  %123 = load i64, ptr %122, align 8, !alias.scope !203, !noundef !7
  %124 = and i64 %123, %121
  store i64 %124, ptr %122, align 8, !alias.scope !203
  %.not.i.i25 = icmp ule i8 %spec.select.i24, %113
  %or.cond.not.i26 = select i1 %114, i1 %.not.i.i25, i1 false
  br i1 %or.cond.not.i26, label %.lr.ph.i22, label %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit27

_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit27: ; preds = %.lr.ph.i22, %.lr.ph65
  %125 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57c45129dd6b18b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %._crit_edge, label %.lr.ph65

127:                                              ; preds = %24, %24
  %128 = load i64, ptr %1, align 8, !noundef !7
  %129 = and i64 %128, -1025
  store i64 %129, ptr %1, align 8
  br label %.loopexit

130:                                              ; preds = %24, %24
  %131 = load i64, ptr %1, align 8, !noundef !7
  %132 = and i64 %131, -1025
  store i64 %132, ptr %1, align 8
  br label %.loopexit

133:                                              ; preds = %24, %24
  %134 = load i64, ptr %1, align 8, !noundef !7
  %135 = and i64 %134, -9217
  store i64 %135, ptr %1, align 8
  br label %.loopexit

.lr.ph64:                                         ; preds = %29, %.lr.ph64
  %.sroa.033.063 = phi ptr [ %136, %.lr.ph64 ], [ %.val18, %29 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.033.063, i64 48
  tail call void @_ZN10grep_regex12non_matching21remove_matching_bytes17h9d6073d9c418b589E.llvm.8118306253422699639(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.033.063, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %137 = icmp eq ptr %136, %32
  br i1 %137, label %.loopexit, label %.lr.ph64

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.sroa.035.062 = phi ptr [ %138, %.lr.ph ], [ %.val, %34 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.035.062, i64 48
  tail call void @_ZN10grep_regex12non_matching21remove_matching_bytes17h9d6073d9c418b589E.llvm.8118306253422699639(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.035.062, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %139 = icmp eq ptr %138, %37
  br i1 %139, label %.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24cc0efe7fdda39dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex7literal4TSeq6choose17hb2ec70422544a155E(ptr noalias noundef sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex7literal9Extractor7extract17hf4312addf1b9d557E(ptr noalias noundef sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex7matcher19RegexMatcherBuilder10build_many17he562a458dd65a207E(ptr noalias noundef sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17h00c78c167e1a028dE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d3320476a858f38E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax4utf813Utf8Sequences3new17h4981e167b1a72418E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h013cd0d50ace3500E"(ptr noalias noundef sret({ i8, [8 x i8] }) align 1 captures(none) dereferenceable(9), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17h71d4d7164308f42eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57c45129dd6b18b6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c834738edc229bE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc36ff652d76bdaaeE.llvm.8519985026491776260"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8519985026491776260"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h95d71be476aaa114E.llvm.16979978850130570624"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc5slice4hack8into_vec17h66c010340b693f3bE.llvm.16979978850130570624(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.16979978850130570624(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10grep_regex7literal12is_poisonous17h799ac282ec500677E.llvm.16979978850130570624(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9086cb3925cc85E.llvm.16979978850130570624"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex7literal9Extractor5cross17ha3d8d828850c808fE(ptr noalias noundef sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex7literal9Extractor5union17h551851f30961b48bE(ptr noalias noundef sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq15min_literal_len17h495f07da7a76dcc0E.llvm.16979978850130570624(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639: argument 0"}
!6 = distinct !{!6, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639: argument 0"}
!10 = distinct !{!10, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639: argument 0"}
!13 = distinct !{!13, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639: argument 0"}
!16 = distinct !{!16, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639"}
!17 = !{i32 0, i32 1114112}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639: argument 0"}
!20 = distinct !{!20, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639: argument 0"}
!23 = distinct !{!23, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639: argument 0"}
!26 = distinct !{!26, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639: argument 0"}
!29 = distinct !{!29, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h1181d2ff0f3448d9E: argument 0"}
!32 = distinct !{!32, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h1181d2ff0f3448d9E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h1181d2ff0f3448d9E: argument 1"}
!35 = !{!36, !31}
!36 = distinct !{!36, !37, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639: argument 0"}
!37 = distinct !{!37, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639"}
!38 = !{!39, !31}
!39 = distinct !{!39, !40, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639: argument 0"}
!40 = distinct !{!40, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639"}
!41 = !{!42, !34}
!42 = distinct !{!42, !43, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639: argument 0"}
!43 = distinct !{!43, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h372df2d919ee9026E.llvm.8118306253422699639"}
!44 = !{!45, !34}
!45 = distinct !{!45, !46, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639: argument 0"}
!46 = distinct !{!46, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17ha92a2b42a0fc9862E.llvm.8118306253422699639"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h230fe0360f6be72fE: argument 0"}
!49 = distinct !{!49, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h230fe0360f6be72fE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h230fe0360f6be72fE: argument 1"}
!52 = !{!53, !48}
!53 = distinct !{!53, !54, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639: argument 0"}
!54 = distinct !{!54, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639"}
!55 = !{!56, !48}
!56 = distinct !{!56, !57, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639: argument 0"}
!57 = distinct !{!57, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639"}
!58 = !{!59, !51}
!59 = distinct !{!59, !60, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639: argument 0"}
!60 = distinct !{!60, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h2fd73910037b7a61E.llvm.8118306253422699639"}
!61 = !{!62, !51}
!62 = distinct !{!62, !63, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639: argument 0"}
!63 = distinct !{!63, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h80b02ed66bc0ece6E.llvm.8118306253422699639"}
!64 = !{i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31f6033fff9317b7E: argument 0"}
!67 = distinct !{!67, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31f6033fff9317b7E"}
!68 = !{i64 0, i64 2}
!69 = !{!70}
!70 = distinct !{!70, !67, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31f6033fff9317b7E: argument 1"}
!71 = !{!66, !70}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.8118306253422699639: argument 0"}
!74 = distinct !{!74, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.8118306253422699639"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h509e7d9034c081f0E.llvm.8118306253422699639: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E: argument 0"}
!79 = distinct !{!79, !"_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E"}
!80 = !{!78, !81}
!81 = distinct !{!81, !79, !"_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E: argument 1"}
!82 = !{!83, !85, !78, !81}
!83 = distinct !{!83, !84, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624: argument 0"}
!84 = distinct !{!84, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624"}
!85 = distinct !{!85, !84, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624: argument 1"}
!86 = !{!83, !78}
!87 = !{!81}
!88 = !{i64 0, i64 -9223372036854775806}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE: argument 0"}
!91 = distinct !{!91, !"_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE"}
!92 = !{i64 0, i64 -9223372036854775807}
!93 = !{!94, !90}
!94 = distinct !{!94, !95, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h0054e3fc326fd6a4E.llvm.16979978850130570624: argument 0"}
!95 = distinct !{!95, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h0054e3fc326fd6a4E.llvm.16979978850130570624"}
!96 = !{!97, !99, !90}
!97 = distinct !{!97, !98, !"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17hea69ce73d577cbf2E.llvm.16979978850130570624: argument 0"}
!98 = distinct !{!98, !"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17hea69ce73d577cbf2E.llvm.16979978850130570624"}
!99 = distinct !{!99, !100, !"_ZN4core6option15Option$LT$T$GT$6map_or17h588bca5282e6539bE.llvm.16979978850130570624: argument 0"}
!100 = distinct !{!100, !"_ZN4core6option15Option$LT$T$GT$6map_or17h588bca5282e6539bE.llvm.16979978850130570624"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN12regex_syntax3hir7literal3Seq8is_empty17hf16043b754c6d979E.llvm.16979978850130570624: argument 0"}
!103 = distinct !{!103, !"_ZN12regex_syntax3hir7literal3Seq8is_empty17hf16043b754c6d979E.llvm.16979978850130570624"}
!104 = distinct !{!104, !105, !"_ZN10grep_regex7literal4TSeq8is_empty17h2d8eb4d90ede13d7E: argument 0"}
!105 = distinct !{!105, !"_ZN10grep_regex7literal4TSeq8is_empty17h2d8eb4d90ede13d7E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE: argument 0"}
!108 = distinct !{!108, !"_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624: argument 0"}
!111 = distinct !{!111, !"_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624"}
!112 = !{!113, !115, !110, !107}
!113 = distinct !{!113, !114, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h0054e3fc326fd6a4E.llvm.16979978850130570624: argument 0"}
!114 = distinct !{!114, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h0054e3fc326fd6a4E.llvm.16979978850130570624"}
!115 = distinct !{!115, !116, !"_ZN10grep_regex7literal4TSeq8literals17h9d4a2448250c64b7E.llvm.16979978850130570624: argument 0"}
!116 = distinct !{!116, !"_ZN10grep_regex7literal4TSeq8literals17h9d4a2448250c64b7E.llvm.16979978850130570624"}
!117 = !{!110, !107}
!118 = !{!119, !107}
!119 = distinct !{!119, !120, !"_ZN10grep_regex7literal4TSeq3len17ha57e6380ceefe7edE.llvm.16979978850130570624: argument 0"}
!120 = distinct !{!120, !"_ZN10grep_regex7literal4TSeq3len17ha57e6380ceefe7edE.llvm.16979978850130570624"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E: argument 0"}
!123 = distinct !{!123, !"_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E"}
!124 = distinct !{!124, !123, !"_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E: argument 1"}
!125 = !{!126, !128, !122, !124}
!126 = distinct !{!126, !127, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624: argument 0"}
!127 = distinct !{!127, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624"}
!128 = distinct !{!128, !127, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624: argument 1"}
!129 = !{!126, !122}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN10grep_regex7literal4TSeq15make_not_prefix17ha93282b60c9e077cE: argument 0"}
!132 = distinct !{!132, !"_ZN10grep_regex7literal4TSeq15make_not_prefix17ha93282b60c9e077cE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN10grep_regex7literal4TSeq5empty17h103a90ca4dcb920dE: argument 0"}
!138 = distinct !{!138, !"_ZN10grep_regex7literal4TSeq5empty17h103a90ca4dcb920dE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN10grep_regex7literal4TSeq9is_finite17hc4c745b795d2dfd6E: argument 0"}
!141 = distinct !{!141, !"_ZN10grep_regex7literal4TSeq9is_finite17hc4c745b795d2dfd6E"}
!142 = !{!143, !145, !147}
!143 = distinct !{!143, !144, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h8ead9370ca61d2feE.llvm.8519985026491776260: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h8ead9370ca61d2feE.llvm.8519985026491776260"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h5185184feeeb3666E.llvm.8519985026491776260: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h5185184feeeb3666E.llvm.8519985026491776260"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E: argument 0"}
!151 = distinct !{!151, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN69_$LT$grep_regex..config..Config$u20$as$u20$core..default..Default$GT$7default17h9ac4ef5bebc3e0f9E: argument 0"}
!154 = distinct !{!154, !"_ZN69_$LT$grep_regex..config..Config$u20$as$u20$core..default..Default$GT$7default17h9ac4ef5bebc3e0f9E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN69_$LT$grep_regex..config..Config$u20$as$u20$core..default..Default$GT$7default17h9ac4ef5bebc3e0f9E: argument 0"}
!157 = distinct !{!157, !"_ZN69_$LT$grep_regex..config..Config$u20$as$u20$core..default..Default$GT$7default17h9ac4ef5bebc3e0f9E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E: argument 0"}
!160 = distinct !{!160, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN69_$LT$grep_regex..config..Config$u20$as$u20$core..default..Default$GT$7default17h9ac4ef5bebc3e0f9E: argument 0"}
!163 = distinct !{!163, !"_ZN69_$LT$grep_regex..config..Config$u20$as$u20$core..default..Default$GT$7default17h9ac4ef5bebc3e0f9E"}
!164 = !{!165, !167, !168}
!165 = distinct !{!165, !166, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 0"}
!166 = distinct !{!166, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE"}
!167 = distinct !{!167, !166, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 1"}
!168 = distinct !{!168, !166, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 2"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E: argument 0"}
!171 = distinct !{!171, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN69_$LT$grep_regex..config..Config$u20$as$u20$core..default..Default$GT$7default17h9ac4ef5bebc3e0f9E: argument 0"}
!174 = distinct !{!174, !"_ZN69_$LT$grep_regex..config..Config$u20$as$u20$core..default..Default$GT$7default17h9ac4ef5bebc3e0f9E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN10grep_regex7matcher19RegexMatcherBuilder15line_terminator17he34c6413e2d1c96dE: argument 0"}
!177 = distinct !{!177, !"_ZN10grep_regex7matcher19RegexMatcherBuilder15line_terminator17he34c6413e2d1c96dE"}
!178 = !{!179, !181, !182}
!179 = distinct !{!179, !180, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 0"}
!180 = distinct !{!180, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE"}
!181 = distinct !{!181, !180, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 1"}
!182 = distinct !{!182, !180, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 2"}
!183 = !{i64 0, i64 10}
!184 = !{i64 1}
!185 = !{i32 1, i32 131073}
!186 = !{i8 0, i8 5}
!187 = !{!188, !190, !192, !194}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ae4d61f3a4dc83E.llvm.8519985026491776260: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ae4d61f3a4dc83E.llvm.8519985026491776260"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17hb9f0e940f9718420E.llvm.8519985026491776260: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17hb9f0e940f9718420E.llvm.8519985026491776260"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h989566d71ade94acE.llvm.8519985026491776260: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h989566d71ade94acE.llvm.8519985026491776260"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E"}
!196 = !{i8 0, i8 4}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h5f6268b5f5950b75E: argument 0"}
!199 = distinct !{!199, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h5f6268b5f5950b75E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E: argument 0"}
!202 = distinct !{!202, !"_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E: argument 0"}
!205 = distinct !{!205, !"_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E"}
