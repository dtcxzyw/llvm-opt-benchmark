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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !71
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0314aceb5f8089a125c1ae6bfa98e978.3, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0314aceb5f8089a125c1ae6bfa98e978.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31f6033fff9317b7E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31f6033fff9317b7E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
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
define hidden void @_ZN10grep_regex7literal9Extractor14extract_concat17habfd5ce42b09fe44E(ptr noalias noundef sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef readnone captures(address) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %14 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %15 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %16 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !80
  %19 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.16979978850130570624(ptr noalias noundef nonnull readonly align 1 @anon.9f345ea5ff5620f0511f6a1a136ffe34.11.llvm.16979978850130570624, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %23, !noalias !82

.noexc.i.i:                                       ; preds = %4
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E.exit

22:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 32) #20
          to label %.noexc1.i.i unwind label %23, !noalias !82

.noexc1.i.i:                                      ; preds = %22
  unreachable

common.resume:                                    ; preds = %95, %44, %90, %23
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %23 ], [ %.pn, %95 ], [ %.pn, %44 ], [ %91, %90 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %22, %4
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %common.resume unwind label %24, !noalias !86

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !86
  unreachable

_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E.exit: ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !86
  call void @_ZN5alloc5slice4hack8into_vec17h66c010340b693f3bE.llvm.16979978850130570624(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 %20, i64 noundef 1), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !88
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %26, align 8, !alias.scope !77, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %27 = icmp eq ptr %2, %3
  br i1 %27, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E.exit
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.3.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %33

.loopexit:                                        ; preds = %53, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.loopexit.split-lp:                               ; preds = %67, %37, %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i, %_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i
  %.120.ph = phi i1 [ true, %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i ], [ false, %67 ], [ true, %_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i ], [ true, %37 ]
  %.1.ph = phi i1 [ true, %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i ], [ false, %67 ], [ false, %_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i ], [ true, %37 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body38

._crit_edge:                                      ; preds = %81
  %.pre = load i64, ptr %17, align 8, !range !89
  %32 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %32, label %._crit_edge.thread, label %.thread

33:                                               ; preds = %.lr.ph, %81
  %.sroa.0.073 = phi ptr [ %2, %.lr.ph ], [ %34, %81 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %35 = load i64, ptr %18, align 8, !range !93, !noundef !7
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %28, align 8, !alias.scope !94
  %39 = load ptr, ptr %29, align 8, !alias.scope !94, !nonnull !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  %40 = getelementptr inbounds [32 x i8], ptr %39, i64 %38
  store ptr %39, ptr %6, align 8, !noalias !97
  store ptr %40, ptr %30, align 8, !noalias !97
  %41 = invoke noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h95d71be476aaa114E.llvm.16979978850130570624"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit unwind label %.loopexit.split-lp

.thread:                                          ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @_ZN10grep_regex7literal4TSeq6choose17hb2ec70422544a155E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE.exit"

.body38:                                          ; preds = %.loopexit, %.loopexit.split-lp, %78, %73, %83
  %.221 = phi i1 [ true, %73 ], [ true, %83 ], [ true, %78 ], [ true, %.loopexit ], [ %.120.ph, %.loopexit.split-lp ]
  %.2 = phi i1 [ false, %73 ], [ false, %83 ], [ false, %78 ], [ true, %.loopexit ], [ %.1.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi72, %73 ], [ %84, %83 ], [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = load i64, ptr %17, align 8, !range !89, !noundef !7
  %43 = icmp ne i64 %42, -9223372036854775807
  %or.cond3 = and i1 %.221, %43
  br i1 %or.cond3, label %94, label %44

._crit_edge.thread:                               ; preds = %_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E.exit, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE.exit"

44:                                               ; preds = %94, %.body38
  br i1 %.2, label %95, label %common.resume

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE.exit": ; preds = %.thread, %._crit_edge.thread, %87, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  br i1 %41, label %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit.thread, label %45

45:                                               ; preds = %77, %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN10grep_regex7literal9Extractor7extract17hf4312addf1b9d557E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.073)
          to label %80 unwind label %83

_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit.thread: ; preds = %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit
  %.pr = load i64, ptr %18, align 8, !alias.scope !102
  %.not.not.i.i = icmp ne i64 %.pr, -9223372036854775808
  %46 = load i64, ptr %28, align 8, !alias.scope !102
  %47 = icmp eq i64 %46, 0
  %.sroa.5.0.i.i = select i1 %.not.not.i.i, i1 %47, i1 false
  br i1 %.sroa.5.0.i.i, label %87, label %48

48:                                               ; preds = %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %49 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %49, label %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %29, align 8, !alias.scope !113, !nonnull !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 %46
  store ptr %51, ptr %5, align 8, !noalias !118
  store ptr %52, ptr %31, align 8, !noalias !118
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  br label %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread

_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.i: ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  br label %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i

_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i: ; preds = %33, %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.i, %48
  %.not.not.i.i6366 = phi i1 [ false, %48 ], [ true, %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.i ], [ false, %33 ]
  %57 = invoke { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq15min_literal_len17h495f07da7a76dcc0E.llvm.16979978850130570624(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread.i
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit, label %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread

_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit: ; preds = %.noexc32
  %60 = extractvalue { i64, i64 } %57, 1
  %61 = load i64, ptr %28, align 8, !alias.scope !119
  %62 = icmp ugt i64 %60, 2
  %or.cond.i = select i1 %.not.not.i.i6366, i1 %62, i1 false
  %63 = icmp ult i64 %61, 9
  %spec.select.i = select i1 %or.cond.i, i1 %63, i1 false
  br i1 %spec.select.i, label %87, label %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread

_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread: ; preds = %.noexc32, %_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624.exit.thread4.i, %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %64 = load i64, ptr %17, align 8, !range !89, !noundef !7
  %65 = icmp eq i64 %64, -9223372036854775807
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br label %68

67:                                               ; preds = %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @_ZN10grep_regex7literal4TSeq6choose17hb2ec70422544a155E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %76 unwind label %.loopexit.split-lp

68:                                               ; preds = %76, %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.3.0..sroa_idx11, align 8
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx13, align 8
  store i8 1, ptr %.sroa.3.0..sroa_idx4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i33), !noalias !122
  %69 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.16979978850130570624(ptr noalias noundef nonnull readonly align 1 @anon.9f345ea5ff5620f0511f6a1a136ffe34.11.llvm.16979978850130570624, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i36 unwind label %.loopexit68, !noalias !126

.noexc.i.i36:                                     ; preds = %68
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i

72:                                               ; preds = %.noexc.i.i36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 32) #20
          to label %.noexc1.i.i37 unwind label %.loopexit.split-lp69, !noalias !126

.noexc1.i.i37:                                    ; preds = %72
  unreachable

.loopexit68:                                      ; preds = %68
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp69:                             ; preds = %72
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp69, %.loopexit68
  %lpad.phi72 = phi { ptr, i32 } [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ]
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body38 unwind label %74, !noalias !130

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !130
  unreachable

_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i: ; preds = %.noexc.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !130
  invoke void @_ZN5alloc5slice4hack8into_vec17h66c010340b693f3bE.llvm.16979978850130570624(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0.i33, ptr noalias noundef nonnull align 8 %70, i64 noundef 1)
          to label %77 unwind label %.loopexit.split-lp

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %68

77:                                               ; preds = %_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i33), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 0, ptr %26, align 8, !alias.scope !131
  br label %45

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

80:                                               ; preds = %45
  invoke void @_ZN10grep_regex7literal9Extractor5cross17ha3d8d828850c808fE(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %81 unwind label %78

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %82 = icmp eq ptr %34, %3
  br i1 %82, label %._crit_edge, label %33

83:                                               ; preds = %45
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #22
          to label %.body38 unwind label %85

85:                                               ; preds = %95, %94, %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

87:                                               ; preds = %_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE.exit, %_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %88 = load i64, ptr %17, align 8, !range !89, !alias.scope !134, !noundef !7
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
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i.i": ; preds = %89
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE.exit"

94:                                               ; preds = %.body38
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #22
          to label %44 unwind label %85

95:                                               ; preds = %44
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #22
          to label %common.resume unwind label %85
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex7literal9Extractor19extract_alternation17hfd81feaf4893e4f7E(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef readnone captures(address) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !137
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !137
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !137
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %9, align 8, !alias.scope !137
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %10 = icmp eq ptr %2, %3
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E.exit.thread", label %.lr.ph

11:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E.exit.thread": ; preds = %.lr.ph, %"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit", %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %4, %"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit"
  %.sroa.0.010 = phi ptr [ %13, %"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit" ], [ %2, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 48
  %14 = load i64, ptr %8, align 8, !range !93, !alias.scope !140, !noundef !7
  %.not = icmp eq i64 %14, -9223372036854775808
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E.exit.thread", label %15

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10grep_regex7literal9Extractor7extract17hf4312addf1b9d557E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.010)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #22
          to label %.body unwind label %30

18:                                               ; preds = %15
  invoke void @_ZN10grep_regex7literal9Extractor5union17h551851f30961b48bE(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %.body unwind label %30

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load i64, ptr %5, align 8, !range !93, !alias.scope !143, !noundef !7
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit", label %24

24:                                               ; preds = %21
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c834738edc229bE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i" unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i": ; preds = %24
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f6bfe297c71c3fE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit" unwind label %11

"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E.exit": ; preds = %21, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h70e56acc68a6c55aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = icmp eq ptr %13, %3
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f512a4ed253a908E.exit.thread", label %.lr.ph

30:                                               ; preds = %32, %19, %16
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

32:                                               ; preds = %11, %25
  %.pn.ph = phi { ptr, i32 } [ %26, %25 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %.body unwind label %30

.body:                                            ; preds = %19, %16, %32
  %.pn8 = phi { ptr, i32 } [ %.pn.ph, %32 ], [ %17, %16 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN83_$LT$grep_regex..matcher..RegexMatcherBuilder$u20$as$u20$core..default..Default$GT$7default17h80e433693d2df97aE"(ptr noalias noundef writeonly sret({ { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(40) initializes((0, 21), (22, 23), (24, 36)) %0) unnamed_addr #9 {
  store i64 104857600, ptr %0, align 8, !alias.scope !150
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1048576000, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !150
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 250, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !150
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !150
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %.sroa.71.0..sroa_idx.i, align 2, !alias.scope !150
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, i8 0, i64 6, i1 false), !alias.scope !150
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 2, !alias.scope !150
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !150
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E(ptr noalias noundef writeonly sret({ { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(40) initializes((0, 21), (22, 23), (24, 36)) %0) unnamed_addr #9 {
  store i64 104857600, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1048576000, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 250, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %.sroa.71.0..sroa_idx, align 2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, i8 0, i64 6, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE(ptr noalias noundef sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [1 x { ptr, i64 }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  call void @_ZN10grep_regex7matcher19RegexMatcherBuilder10build_many17he562a458dd65a207E(ptr noalias noundef nonnull sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder16case_insensitive17hfee776d7283024d8E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((24, 25)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10case_smart17h191cc16b291fde13E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((25, 26)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10multi_line17h05bb95e67b6f2648E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((26, 27)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder20dot_matches_new_line17h88b862bf9eac91cdE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((27, 28)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10swap_greed17hd034e4147c61b73cE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((28, 29)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder17ignore_whitespace17h39757022e3d9329aE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((29, 30)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder7unicode17h858bde8e422e88e1E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((30, 31)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder5octal17hc9dbc7ad170c1a0fE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((31, 32)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10size_limit17h8643ea3418b30048E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #9 {
  store i64 %1, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder14dfa_size_limit17h8a7ff47563931b6bE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((8, 16)) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10nest_limit17hbaca69e3d094e80eE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder15line_terminator17he34c6413e2d1c96dE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((20, 22)) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #9 {
  %spec.select = select i1 %1, i8 0, i8 2
  %spec.select2 = select i1 %1, i8 %2, i8 undef
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %spec.select, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %spec.select2, ptr %5, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder8ban_byte17h38e6f8aeb3c61d0bE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((22, 24)) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %2, ptr %6, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder4crlf17h1609ce9d1e0f3d89E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((20, 21), (32, 33)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %spec.select = select i1 %1, i8 1, i8 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %spec.select, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder4word17h9fc4bb1f5e8d44adE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((33, 34)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder13fixed_strings17h75aa0e5d243ccdd2E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((34, 35)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN10grep_regex7matcher19RegexMatcherBuilder10whole_line17hd28ce8bfefbf1c52E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(40) initializes((35, 36)) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex7matcher12RegexMatcher3new17h497c129d9bc0fd2aE(ptr noalias noundef sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 104857600, ptr %5, align 8, !alias.scope !153
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1048576000, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !153
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 250, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !153
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 2, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !153
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %.sroa.71.0..sroa_idx.i, align 2, !alias.scope !153
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, i8 0, i64 6, i1 false), !alias.scope !153
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 2, !alias.scope !153
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !153
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !153
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  store ptr %1, ptr %4, align 8, !noalias !156
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8, !noalias !156
  call void @_ZN10grep_regex7matcher19RegexMatcherBuilder10build_many17he562a458dd65a207E(ptr noalias noundef nonnull sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex7matcher12RegexMatcher16new_line_matcher17ha0b2ec326a808130E(ptr noalias noundef sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 104857600, ptr %5, align 8, !alias.scope !161
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1048576000, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !161
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 250, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !161
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %.sroa.71.0..sroa_idx.i, align 2, !alias.scope !161
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, i8 0, i64 6, i1 false), !alias.scope !161
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 2, !alias.scope !161
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !161
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !161
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !164
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 10, ptr %7, align 1, !alias.scope !164
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  store ptr %1, ptr %4, align 8, !noalias !167
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8, !noalias !167
  call void @_ZN10grep_regex7matcher19RegexMatcherBuilder10build_many17he562a458dd65a207E(ptr noalias noundef nonnull sret({ [99 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex12non_matching18non_matching_bytes17h6e5f736bd19db6e8E(ptr noalias noundef writeonly sret({ { [4 x i64] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca { { [4 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <4 x i64> splat (i64 -1), ptr %3, align 8
  call void @_ZN10grep_regex12non_matching21remove_matching_bytes17h9d6073d9c418b589E.llvm.8118306253422699639(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %10 = load i64, ptr %.tr, align 8, !range !172, !noundef !7
  %11 = add nsw i64 %10, -2
  %12 = icmp ult i64 %11, 8
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %.loopexit
    i64 1, label %15
    i64 2, label %22
    i64 3, label %25
    i64 4, label %29
    i64 5, label %tailrecurse.backedge
    i64 6, label %31
    i64 7, label %36
  ]

default.unreachable101:                           ; preds = %25
  unreachable

14:                                               ; preds = %tailrecurse
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %.lr.ph64, %.lr.ph75, %36, %31, %15, %134, %131, %128, %._crit_edge, %._crit_edge72, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  ret void

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !align !173, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %.lr.ph75

22:                                               ; preds = %tailrecurse
  %23 = icmp eq i64 %10, 0
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br i1 %23, label %53, label %63

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %27 = load i32, ptr %26, align 8, !range !174, !noundef !7
  %28 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %27, i1 true)
  switch i32 %28, label %default.unreachable101 [
    i32 0, label %128
    i32 1, label %128
    i32 2, label %131
    i32 3, label %131
    i32 4, label %134
    i32 5, label %134
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 13, label %.loopexit
    i32 14, label %.loopexit
    i32 15, label %.loopexit
    i32 16, label %.loopexit
    i32 17, label %.loopexit
  ]

29:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %29
  %.sink = phi i64 [ 16, %29 ], [ 8, %tailrecurse ]
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %30, align 8, !nonnull !7, !align !64, !noundef !7
  br label %tailrecurse

31:                                               ; preds = %tailrecurse
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.val18 = load ptr, ptr %32, align 8, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.val19 = load i64, ptr %33, align 8, !noundef !7
  %.idx76 = mul nsw i64 %.val19, 48
  %34 = getelementptr inbounds i8, ptr %.val18, i64 %.idx76
  %35 = icmp eq i64 %.val19, 0
  br i1 %35, label %.loopexit, label %.lr.ph64

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.val = load ptr, ptr %37, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.val17 = load i64, ptr %38, align 8, !noundef !7
  %.idx = mul nsw i64 %.val17, 48
  %39 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %40 = icmp eq i64 %.val17, 0
  br i1 %40, label %.loopexit, label %.lr.ph

.lr.ph75:                                         ; preds = %15, %.lr.ph75
  %.sroa.0.073 = phi ptr [ %41, %.lr.ph75 ], [ %17, %15 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 1
  %42 = load i8, ptr %.sroa.0.073, align 1, !noundef !7
  %43 = lshr i8 %42, 6
  %44 = zext nneg i8 %43 to i64
  %45 = and i8 %42, 63
  %46 = zext nneg i8 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %44
  %50 = load i64, ptr %49, align 8, !noundef !7
  %51 = and i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = icmp eq ptr %41, %20
  br i1 %52, label %.loopexit, label %.lr.ph75

53:                                               ; preds = %22
  %54 = tail call { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17h00c78c167e1a028dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24)
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = extractvalue { ptr, ptr } %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %55, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %56, ptr %57, align 8
  %58 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d3320476a858f38E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %53
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %70

63:                                               ; preds = %22
  %64 = tail call { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17h71d4d7164308f42eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24)
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %66, ptr %67, align 8
  %68 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57c45129dd6b18b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %._crit_edge, label %.lr.ph65

._crit_edge72:                                    ; preds = %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit", %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

70:                                               ; preds = %.lr.ph71, %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit"
  %71 = phi ptr [ %58, %.lr.ph71 ], [ %86, %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit" ]
  %72 = load i32, ptr %71, align 4, !range !17, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4, !range !17, !noundef !7
  call void @_ZN12regex_syntax4utf813Utf8Sequences3new17h4981e167b1a72418E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, i32 noundef %72, i32 noundef %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %75

75:                                               ; preds = %._crit_edge69, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h013cd0d50ace3500E"(ptr noalias noundef nonnull sret({ i8, [8 x i8] }) align 1 captures(none) dereferenceable(9) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %78 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %110 unwind label %108

78:                                               ; preds = %75
  %79 = load i8, ptr %6, align 1, !range !175, !noundef !7
  %80 = icmp eq i8 %79, 4
  br i1 %80, label %81, label %.lr.ph68.preheader

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !176
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc36ff652d76bdaaeE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %82 = load i64, ptr %60, align 8, !range !93, !noalias !176, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit", label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8, !noalias !176, !nonnull !7, !noundef !7
  %85 = load i64, ptr %61, align 8, !noalias !176, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8519985026491776260"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %84, i64 noundef %82, i64 noundef %85)
  br label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit"

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E.exit": ; preds = %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d3320476a858f38E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge72, label %70

.lr.ph68.preheader:                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, i64 9, i1 false)
  %88 = load i8, ptr %5, align 1, !range !185, !alias.scope !186, !noundef !7
  %89 = shl nuw nsw i8 %88, 1
  %90 = zext nneg i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %90
  br label %.lr.ph68

._crit_edge69:                                    ; preds = %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit
  %.sroa.032.066 = phi ptr [ %92, %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit ], [ %.sroa.0.0.i, %.lr.ph68.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.066, i64 2
  %93 = load i8, ptr %.sroa.032.066, align 1, !noundef !7
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.032.066, i64 1
  %95 = load i8, ptr %94, align 1, !noundef !7
  %.not.i7.i = icmp ugt i8 %93, %95
  br i1 %.not.i7.i, label %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph68, %.lr.ph.i
  %.sroa.5.08.i = phi i8 [ %spec.select.i, %.lr.ph.i ], [ %93, %.lr.ph68 ]
  %96 = icmp uge i8 %.sroa.5.08.i, %95
  %not..i = xor i1 %96, true
  %97 = zext i1 %not..i to i8
  %spec.select.i = add nuw i8 %.sroa.5.08.i, %97
  %98 = lshr i8 %.sroa.5.08.i, 6
  %99 = zext nneg i8 %98 to i64
  %100 = and i8 %.sroa.5.08.i, 63
  %101 = zext nneg i8 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = xor i64 %102, -1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %99
  %105 = load i64, ptr %104, align 8, !alias.scope !189, !noundef !7
  %106 = and i64 %105, %103
  store i64 %106, ptr %104, align 8, !alias.scope !189
  %.not.i.i = icmp ugt i8 %spec.select.i, %95
  %or.cond.i = select i1 %96, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit, label %.lr.ph.i

_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit: ; preds = %.lr.ph.i, %.lr.ph68
  %107 = icmp eq ptr %.sroa.032.066, %91
  br i1 %107, label %._crit_edge69, label %.lr.ph68

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

110:                                              ; preds = %76
  resume { ptr, i32 } %77

._crit_edge:                                      ; preds = %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit28, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.lr.ph65:                                         ; preds = %63, %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit28
  %111 = phi ptr [ %126, %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit28 ], [ %68, %63 ]
  %112 = load i8, ptr %111, align 1, !noundef !7
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %114 = load i8, ptr %113, align 1, !noundef !7
  %.not.i7.i21 = icmp ugt i8 %112, %114
  br i1 %.not.i7.i21, label %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit28, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph65, %.lr.ph.i22
  %.sroa.5.08.i23 = phi i8 [ %spec.select.i25, %.lr.ph.i22 ], [ %112, %.lr.ph65 ]
  %115 = icmp uge i8 %.sroa.5.08.i23, %114
  %not..i24 = xor i1 %115, true
  %116 = zext i1 %not..i24 to i8
  %spec.select.i25 = add nuw i8 %.sroa.5.08.i23, %116
  %117 = lshr i8 %.sroa.5.08.i23, 6
  %118 = zext nneg i8 %117 to i64
  %119 = and i8 %.sroa.5.08.i23, 63
  %120 = zext nneg i8 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = xor i64 %121, -1
  %123 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %118
  %124 = load i64, ptr %123, align 8, !alias.scope !192, !noundef !7
  %125 = and i64 %124, %122
  store i64 %125, ptr %123, align 8, !alias.scope !192
  %.not.i.i26 = icmp ugt i8 %spec.select.i25, %114
  %or.cond.i27 = select i1 %115, i1 true, i1 %.not.i.i26
  br i1 %or.cond.i27, label %_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit28, label %.lr.ph.i22

_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E.exit28: ; preds = %.lr.ph.i22, %.lr.ph65
  %126 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57c45129dd6b18b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %._crit_edge, label %.lr.ph65

128:                                              ; preds = %25, %25
  %129 = load i64, ptr %1, align 8, !noundef !7
  %130 = and i64 %129, -1025
  store i64 %130, ptr %1, align 8
  br label %.loopexit

131:                                              ; preds = %25, %25
  %132 = load i64, ptr %1, align 8, !noundef !7
  %133 = and i64 %132, -1025
  store i64 %133, ptr %1, align 8
  br label %.loopexit

134:                                              ; preds = %25, %25
  %135 = load i64, ptr %1, align 8, !noundef !7
  %136 = and i64 %135, -9217
  store i64 %136, ptr %1, align 8
  br label %.loopexit

.lr.ph64:                                         ; preds = %31, %.lr.ph64
  %.sroa.034.063 = phi ptr [ %137, %.lr.ph64 ], [ %.val18, %31 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.034.063, i64 48
  tail call void @_ZN10grep_regex12non_matching21remove_matching_bytes17h9d6073d9c418b589E.llvm.8118306253422699639(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.034.063, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %138 = icmp eq ptr %137, %34
  br i1 %138, label %.loopexit, label %.lr.ph64

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.sroa.036.062 = phi ptr [ %139, %.lr.ph ], [ %.val, %36 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.036.062, i64 48
  tail call void @_ZN10grep_regex12non_matching21remove_matching_bytes17h9d6073d9c418b589E.llvm.8118306253422699639(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.036.062, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %140 = icmp eq ptr %139, %39
  br i1 %140, label %.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #11

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
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.8519985026491776260"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h95d71be476aaa114E.llvm.16979978850130570624"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc5slice4hack8into_vec17h66c010340b693f3bE.llvm.16979978850130570624(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.16979978850130570624(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10grep_regex7literal12is_poisonous17h799ac282ec500677E.llvm.16979978850130570624(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9086cb3925cc85E.llvm.16979978850130570624"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex7literal9Extractor5cross17ha3d8d828850c808fE(ptr noalias noundef sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex7literal9Extractor5union17h551851f30961b48bE(ptr noalias noundef sret({ { { i64, [2 x i64] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir7literal3Seq15min_literal_len17h495f07da7a76dcc0E.llvm.16979978850130570624(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }

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
!87 = !{!85, !78, !81}
!88 = !{!81}
!89 = !{i64 0, i64 -9223372036854775806}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE: argument 0"}
!92 = distinct !{!92, !"_ZN10grep_regex7literal4TSeq10is_inexact17hb06843111824c26aE"}
!93 = !{i64 0, i64 -9223372036854775807}
!94 = !{!95, !91}
!95 = distinct !{!95, !96, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h0054e3fc326fd6a4E.llvm.16979978850130570624: argument 0"}
!96 = distinct !{!96, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h0054e3fc326fd6a4E.llvm.16979978850130570624"}
!97 = !{!98, !100, !91}
!98 = distinct !{!98, !99, !"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17hea69ce73d577cbf2E.llvm.16979978850130570624: argument 0"}
!99 = distinct !{!99, !"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17hea69ce73d577cbf2E.llvm.16979978850130570624"}
!100 = distinct !{!100, !101, !"_ZN4core6option15Option$LT$T$GT$6map_or17h588bca5282e6539bE.llvm.16979978850130570624: argument 0"}
!101 = distinct !{!101, !"_ZN4core6option15Option$LT$T$GT$6map_or17h588bca5282e6539bE.llvm.16979978850130570624"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN12regex_syntax3hir7literal3Seq8is_empty17hf16043b754c6d979E.llvm.16979978850130570624: argument 0"}
!104 = distinct !{!104, !"_ZN12regex_syntax3hir7literal3Seq8is_empty17hf16043b754c6d979E.llvm.16979978850130570624"}
!105 = distinct !{!105, !106, !"_ZN10grep_regex7literal4TSeq8is_empty17h2d8eb4d90ede13d7E: argument 0"}
!106 = distinct !{!106, !"_ZN10grep_regex7literal4TSeq8is_empty17h2d8eb4d90ede13d7E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE: argument 0"}
!109 = distinct !{!109, !"_ZN10grep_regex7literal4TSeq14is_really_good17h65e3c8eae218649cE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624: argument 0"}
!112 = distinct !{!112, !"_ZN10grep_regex7literal4TSeq21has_poisonous_literal17h83e0672257217638E.llvm.16979978850130570624"}
!113 = !{!114, !116, !111, !108}
!114 = distinct !{!114, !115, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h0054e3fc326fd6a4E.llvm.16979978850130570624: argument 0"}
!115 = distinct !{!115, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h0054e3fc326fd6a4E.llvm.16979978850130570624"}
!116 = distinct !{!116, !117, !"_ZN10grep_regex7literal4TSeq8literals17h9d4a2448250c64b7E.llvm.16979978850130570624: argument 0"}
!117 = distinct !{!117, !"_ZN10grep_regex7literal4TSeq8literals17h9d4a2448250c64b7E.llvm.16979978850130570624"}
!118 = !{!111, !108}
!119 = !{!120, !108}
!120 = distinct !{!120, !121, !"_ZN10grep_regex7literal4TSeq3len17ha57e6380ceefe7edE.llvm.16979978850130570624: argument 0"}
!121 = distinct !{!121, !"_ZN10grep_regex7literal4TSeq3len17ha57e6380ceefe7edE.llvm.16979978850130570624"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E: argument 0"}
!124 = distinct !{!124, !"_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E"}
!125 = distinct !{!125, !124, !"_ZN10grep_regex7literal4TSeq9singleton17h92584f9566197e07E: argument 1"}
!126 = !{!127, !129, !123, !125}
!127 = distinct !{!127, !128, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624: argument 0"}
!128 = distinct !{!128, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624"}
!129 = distinct !{!129, !128, !"_ZN12regex_syntax3hir7literal3Seq9singleton17h321c098a400a64b5E.llvm.16979978850130570624: argument 1"}
!130 = !{!127, !123}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN10grep_regex7literal4TSeq15make_not_prefix17ha93282b60c9e077cE: argument 0"}
!133 = distinct !{!133, !"_ZN10grep_regex7literal4TSeq15make_not_prefix17ha93282b60c9e077cE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$grep_regex..literal..TSeq$GT$$GT$17hf5c1065dbe97c0baE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN10grep_regex7literal4TSeq5empty17h103a90ca4dcb920dE: argument 0"}
!139 = distinct !{!139, !"_ZN10grep_regex7literal4TSeq5empty17h103a90ca4dcb920dE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN10grep_regex7literal4TSeq9is_finite17hc4c745b795d2dfd6E: argument 0"}
!142 = distinct !{!142, !"_ZN10grep_regex7literal4TSeq9is_finite17hc4c745b795d2dfd6E"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h8ead9370ca61d2feE.llvm.8519985026491776260: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h8ead9370ca61d2feE.llvm.8519985026491776260"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h5185184feeeb3666E.llvm.8519985026491776260: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h5185184feeeb3666E.llvm.8519985026491776260"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr46drop_in_place$LT$grep_regex..literal..TSeq$GT$17h0e742d726d0d7ff3E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E: argument 0"}
!152 = distinct !{!152, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E: argument 0"}
!155 = distinct !{!155, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E"}
!156 = !{!157, !159, !160}
!157 = distinct !{!157, !158, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 0"}
!158 = distinct !{!158, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE"}
!159 = distinct !{!159, !158, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 1"}
!160 = distinct !{!160, !158, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 2"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E: argument 0"}
!163 = distinct !{!163, !"_ZN10grep_regex7matcher19RegexMatcherBuilder3new17h646b3c5f4b0a6852E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN10grep_regex7matcher19RegexMatcherBuilder15line_terminator17he34c6413e2d1c96dE: argument 0"}
!166 = distinct !{!166, !"_ZN10grep_regex7matcher19RegexMatcherBuilder15line_terminator17he34c6413e2d1c96dE"}
!167 = !{!168, !170, !171}
!168 = distinct !{!168, !169, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 0"}
!169 = distinct !{!169, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE"}
!170 = distinct !{!170, !169, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 1"}
!171 = distinct !{!171, !169, !"_ZN10grep_regex7matcher19RegexMatcherBuilder5build17h76489da36757c03eE: argument 2"}
!172 = !{i64 0, i64 10}
!173 = !{i64 1}
!174 = !{i32 1, i32 131073}
!175 = !{i8 0, i8 5}
!176 = !{!177, !179, !181, !183}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ae4d61f3a4dc83E.llvm.8519985026491776260: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ae4d61f3a4dc83E.llvm.8519985026491776260"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17hb9f0e940f9718420E.llvm.8519985026491776260: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17hb9f0e940f9718420E.llvm.8519985026491776260"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h989566d71ade94acE.llvm.8519985026491776260: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h989566d71ade94acE.llvm.8519985026491776260"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8f0a5217b1abce39E"}
!185 = !{i8 0, i8 4}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h5f6268b5f5950b75E: argument 0"}
!188 = distinct !{!188, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17h5f6268b5f5950b75E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E: argument 0"}
!191 = distinct !{!191, !"_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E: argument 0"}
!194 = distinct !{!194, !"_ZN12grep_matcher7ByteSet10remove_all17hd0eef1246d773bc5E"}
