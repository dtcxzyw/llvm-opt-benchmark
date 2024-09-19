; ModuleID = 'bench/rust-analyzer-rs/original/2fcy4m9e2fxieax4.ll'
source_filename = "bench/rust-analyzer-rs/original/2fcy4m9e2fxieax4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e621511d415c91790924d06d43e7e955.2.llvm.17240031465424135546 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e621511d415c91790924d06d43e7e955.12.llvm.17240031465424135546 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e621511d415c91790924d06d43e7e955.13.llvm.17240031465424135546 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e621511d415c91790924d06d43e7e955.14.llvm.17240031465424135546 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e621511d415c91790924d06d43e7e955.13.llvm.17240031465424135546, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.e621511d415c91790924d06d43e7e955.17.llvm.17240031465424135546 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr262drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$cfg..cfg_expr..CfgAtom$C$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2ca5a44f8980c0e8E.llvm.17240031465424135546", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5a4a7dba9f5e47f0E.llvm.17240031465424135546", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E.llvm.17240031465424135546" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17ha2b128c4d1b1a495E.llvm.17240031465424135546(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h93dbff85ce3bbc53E.llvm.17240031465424135546() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5a4a7dba9f5e47f0E.llvm.17240031465424135546"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 24
  %11 = load i8, ptr %10, align 8, !range !28, !alias.scope !29, !noalias !30, !noundef !4
  %12 = icmp ne i8 %11, 26
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = load i8, ptr %13, align 8, !range !28, !alias.scope !31, !noalias !32, !noundef !4
  %15 = icmp eq i8 %14, 26
  %not..i.i.i.i.i = xor i1 %15, true
  %16 = xor i1 %12, %15
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17h1fc1f0e49a8c80e4E.exit

17:                                               ; preds = %2
  br i1 %12, label %20, label %18

18:                                               ; preds = %17
  tail call void @llvm.assume(i1 %15)
  %19 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !33
  br label %_ZN4core3ops8function6FnOnce9call_once17h1fc1f0e49a8c80e4E.exit

20:                                               ; preds = %17
  tail call void @llvm.assume(i1 %not..i.i.i.i.i)
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !33
  br i1 %21, label %22, label %_ZN4core3ops8function6FnOnce9call_once17h1fc1f0e49a8c80e4E.exit

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !33
  br label %_ZN4core3ops8function6FnOnce9call_once17h1fc1f0e49a8c80e4E.exit

_ZN4core3ops8function6FnOnce9call_once17h1fc1f0e49a8c80e4E.exit: ; preds = %2, %18, %20, %22
  %.0.shrunk.i.i.i.i.i = phi i1 [ %19, %18 ], [ %23, %22 ], [ false, %2 ], [ false, %20 ]
  ret i1 %.0.shrunk.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd3c0bcee035e5e0aE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !34, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !34
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !34
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481a9697208f5d73E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !34, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481a9697208f5d73E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !34, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !34, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !34, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !34
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !34, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !34
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !34, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !34
  %24 = load i64, ptr %8, align 8, !noalias !34, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !34
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481a9697208f5d73E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481a9697208f5d73E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !34, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !34, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !34
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !37
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !37, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha844f97ba54f383aE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !43, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !43, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha844f97ba54f383aE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #33, !noalias !44
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha844f97ba54f383aE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha844f97ba54f383aE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr262drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$cfg..cfg_expr..CfgAtom$C$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2ca5a44f8980c0e8E.llvm.17240031465424135546"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.17240031465424135546"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !28, !noundef !4
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %6 = load i8, ptr %0, align 8, !range !53, !alias.scope !54, !noundef !4
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %9 = load ptr, ptr %8, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !61
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %13 = load i8, ptr %0, align 8, !range !53, !alias.scope !68, !noundef !4
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %16 = load ptr, ptr %15, align 8, !alias.scope !75, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !75
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

19:                                               ; preds = %14
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3" unwind label %20

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split": ; preds = %7, %23
  %.sink = phi ptr [ %24, %23 ], [ %8, %7 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2), !noalias !4
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", %23, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3", %7, %5
  ret void

20:                                               ; preds = %.noexc, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #34
          to label %30 unwind label %28

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3": ; preds = %14, %12, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %22 = load i8, ptr %2, align 8, !range !53, !alias.scope !82, !noundef !4
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %25 = load ptr, ptr %24, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !89
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$17h71011001cef2387fE.llvm.17240031465424135546"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.17240031465424135546(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.17240031465424135546(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.17240031465424135546(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha01d04e9d083516fE.llvm.17240031465424135546(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.17240031465424135546(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.17240031465424135546(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17240031465424135546"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.17240031465424135546"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4737309a0f6ed37dE.llvm.17240031465424135546"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !90
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !90
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf073578b8224cbfbE.llvm.17240031465424135546.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !90
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !90
  store ptr %13, ptr %0, align 8, !alias.scope !90
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf073578b8224cbfbE.llvm.17240031465424135546.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !93
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -128
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf073578b8224cbfbE.llvm.17240031465424135546.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !96
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf073578b8224cbfbE.llvm.17240031465424135546.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf073578b8224cbfbE.llvm.17240031465424135546.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !99
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !99
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !99
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !99
  store ptr %14, ptr %0, align 8, !alias.scope !99
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !102
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !105
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #9 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h092685430a29245fE"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = load <16 x i8>, ptr %3, align 16, !noalias !108
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %23, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i: ; preds = %2
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 48)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %5, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = icmp ult i64 %19, 9223372036854775793
  tail call void @llvm.assume(i1 %20)
  %21 = sub nsw i64 0, %14
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  br label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %22, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i ], [ 0, %2 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp slt <16 x i8> %7, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = xor i16 %26, -1
  %28 = getelementptr inbounds i8, ptr %3, i64 %6
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %29, align 8, !alias.scope !116, !noalias !118
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !116, !noalias !118
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %28, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !116, !noalias !118
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !116, !noalias !118
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !116, !noalias !118
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !120, !noalias !121
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !120, !noalias !121
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !120, !noalias !121
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #15 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %27, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %4 ], [ %29, %27 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %12, align 1, !noalias !122
  %13 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit": ; preds = %18, %11
  %.0 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i.not.not.not.not.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not.not.not.not.not, label %18, label %15

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %27, label %.loopexit

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.0, -1
  %22 = and i16 %21, %.0
  %23 = add i64 %.sroa.01.0, %20
  %24 = and i64 %23, %8
  %25 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 1 %2, i64 noundef %24)
  br i1 %26, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0, 16
  %29 = add i64 %.sroa.01.0, %28
  br label %11

.loopexit:                                        ; preds = %15, %18
  %.sroa.3.0 = phi i64 [ %24, %18 ], [ undef, %15 ]
  %.sroa.0.0.i = zext i1 %.not.i.not.not.not.not.not to i64
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.sroa.3.0, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17240031465424135546.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17240031465424135546.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17240031465424135546.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9aed23f17b0538e2E.llvm.17240031465424135546(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !125
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !130
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !137
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdcff4db35d800715E.llvm.17240031465424135546(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #16 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 8, 49) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !140
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !143
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val18, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val18, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val18, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  br label %.lr.ph

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h58891c3ea8e90abdE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd3c0bcee035e5e0aE"(ptr noalias noundef align 8 dereferenceable(24) %5) #34
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %27 = lshr i64 %.pre15, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %.sroa.02.08 = phi i64 [ %35, %104 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.02.08, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.02.08
  %38 = load i8, ptr %37, align 1, !noundef !4
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %104

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %40 = getelementptr i8, ptr %36, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h58891c3ea8e90abdE.exit

_ZN4core3ptr19swap_nonoverlapping17h58891c3ea8e90abdE.exit: ; preds = %.preheader, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %42 unwind label %25

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h58891c3ea8e90abdE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.05.i = and i64 %.val17, %41
  %43 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %43, align 1, !noalias !146
  %44 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not7.i = icmp eq i16 %45, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %42, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.05.i, %42 ]
  %.sroa.7.08.i = phi i64 [ %46, %.lr.ph.i21 ], [ 0, %42 ]
  %46 = add i64 %.sroa.7.08.i, 16
  %47 = add i64 %46, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %47, %.val17
  %48 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %48, align 1, !noalias !146
  %49 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %45, %42 ], [ %50, %.lr.ph.i21 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %.val17
  %55 = getelementptr inbounds i8, ptr %.val, i64 %54
  %56 = load i8, ptr %55, align 1, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

58:                                               ; preds = %._crit_edge.i20
  %59 = load <16 x i8>, ptr %.val, align 16, !noalias !149
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  tail call void @llvm.assume(i1 %62)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %58, %._crit_edge.i20
  %.0.i.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i20 ]
  %65 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %66 = sub i64 %.0.i.i, %.sroa.0.05.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %.val17
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %70 = getelementptr i8, ptr %.val, i64 %.neg16
  %71 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = lshr i64 %41, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.0.i.i, -16
  %76 = and i64 %75, %.val17
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %82 = lshr i64 %41, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.02.08, -16
  %85 = and i64 %.val17, %84
  %86 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.0910.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds i8, ptr %40, i64 %.0910.i
  %91 = getelementptr inbounds i8, ptr %70, i64 %.0910.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h58891c3ea8e90abdE.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.02.08, -16
  %97 = load i64, ptr %6, align 8, !noundef !4
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.02.08
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %25
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

107:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3796d4ede1c62fa0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !152, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #33, !noalias !152
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfa17f1f955a00ccfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !155, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9aed23f17b0538e2E.llvm.17240031465424135546.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !158
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !163
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !170
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9aed23f17b0538e2E.llvm.17240031465424135546.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9aed23f17b0538e2E.llvm.17240031465424135546.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9aed23f17b0538e2E.llvm.17240031465424135546.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !173, !nonnull !4, !noundef !4
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #33, !noalias !173
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9aed23f17b0538e2E.llvm.17240031465424135546.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !176
  %9 = icmp eq <16 x i8> %.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !179
  %12 = icmp eq <16 x i8> %.0.copyload.i320, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h0f144923bc14e111E.llvm.17240031465424135546"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1ab08cb7d1b24191E.llvm.17240031465424135546"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h32a4add63070ace3E.llvm.17240031465424135546"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26098b3aef09d1f0E.llvm.17240031465424135546"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6c88f56a0fd7dc0dE.llvm.17240031465424135546"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #16 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0027b206391ac2a9E.llvm.17240031465424135546"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h48bab7cf09eb7869E.llvm.17240031465424135546"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #19 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !182
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #19 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !185
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !188
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !191
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf073578b8224cbfbE.llvm.17240031465424135546"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !194
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds ptr, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !197
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -128
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit_crit_edge"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc296a16b3d6f3745E"(ptr noalias nocapture noundef writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = tail call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.17240031465424135546"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 27, ptr %8, align 8
  br label %37

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %10 = load ptr, ptr %1, align 8, !alias.scope !200, !noalias !206, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %15 = add nsw i64 %14, -16
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !211, !noalias !212, !noundef !4
  %18 = and i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %19, align 1, !noalias !214
  %20 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %10, i64 %14
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %22, align 1, !noalias !217
  %23 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %24 = bitcast <16 x i1> %23 to i16
  %25 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %21, i1 false)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %26, %25
  %27 = icmp ugt i16 %narrow.i.i.i, 15
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546.exit", label %28

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !211, !noalias !212, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !alias.scope !211, !noalias !212
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546.exit": ; preds = %9, %28
  %.0.i.i.i = phi i8 [ -1, %28 ], [ -128, %9 ]
  store i8 %.0.i.i.i, ptr %22, align 1, !noalias !220
  %32 = getelementptr i8, ptr %19, i64 16
  store i8 %.0.i.i.i, ptr %32, align 1, !noalias !220
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !211, !noalias !212, !noundef !4
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !alias.scope !211, !noalias !212
  %36 = getelementptr inbounds i8, ptr %5, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  br label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546.exit", %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !221, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !224, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !227
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !230
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !224, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !224
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546.exit

_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !224
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !224
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !224, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !224
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h91c7f9b5acf56560E.llvm.17240031465424135546.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %5 = add i64 %.sroa.4.0.copyload, 1
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 48)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = xor i1 %7, true
  tail call void @llvm.assume(i1 %8)
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = add i64 %.sroa.4.0.copyload, 17
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i64 0, %9
  %18 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h91c7f9b5acf56560E.llvm.17240031465424135546.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h91c7f9b5acf56560E.llvm.17240031465424135546.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %18, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i ], [ 0, %3 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28d4d0a7711819b8E.llvm.17240031465424135546"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #23 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !233, !noalias !236, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !239
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !233, !noalias !236, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %169

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !243
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !246
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %74

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = icmp ugt i64 %53, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i.i

56:                                               ; preds = %49, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !253
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i.i: ; preds = %49
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12489272415370579481(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %53, i1 noundef zeroext false), !noalias !257
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !257
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %74

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %9, ptr %6, align 8, !noalias !243
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !243
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !243
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !243
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !243
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !243
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !243
  %68 = load i64, ptr %10, align 8, !alias.scope !233, !noalias !258, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not71 = icmp eq i64 %68, 0
  br i1 %.not71, label %.thread53, label %.noexc.preheader.preheader

.noexc.preheader.preheader:                       ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !259, !noalias !262, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !264
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.noexc.preheader

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i, %43
  %.sroa.5.042.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i ]
  %.sroa.9.040.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !243
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE.exit

75:                                               ; preds = %.noexc10, %110, %.noexc8, %.noexc._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE"(ptr noalias noundef align 8 dereferenceable(56) %6) #34, !noalias !267
  resume { ptr, i32 } %76

.noexc.preheader:                                 ; preds = %.noexc.preheader.preheader, %159
  %.sroa.1323.075 = phi i16 [ %84, %159 ], [ %73, %.noexc.preheader.preheader ]
  %.sroa.018.074 = phi ptr [ %.sroa.018.2.lcssa, %159 ], [ %69, %.noexc.preheader.preheader ]
  %.sroa.519.073 = phi i64 [ %.sroa.519.2.lcssa, %159 ], [ 0, %.noexc.preheader.preheader ]
  %.sroa.921.072 = phi i64 [ %88, %159 ], [ %68, %.noexc.preheader.preheader ]
  %.not.i6.not64 = icmp eq i16 %.sroa.1323.075, 0
  br i1 %.not.i6.not64, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.018.266 = phi ptr [ %77, %.noexc2 ], [ %.sroa.018.074, %.noexc.preheader ]
  %.sroa.519.265 = phi i64 [ %81, %.noexc2 ], [ %.sroa.519.073, %.noexc.preheader ]
  %77 = getelementptr inbounds i8, ptr %.sroa.018.266, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !268
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.519.265, 16
  %.not.i6.not = icmp eq i16 %80, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %82 = xor i16 %80, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1323.2.lcssa63 = phi i16 [ %.sroa.1323.075, %.noexc.preheader ], [ %82, %.noexc._crit_edge.loopexit ]
  %.sroa.519.2.lcssa = phi i64 [ %.sroa.519.073, %.noexc.preheader ], [ %81, %.noexc._crit_edge.loopexit ]
  %.sroa.018.2.lcssa = phi ptr [ %.sroa.018.074, %.noexc.preheader ], [ %77, %.noexc._crit_edge.loopexit ]
  %83 = add i16 %.sroa.1323.2.lcssa63, -1
  %84 = and i16 %83, %.sroa.1323.2.lcssa63
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1323.2.lcssa63, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i64 %.sroa.519.2.lcssa, %86
  %88 = add i64 %.sroa.921.072, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %89 = load ptr, ptr %0, align 8, !alias.scope !271, !noalias !267, !nonnull !4, !noundef !4
  %90 = sub nsw i64 0, %87
  %91 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -48
  call void @llvm.experimental.noalias.scope.decl(metadata !274), !noalias !267
  call void @llvm.experimental.noalias.scope.decl(metadata !277), !noalias !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !281), !noalias !267
  call void @llvm.experimental.noalias.scope.decl(metadata !284), !noalias !267
  call void @llvm.experimental.noalias.scope.decl(metadata !287), !noalias !267
  %93 = getelementptr inbounds i8, ptr %91, i64 -24
  %94 = load i8, ptr %93, align 8, !range !28, !alias.scope !289, !noalias !290, !noundef !4
  %.not.i.i.i = icmp eq i8 %94, 26
  %95 = select i1 %.not.i.i.i, i64 0, i64 5871781006564002453
  store i64 %95, ptr %5, align 8, !alias.scope !292, !noalias !297
  %96 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc8 unwind label %75

.thread53.loopexit:                               ; preds = %159
  %.pre = load i64, ptr %10, align 8, !alias.scope !298, !noalias !299
  %.pre79 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !243
  br label %.thread53

.thread53:                                        ; preds = %.thread53.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %97 = phi i64 [ %.pre79, %.thread53.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %98 = phi i64 [ %.pre, %.thread53.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %99 = sub i64 %97, %98
  store i64 %99, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !243
  store i64 %98, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !243
  br label %100

100:                                              ; preds = %100, %.thread53
  %.05.i = phi i64 [ 0, %.thread53 ], [ %105, %100 ]
  %101 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %102 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %103 = load i64, ptr %101, align 8, !noalias !267
  %104 = load i64, ptr %102, align 8, !noalias !267
  store i64 %104, ptr %101, align 8, !noalias !267
  store i64 %103, ptr %102, align 8, !noalias !267
  %105 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hec1b62471bb75ed8E.exit, label %100

.noexc8:                                          ; preds = %.noexc._crit_edge
  %106 = extractvalue { ptr, i64 } %96, 0
  %107 = extractvalue { ptr, i64 } %96, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %107)
          to label %.noexc9 unwind label %75

.noexc9:                                          ; preds = %.noexc8
  %108 = load i64, ptr %5, align 8, !alias.scope !300, !noalias !297, !noundef !4
  %109 = call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 5)
  br i1 %.not.i.i.i, label %136, label %110

110:                                              ; preds = %.noexc9
  %111 = xor i64 %109, 255
  %112 = mul i64 %111, 5871781006564002453
  store i64 %112, ptr %5, align 8, !alias.scope !301, !noalias !306
  %113 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc10 unwind label %75

.noexc10:                                         ; preds = %110
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115)
          to label %.noexc11 unwind label %75

.noexc11:                                         ; preds = %.noexc10
  %116 = load i64, ptr %5, align 8, !alias.scope !308, !noalias !313, !noundef !4
  %117 = call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 5)
  br label %136

_ZN4core3ptr19swap_nonoverlapping17hec1b62471bb75ed8E.exit: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318), !noalias !267
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !321, !noalias !267
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !321, !noalias !267, !noundef !4
  %118 = icmp eq i64 %.val1.i.i, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit", label %119

119:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hec1b62471bb75ed8E.exit
  %120 = add i64 %.val1.i.i, 1
  %121 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %120, i64 48)
  %122 = extractvalue { i64, i1 } %121, 1
  %123 = xor i1 %122, true
  call void @llvm.assume(i1 %123), !noalias !267
  %124 = extractvalue { i64, i1 } %121, 0
  %125 = add i64 %.val1.i.i, 17
  %126 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 %125)
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  %129 = icmp ult i64 %127, 9223372036854775793
  %130 = xor i1 %128, true
  call void @llvm.assume(i1 %130), !noalias !267
  call void @llvm.assume(i1 %129), !noalias !267
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit", label %132

132:                                              ; preds = %119
  %133 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %133), !noalias !267
  %134 = sub nsw i64 0, %124
  %135 = getelementptr inbounds i8, ptr %.val.i.i, i64 %134
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %127, i64 noundef 16) #33, !noalias !322
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hec1b62471bb75ed8E.exit, %119, %132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !243
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE.exit

136:                                              ; preds = %.noexc11, %.noexc9
  %storemerge.in.in.i.i.i.i.i = phi i64 [ %117, %.noexc11 ], [ %109, %.noexc9 ]
  %storemerge.in.i.i.i.i.i = xor i64 %storemerge.in.in.i.i.i.i.i, 255
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !280
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %storemerge.i.i.i.i.i, %.sroa.617.0..sroa_idx.i.i.val3
  %137 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %137, align 1, !noalias !327
  %138 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not7.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i13, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %136 ]
  %.sroa.7.08.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %136 ]
  %140 = add i64 %.sroa.7.08.i.i, 16
  %141 = add i64 %140, %.sroa.0.09.i.i
  %.sroa.0.0.i.i13 = and i64 %141, %.sroa.617.0..sroa_idx.i.i.val3
  %142 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i13
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %142, align 1, !noalias !327
  %143 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i.not.i.i = icmp eq i16 %144, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %136
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %136 ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %139, %136 ], [ %144, %.lr.ph.i.i ]
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %146 = zext nneg i16 %145 to i64
  %147 = add i64 %.sroa.0.0.lcssa.i.i, %146
  %148 = and i64 %147, %.sroa.617.0..sroa_idx.i.i.val3
  %149 = getelementptr inbounds i8, ptr %67, i64 %148
  %150 = load i8, ptr %149, align 1, !noundef !4
  %151 = icmp sgt i8 %150, -1
  br i1 %151, label %152, label %159

152:                                              ; preds = %._crit_edge.i.i
  %153 = load <16 x i8>, ptr %67, align 16, !noalias !330
  %154 = icmp slt <16 x i8> %153, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %156 = icmp ne i16 %155, 0
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %155, i1 true)
  %158 = zext nneg i16 %157 to i64
  call void @llvm.assume(i1 %156)
  br label %159

159:                                              ; preds = %152, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %158, %152 ], [ %148, %._crit_edge.i.i ]
  %160 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i12
  %161 = lshr i64 %storemerge.i.i.i.i.i, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = add i64 %.0.i.i.i12, -16
  %164 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %162, ptr %160, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  store i8 %162, ptr %gep, align 1
  %165 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !299, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %87, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %166 = getelementptr inbounds i8, ptr %165, i64 %.neg27.i.i
  %167 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !243, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i12, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %168 = getelementptr inbounds i8, ptr %167, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %168, ptr noundef nonnull align 1 dereferenceable(48) %166, i64 48, i1 false), !noalias !267
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread53.loopexit, label %.noexc.preheader

169:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h61c7b10426563a54E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr62drop_in_place$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$17h71011001cef2387fE.llvm.17240031465424135546")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE.exit: ; preds = %74, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit", %15, %169
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %169 ], [ %.sroa.9.040.ph, %74 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %169 ], [ %.sroa.5.042.ph, %74 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit" ]
  %170 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %171 = insertvalue { i64, i64 } %170, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %171
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8406b99fe70d3dbcE.llvm.17240031465424135546"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #23 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !339
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %175

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !343
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.i.thread

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i.thread, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !346
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %77

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.6.051.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %33, %35, %.thread.i.i
  %.sroa.6.051.i.i81 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.6.051.i.i81, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.i.thread
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.051.i.i81, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i.i

59:                                               ; preds = %51, %.thread.i.i.thread, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !353
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i.i: ; preds = %51
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12489272415370579481(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !357
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i.i
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !357
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i: ; preds = %64, %59
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %77

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit.i.i.i
  %66 = add nsw i64 %.sroa.6.051.i.i81, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i81, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %54, i1 false)
  store ptr %9, ptr %6, align 8, !noalias !343
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 8, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !343
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !343
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !343
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !343
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !343
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !343
  %71 = load i64, ptr %10, align 8, !alias.scope !333, !noalias !358, !noundef !4
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not71 = icmp eq i64 %71, 0
  br i1 %.not71, label %.thread53, label %.noexc.preheader.preheader

.noexc.preheader.preheader:                       ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !359, !noalias !362, !nonnull !4, !noundef !4
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !364
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  br label %.noexc.preheader

77:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i, %43
  %.sroa.5.042.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i ]
  %.sroa.9.040.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !343
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE.exit

78:                                               ; preds = %.noexc10, %113, %.noexc8, %.noexc._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE"(ptr noalias noundef align 8 dereferenceable(56) %6) #34, !noalias !367
  resume { ptr, i32 } %79

.noexc.preheader:                                 ; preds = %.noexc.preheader.preheader, %164
  %.sroa.1323.075 = phi i16 [ %87, %164 ], [ %76, %.noexc.preheader.preheader ]
  %.sroa.018.074 = phi ptr [ %.sroa.018.2.lcssa, %164 ], [ %72, %.noexc.preheader.preheader ]
  %.sroa.519.073 = phi i64 [ %.sroa.519.2.lcssa, %164 ], [ 0, %.noexc.preheader.preheader ]
  %.sroa.921.072 = phi i64 [ %91, %164 ], [ %71, %.noexc.preheader.preheader ]
  %.not.i6.not64 = icmp eq i16 %.sroa.1323.075, 0
  br i1 %.not.i6.not64, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.018.266 = phi ptr [ %80, %.noexc2 ], [ %.sroa.018.074, %.noexc.preheader ]
  %.sroa.519.265 = phi i64 [ %84, %.noexc2 ], [ %.sroa.519.073, %.noexc.preheader ]
  %80 = getelementptr inbounds i8, ptr %.sroa.018.266, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !368
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.519.265, 16
  %.not.i6.not = icmp eq i16 %83, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %85 = xor i16 %83, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1323.2.lcssa63 = phi i16 [ %.sroa.1323.075, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %.sroa.519.2.lcssa = phi i64 [ %.sroa.519.073, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %.sroa.018.2.lcssa = phi ptr [ %.sroa.018.074, %.noexc.preheader ], [ %80, %.noexc._crit_edge.loopexit ]
  %86 = add i16 %.sroa.1323.2.lcssa63, -1
  %87 = and i16 %86, %.sroa.1323.2.lcssa63
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1323.2.lcssa63, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.519.2.lcssa, %89
  %91 = add i64 %.sroa.921.072, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %92 = load ptr, ptr %0, align 8, !alias.scope !371, !noalias !367, !nonnull !4, !noundef !4
  %93 = sub nsw i64 0, %90
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %.val4.i = load ptr, ptr %95, align 8, !alias.scope !374, !noalias !379, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !387), !noalias !367
  call void @llvm.experimental.noalias.scope.decl(metadata !390), !noalias !367
  call void @llvm.experimental.noalias.scope.decl(metadata !393), !noalias !367
  call void @llvm.experimental.noalias.scope.decl(metadata !396), !noalias !367
  %96 = getelementptr inbounds i8, ptr %.val4.i, i64 24
  %97 = load i8, ptr %96, align 8, !range !28, !alias.scope !393, !noalias !398, !noundef !4
  %.not.i.i.i = icmp eq i8 %97, 26
  %98 = select i1 %.not.i.i.i, i64 0, i64 5871781006564002453
  store i64 %98, ptr %5, align 8, !alias.scope !401, !noalias !406
  %99 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4.i)
          to label %.noexc8 unwind label %78

.thread53.loopexit:                               ; preds = %164
  %.pre = load i64, ptr %10, align 8, !alias.scope !407, !noalias !408
  %.pre79 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !343
  br label %.thread53

.thread53:                                        ; preds = %.thread53.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %100 = phi i64 [ %.pre79, %.thread53.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %101 = phi i64 [ %.pre, %.thread53.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %102 = sub i64 %100, %101
  store i64 %102, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !343
  store i64 %101, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !343
  br label %103

103:                                              ; preds = %103, %.thread53
  %.05.i = phi i64 [ 0, %.thread53 ], [ %108, %103 ]
  %104 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %105 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %106 = load i64, ptr %104, align 8, !noalias !367
  %107 = load i64, ptr %105, align 8, !noalias !367
  store i64 %107, ptr %104, align 8, !noalias !367
  store i64 %106, ptr %105, align 8, !noalias !367
  %108 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hec1b62471bb75ed8E.exit, label %103

.noexc8:                                          ; preds = %.noexc._crit_edge
  %109 = extractvalue { ptr, i64 } %99, 0
  %110 = extractvalue { ptr, i64 } %99, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %110)
          to label %.noexc9 unwind label %78

.noexc9:                                          ; preds = %.noexc8
  %111 = load i64, ptr %5, align 8, !alias.scope !409, !noalias !406, !noundef !4
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 5)
  br i1 %.not.i.i.i, label %141, label %113

113:                                              ; preds = %.noexc9
  %114 = xor i64 %112, 255
  %115 = mul i64 %114, 5871781006564002453
  store i64 %115, ptr %5, align 8, !alias.scope !410, !noalias !415
  %116 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96)
          to label %.noexc10 unwind label %78

.noexc10:                                         ; preds = %113
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %118)
          to label %.noexc11 unwind label %78

.noexc11:                                         ; preds = %.noexc10
  %119 = load i64, ptr %5, align 8, !alias.scope !417, !noalias !422, !noundef !4
  %120 = call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 5)
  br label %141

_ZN4core3ptr19swap_nonoverlapping17hec1b62471bb75ed8E.exit: ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427), !noalias !367
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !367
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !430, !noalias !367, !noundef !4
  %121 = icmp eq i64 %.val1.i.i, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit", label %122

122:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hec1b62471bb75ed8E.exit
  %123 = shl i64 %.val1.i.i, 3
  %124 = add i64 %123, 8
  %125 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 15)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = xor i1 %126, true
  call void @llvm.assume(i1 %127), !noalias !367
  %128 = extractvalue { i64, i1 } %125, 0
  %129 = and i64 %128, -16
  %130 = add i64 %.val1.i.i, 17
  %131 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %129, i64 %130)
  %132 = extractvalue { i64, i1 } %131, 0
  %133 = extractvalue { i64, i1 } %131, 1
  %134 = icmp ult i64 %132, 9223372036854775793
  %135 = xor i1 %133, true
  call void @llvm.assume(i1 %135), !noalias !367
  call void @llvm.assume(i1 %134), !noalias !367
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit", label %137

137:                                              ; preds = %122
  %138 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %138), !noalias !367
  %139 = sub nsw i64 0, %129
  %140 = getelementptr inbounds i8, ptr %.val.i.i, i64 %139
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %132, i64 noundef 16) #33, !noalias !431
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hec1b62471bb75ed8E.exit, %122, %137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !343
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE.exit

141:                                              ; preds = %.noexc11, %.noexc9
  %storemerge.in.in.i.i.i.i.i.i = phi i64 [ %120, %.noexc11 ], [ %112, %.noexc9 ]
  %storemerge.in.i.i.i.i.i.i = xor i64 %storemerge.in.in.i.i.i.i.i.i, 255
  %storemerge.i.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !384
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %storemerge.i.i.i.i.i.i, %.sroa.617.0..sroa_idx.i.i.val3
  %142 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %142, align 1, !noalias !436
  %143 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i.not7.i.i = icmp eq i16 %144, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %141, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i13, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %141 ]
  %.sroa.7.08.i.i = phi i64 [ %145, %.lr.ph.i.i ], [ 0, %141 ]
  %145 = add i64 %.sroa.7.08.i.i, 16
  %146 = add i64 %145, %.sroa.0.09.i.i
  %.sroa.0.0.i.i13 = and i64 %146, %.sroa.617.0..sroa_idx.i.i.val3
  %147 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i13
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %147, align 1, !noalias !436
  %148 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.not.i.i = icmp eq i16 %149, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %141
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %141 ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %144, %141 ], [ %149, %.lr.ph.i.i ]
  %150 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add i64 %.sroa.0.0.lcssa.i.i, %151
  %153 = and i64 %152, %.sroa.617.0..sroa_idx.i.i.val3
  %154 = getelementptr inbounds i8, ptr %70, i64 %153
  %155 = load i8, ptr %154, align 1, !noundef !4
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %157, label %164

157:                                              ; preds = %._crit_edge.i.i
  %158 = load <16 x i8>, ptr %70, align 16, !noalias !439
  %159 = icmp slt <16 x i8> %158, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %161 = icmp ne i16 %160, 0
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %163 = zext nneg i16 %162 to i64
  call void @llvm.assume(i1 %161)
  br label %164

164:                                              ; preds = %157, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %163, %157 ], [ %153, %._crit_edge.i.i ]
  %165 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i12
  %166 = lshr i64 %storemerge.i.i.i.i.i.i, 57
  %167 = trunc nuw nsw i64 %166 to i8
  %168 = add i64 %.0.i.i.i12, -16
  %169 = and i64 %168, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %167, ptr %165, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  store i8 %167, ptr %gep, align 1
  %170 = load ptr, ptr %0, align 8, !alias.scope !407, !noalias !408, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %90, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 3
  %171 = getelementptr inbounds i8, ptr %170, i64 %.neg27.i.i
  %172 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !343, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i12, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 3
  %173 = getelementptr inbounds i8, ptr %172, i64 %.neg29.i.i
  %174 = load i64, ptr %171, align 1, !noalias !367
  store i64 %174, ptr %173, align 1, !noalias !367
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread53.loopexit, label %.noexc.preheader

175:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h541471d058d6a916E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE.exit: ; preds = %77, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit", %15, %175
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %175 ], [ %.sroa.9.040.ph, %77 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %175 ], [ %.sroa.5.042.ph, %77 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE.exit" ]
  %176 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %177 = insertvalue { i64, i64 } %176, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %177
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h541471d058d6a916E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val4 = load ptr, ptr %8, align 8, !alias.scope !442, !noalias !447, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !452
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %9 = getelementptr inbounds i8, ptr %.val4, i64 24
  %10 = load i8, ptr %9, align 8, !range !28, !alias.scope !461, !noalias !466, !noundef !4
  %.not.i.i = icmp eq i8 %10, 26
  %11 = select i1 %.not.i.i, i64 0, i64 5871781006564002453
  store i64 %11, ptr %4, align 8, !alias.scope !469, !noalias !474
  %12 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4), !noalias !466
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
  %15 = load i64, ptr %4, align 8, !alias.scope !475, !noalias !474, !noundef !4
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  br i1 %.not.i.i, label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17haf234edf6792d8b1E.exit", label %17

17:                                               ; preds = %3
  %18 = xor i64 %16, 255
  %19 = mul i64 %18, 5871781006564002453
  store i64 %19, ptr %4, align 8, !alias.scope !476, !noalias !481
  %20 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !483
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  %23 = load i64, ptr %4, align 8, !alias.scope !484, !noalias !489, !noundef !4
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17haf234edf6792d8b1E.exit"

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17haf234edf6792d8b1E.exit": ; preds = %3, %17
  %storemerge.in.in.i.i.i.i.i = phi i64 [ %24, %17 ], [ %16, %3 ]
  %storemerge.in.i.i.i.i.i = xor i64 %storemerge.in.in.i.i.i.i.i, 255
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !452
  ret i64 %storemerge.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h61c7b10426563a54E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !497
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = load i8, ptr %9, align 8, !range !28, !alias.scope !506, !noalias !507, !noundef !4
  %.not.i.i = icmp eq i8 %10, 26
  %11 = select i1 %.not.i.i, i64 0, i64 5871781006564002453
  store i64 %11, ptr %4, align 8, !alias.scope !509, !noalias !514
  %12 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !507
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
  %15 = load i64, ptr %4, align 8, !alias.scope !515, !noalias !514, !noundef !4
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  br i1 %.not.i.i, label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3da178ddf208a55fE.exit", label %17

17:                                               ; preds = %3
  %18 = xor i64 %16, 255
  %19 = mul i64 %18, 5871781006564002453
  store i64 %19, ptr %4, align 8, !alias.scope !516, !noalias !521
  %20 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !523
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  %23 = load i64, ptr %4, align 8, !alias.scope !524, !noalias !529, !noundef !4
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3da178ddf208a55fE.exit"

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3da178ddf208a55fE.exit": ; preds = %3, %17
  %storemerge.in.in.i.i.i.i = phi i64 [ %24, %17 ], [ %16, %3 ]
  %storemerge.in.i.i.i.i = xor i64 %storemerge.in.in.i.i.i.i, 255
  %storemerge.i.i.i.i = mul i64 %storemerge.in.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !497
  ret i64 %storemerge.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h91c7f9b5acf56560E.llvm.17240031465424135546"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #22 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit: ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 48)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %4, 17
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = icmp ult i64 %15, 9223372036854775793
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %10
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %15, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17240031465424135546.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h20050b670fd1a16eE.llvm.17240031465424135546"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !531, !noalias !534, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i8, ptr %9, align 8, !range !28
  %.fr39 = freeze i8 %10
  %.not = icmp eq i8 %.fr39, 26
  br i1 %.not, label %.split36, label %.split36.us

.split36.us:                                      ; preds = %3, %18
  %.sroa.9.0.i.us = phi i64 [ %19, %18 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %20, %18 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i26.us = load <16 x i8>, ptr %11, align 1, !noalias !536
  %12 = icmp eq <16 x i8> %.0.copyload.i26.us, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i4.not29.us = icmp eq i16 %13, 0
  br i1 %.not.i4.not29.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split.us.us", label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.split36.us
  %14 = add i16 %13, -1
  %15 = and i16 %14, %13
  br label %.lr.ph.us

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split.us.us": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge.us.us", %.split36.us
  %16 = icmp eq <16 x i8> %.0.copyload.i26.us, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.us = icmp eq i16 %17, 0
  br i1 %.not.i.us, label %18, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546.exit

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split.us.us"
  %19 = add i64 %.sroa.9.0.i.us, 16
  %20 = add i64 %.sroa.01.0.i.us, %19
  br label %.split36.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge.us.us"
  %21 = phi i16 [ %36, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge.us.us" ], [ %15, %.lr.ph.us.preheader ]
  %.02230.us.us = phi i16 [ %21, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge.us.us" ], [ %13, %.lr.ph.us.preheader ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02230.us.us, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.us, %23
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %8, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load i8, ptr %28, align 8, !range !28, !alias.scope !539, !noalias !546, !noundef !4
  %.not40 = icmp eq i8 %29, 26
  br i1 %.not40, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge.us.us", label %30

30:                                               ; preds = %.lr.ph.us
  %31 = getelementptr inbounds i8, ptr %27, i64 -48
  %32 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31), !noalias !551
  br i1 %32, label %33, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge.us.us"

33:                                               ; preds = %30
  %34 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !551
  br i1 %34, label %.split.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge.us.us"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge.us.us": ; preds = %.lr.ph.us, %30, %33
  %.not.i4.not.us.us = icmp eq i16 %21, 0
  %35 = add i16 %21, -1
  %36 = and i16 %35, %21
  br i1 %.not.i4.not.us.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split.us.us", label %.lr.ph.us

.split36:                                         ; preds = %3, %59
  %.sroa.9.0.i = phi i64 [ %60, %59 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %61, %59 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %37 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i26 = load <16 x i8>, ptr %37, align 1, !noalias !536
  %38 = icmp eq <16 x i8> %.0.copyload.i26, %.15.vec.insert.i
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i4.not29 = icmp eq i16 %39, 0
  br i1 %.not.i4.not29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split36
  %40 = add i16 %39, -1
  %41 = and i16 %40, %39
  br label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge", %.split36
  %42 = icmp eq <16 x i8> %.0.copyload.i26, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i = icmp eq i16 %43, 0
  br i1 %.not.i, label %59, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge"
  %44 = phi i16 [ %58, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge" ], [ %41, %.lr.ph.preheader ]
  %.02230 = phi i16 [ %44, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge" ], [ %39, %.lr.ph.preheader ]
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02230, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.01.0.i, %46
  %48 = and i64 %47, %7
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %8, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  %52 = load i8, ptr %51, align 8, !range !28, !alias.scope !539, !noalias !546, !noundef !4
  %53 = icmp eq i8 %52, 26
  br i1 %53, label %54, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge"

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds i8, ptr %50, i64 -48
  %56 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55), !noalias !551
  br i1 %56, label %.split.us, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit.backedge": ; preds = %.lr.ph, %54
  %.not.i4.not = icmp eq i16 %44, 0
  %57 = add i16 %44, -1
  %58 = and i16 %57, %44
  br i1 %.not.i4.not, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split", label %.lr.ph

59:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split"
  %60 = add i64 %.sroa.9.0.i, 16
  %61 = add i64 %.sroa.01.0.i, %60
  br label %.split36

.split.us:                                        ; preds = %33, %54
  %.pre-phi = phi i64 [ %49, %54 ], [ %26, %33 ]
  %62 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546.exit

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546.exit: ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split.us.us", %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split", %.split.us
  %.0 = phi ptr [ %62, %.split.us ], [ null, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split" ], [ null, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546.exit._crit_edge.split.us.us" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E.llvm.17240031465424135546"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %10 = getelementptr inbounds i8, ptr %.val, i64 24
  %11 = load i8, ptr %10, align 8, !range !28, !alias.scope !565, !noalias !566, !noundef !4
  %12 = icmp ne i8 %11, 26
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = load i8, ptr %13, align 8, !range !28, !alias.scope !566, !noalias !565, !noundef !4
  %15 = icmp eq i8 %14, 26
  %not..i.i.i = xor i1 %15, true
  %16 = xor i1 %12, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

17:                                               ; preds = %2
  br i1 %12, label %20, label %18

18:                                               ; preds = %17
  tail call void @llvm.assume(i1 %15)
  %19 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

20:                                               ; preds = %17
  tail call void @llvm.assume(i1 %not..i.i.i)
  %21 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %21, label %22, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE.exit": ; preds = %2, %18, %20, %22
  %.0.shrunk.i.i.i = phi i1 [ %19, %18 ], [ %23, %22 ], [ false, %2 ], [ false, %20 ]
  ret i1 %.0.shrunk.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546"(ptr noalias nocapture noundef writeonly sret({ { { [24 x i8], i8, [23 x i8] }, {} }, i64 }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !573, !noalias !574, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !576
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !579
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !573, !noalias !574, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !573, !noalias !574
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !582
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !582
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !573, !noalias !574, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !573, !noalias !574
  %31 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8406b99fe70d3dbcE.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1d154374f271241E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h28d4d0a7711819b8E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #28

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12489272415370579481(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.7254166611521100033(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.7254166611521100033"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nounwind }
attributes #34 = { cold }
attributes #35 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h1fc1f0e49a8c80e4E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h1fc1f0e49a8c80e4E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h1fc1f0e49a8c80e4E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E.llvm.17240031465424135546: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E.llvm.17240031465424135546"}
!14 = !{!12, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!20 = distinct !{!20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!25 = distinct !{!25, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!28 = !{i8 0, i8 27}
!29 = !{!24, !19}
!30 = !{!27, !22, !16, !12, !7, !10}
!31 = !{!27, !22, !16}
!32 = !{!24, !19, !12, !7, !10}
!33 = !{!12, !7, !10}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481a9697208f5d73E: argument 0"}
!36 = distinct !{!36, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481a9697208f5d73E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha844f97ba54f383aE: argument 0"}
!39 = distinct !{!39, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha844f97ba54f383aE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6e9c19423ce3e0fcE: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6e9c19423ce3e0fcE"}
!43 = !{!41, !38}
!44 = !{!45, !41, !38}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!53 = !{i8 0, i8 26}
!54 = !{!51, !48}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!60 = distinct !{!60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!61 = !{!59, !56, !51, !48}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!75 = !{!73, !70, !66, !63}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!89 = !{!87, !84, !80, !77}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf073578b8224cbfbE.llvm.17240031465424135546: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf073578b8224cbfbE.llvm.17240031465424135546"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!96 = !{!97, !91}
!97 = distinct !{!97, !98, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546: argument 0"}
!98 = distinct !{!98, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!104 = distinct !{!104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!105 = !{!106, !100}
!106 = distinct !{!106, !107, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546: argument 0"}
!107 = distinct !{!107, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!110 = distinct !{!110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546: argument 2"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546"}
!116 = !{!117, !114}
!117 = distinct !{!117, !115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546: argument 0"}
!118 = !{!119}
!119 = distinct !{!119, !115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf31781c85a3bf9eeE.llvm.17240031465424135546: argument 1"}
!120 = !{!117}
!121 = !{!119, !114}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!124 = distinct !{!124, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"}
!135 = distinct !{!135, !136, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E: argument 0"}
!136 = distinct !{!136, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26098b3aef09d1f0E.llvm.17240031465424135546: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26098b3aef09d1f0E.llvm.17240031465424135546"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!142 = distinct !{!142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!145 = distinct !{!145, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9aed23f17b0538e2E.llvm.17240031465424135546: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9aed23f17b0538e2E.llvm.17240031465424135546"}
!158 = !{!159, !161, !156}
!159 = distinct !{!159, !160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!160 = distinct !{!160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee138441684cafccE"}
!163 = !{!164, !166, !168, !156}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"}
!168 = distinct !{!168, !169, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E: argument 0"}
!169 = distinct !{!169, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E"}
!170 = !{!171, !156}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26098b3aef09d1f0E.llvm.17240031465424135546: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h26098b3aef09d1f0E.llvm.17240031465424135546"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!178 = distinct !{!178, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!187 = distinct !{!187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546: argument 0"}
!190 = distinct !{!190, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546: argument 0"}
!196 = distinct !{!196, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17240031465424135546"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546: argument 1"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546"}
!206 = !{!207}
!207 = distinct !{!207, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7c3969cc21e10466E.llvm.17240031465424135546: argument 0"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546"}
!211 = !{!209, !204, !201}
!212 = !{!213, !207}
!213 = distinct !{!213, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546: argument 1"}
!214 = !{!215, !209, !204, !213, !207, !201}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!217 = !{!218, !209, !204, !213, !207, !201}
!218 = distinct !{!218, !219, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!219 = distinct !{!219, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!220 = !{!209, !204, !213, !207, !201}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h0f144923bc14e111E.llvm.17240031465424135546: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h0f144923bc14e111E.llvm.17240031465424135546"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!229 = distinct !{!229, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!230 = !{!231, !225}
!231 = distinct !{!231, !232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!232 = distinct !{!232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE"}
!236 = !{!237, !238}
!237 = distinct !{!237, !235, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE: argument 1"}
!238 = distinct !{!238, !235, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE: argument 2"}
!239 = !{!234, !237, !238}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3c4bc39dfd673174E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3c4bc39dfd673174E"}
!243 = !{!241, !244, !245, !234, !237, !238}
!244 = distinct !{!244, !242, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3c4bc39dfd673174E: argument 1"}
!245 = distinct !{!245, !242, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3c4bc39dfd673174E: argument 2"}
!246 = !{!247, !249, !250, !252}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8dfe1a83ce90c9a9E: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8dfe1a83ce90c9a9E"}
!249 = distinct !{!249, !248, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8dfe1a83ce90c9a9E: argument 1"}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h25489fa93c123574E: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h25489fa93c123574E"}
!252 = distinct !{!252, !251, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h25489fa93c123574E: argument 1"}
!253 = !{!254, !256, !247, !249, !250, !252}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E"}
!256 = distinct !{!256, !255, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E: argument 1"}
!257 = !{!254, !247, !250}
!258 = !{!245, !237, !238}
!259 = !{!260, !234}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!262 = !{!263, !245, !237, !238}
!263 = distinct !{!263, !261, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!264 = !{!265, !238}
!265 = distinct !{!265, !266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!266 = distinct !{!266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!267 = !{!245, !238}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!270 = distinct !{!270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h61c7b10426563a54E: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h61c7b10426563a54E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3da178ddf208a55fE: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3da178ddf208a55fE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE: argument 0"}
!279 = distinct !{!279, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE"}
!280 = !{!278, !275, !272, !245, !238}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!283 = distinct !{!283, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!286 = distinct !{!286, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!289 = !{!285, !278, !275}
!290 = !{!288, !291, !282, !272, !245, !238}
!291 = distinct !{!291, !283, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!292 = !{!293, !295, !288, !282}
!293 = distinct !{!293, !294, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!294 = distinct !{!294, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!295 = distinct !{!295, !296, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!296 = distinct !{!296, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!297 = !{!285, !291, !278, !275, !272, !245, !238}
!298 = !{!241, !234}
!299 = !{!244, !245, !237, !238}
!300 = !{!288, !282}
!301 = !{!302, !304, !288, !282}
!302 = distinct !{!302, !303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!303 = distinct !{!303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!304 = distinct !{!304, !305, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!305 = distinct !{!305, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!306 = !{!307, !285, !291, !278, !275, !272, !245, !238}
!307 = distinct !{!307, !305, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!308 = !{!309, !311, !288, !282}
!309 = distinct !{!309, !310, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!310 = distinct !{!310, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!311 = distinct !{!311, !312, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!312 = distinct !{!312, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!313 = !{!314, !285, !291, !278, !275, !272, !245, !238}
!314 = distinct !{!314, !312, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha844f97ba54f383aE: argument 0"}
!320 = distinct !{!320, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha844f97ba54f383aE"}
!321 = !{!319, !316}
!322 = !{!323, !325, !319, !316, !245, !238}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546"}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6e9c19423ce3e0fcE: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6e9c19423ce3e0fcE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE"}
!336 = !{!337, !338}
!337 = distinct !{!337, !335, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE: argument 1"}
!338 = distinct !{!338, !335, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha921eb6e4962a98dE: argument 2"}
!339 = !{!334, !337, !338}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3c4bc39dfd673174E: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3c4bc39dfd673174E"}
!343 = !{!341, !344, !345, !334, !337, !338}
!344 = distinct !{!344, !342, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3c4bc39dfd673174E: argument 1"}
!345 = distinct !{!345, !342, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3c4bc39dfd673174E: argument 2"}
!346 = !{!347, !349, !350, !352}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8dfe1a83ce90c9a9E: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8dfe1a83ce90c9a9E"}
!349 = distinct !{!349, !348, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8dfe1a83ce90c9a9E: argument 1"}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h25489fa93c123574E: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h25489fa93c123574E"}
!352 = distinct !{!352, !351, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h25489fa93c123574E: argument 1"}
!353 = !{!354, !356, !347, !349, !350, !352}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E"}
!356 = distinct !{!356, !355, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2ad2eb77d5b6c3e4E: argument 1"}
!357 = !{!354, !347, !350}
!358 = !{!345, !337, !338}
!359 = !{!360, !334}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!362 = !{!363, !345, !337, !338}
!363 = distinct !{!363, !361, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!364 = !{!365, !338}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!367 = !{!345, !338}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!370 = distinct !{!370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h541471d058d6a916E: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h541471d058d6a916E"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!376 = distinct !{!376, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!377 = distinct !{!377, !378, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!378 = distinct !{!378, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!379 = !{!380, !381, !383, !372, !345, !338}
!380 = distinct !{!380, !376, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!381 = distinct !{!381, !382, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!382 = distinct !{!382, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!383 = distinct !{!383, !382, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 1"}
!384 = !{!385, !372, !345, !338}
!385 = distinct !{!385, !386, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!386 = distinct !{!386, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 1"}
!389 = distinct !{!389, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!392 = distinct !{!392, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!395 = distinct !{!395, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!398 = !{!397, !399, !391, !400, !388, !385, !372, !345, !338}
!399 = distinct !{!399, !392, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!400 = distinct !{!400, !389, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!401 = !{!402, !404, !397, !391, !388}
!402 = distinct !{!402, !403, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!403 = distinct !{!403, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!404 = distinct !{!404, !405, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!405 = distinct !{!405, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!406 = !{!394, !399, !400, !385, !372, !345, !338}
!407 = !{!341, !334}
!408 = !{!344, !345, !337, !338}
!409 = !{!397, !391, !388}
!410 = !{!411, !413, !397, !391, !388}
!411 = distinct !{!411, !412, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!412 = distinct !{!412, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!413 = distinct !{!413, !414, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!414 = distinct !{!414, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!415 = !{!416, !394, !399, !400, !385, !372, !345, !338}
!416 = distinct !{!416, !414, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!417 = !{!418, !420, !397, !391, !388}
!418 = distinct !{!418, !419, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!419 = distinct !{!419, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!420 = distinct !{!420, !421, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!421 = distinct !{!421, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!422 = !{!423, !394, !399, !400, !385, !372, !345, !338}
!423 = distinct !{!423, !421, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b0cd09dc54d56adE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha844f97ba54f383aE: argument 0"}
!429 = distinct !{!429, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha844f97ba54f383aE"}
!430 = !{!428, !425}
!431 = !{!432, !434, !428, !425, !345, !338}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9b4c149c37008629E.llvm.17240031465424135546"}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6e9c19423ce3e0fcE: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6e9c19423ce3e0fcE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!438 = distinct !{!438, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17240031465424135546"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!444 = distinct !{!444, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!445 = distinct !{!445, !446, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!446 = distinct !{!446, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!447 = !{!448, !449, !451}
!448 = distinct !{!448, !444, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!449 = distinct !{!449, !450, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!450 = distinct !{!450, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!451 = distinct !{!451, !450, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!454 = distinct !{!454, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 1"}
!457 = distinct !{!457, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!460 = distinct !{!460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!463 = distinct !{!463, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!466 = !{!465, !467, !459, !468, !456, !453}
!467 = distinct !{!467, !460, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!468 = distinct !{!468, !457, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!469 = !{!470, !472, !465, !459, !456}
!470 = distinct !{!470, !471, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!471 = distinct !{!471, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!472 = distinct !{!472, !473, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!473 = distinct !{!473, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!474 = !{!462, !467, !468, !453}
!475 = !{!465, !459, !456}
!476 = !{!477, !479, !465, !459, !456}
!477 = distinct !{!477, !478, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!478 = distinct !{!478, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!479 = distinct !{!479, !480, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!480 = distinct !{!480, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!481 = !{!482, !462, !467, !468, !453}
!482 = distinct !{!482, !480, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!483 = !{!467, !468, !453}
!484 = !{!485, !487, !465, !459, !456}
!485 = distinct !{!485, !486, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!486 = distinct !{!486, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!487 = distinct !{!487, !488, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!488 = distinct !{!488, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!489 = !{!490, !462, !467, !468, !453}
!490 = distinct !{!490, !488, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3da178ddf208a55fE: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3da178ddf208a55fE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE: argument 0"}
!496 = distinct !{!496, !"_ZN4core4hash11BuildHasher8hash_one17h97ae22ec326194feE"}
!497 = !{!495, !492}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 1"}
!500 = distinct !{!500, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 0"}
!503 = distinct !{!503, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033: argument 1"}
!506 = !{!502, !495, !492}
!507 = !{!505, !508, !499}
!508 = distinct !{!508, !500, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!509 = !{!510, !512, !505, !499}
!510 = distinct !{!510, !511, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033: argument 0"}
!511 = distinct !{!511, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.7254166611521100033"}
!512 = distinct !{!512, !513, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033: argument 0"}
!513 = distinct !{!513, !"_ZN4core4hash6Hasher11write_isize17h1340d801a92345f9E.llvm.7254166611521100033"}
!514 = !{!502, !508, !495, !492}
!515 = !{!505, !499}
!516 = !{!517, !519, !505, !499}
!517 = distinct !{!517, !518, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!518 = distinct !{!518, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!519 = distinct !{!519, !520, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!520 = distinct !{!520, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!521 = !{!522, !502, !508, !495, !492}
!522 = distinct !{!522, !520, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!523 = !{!508}
!524 = !{!525, !527, !505, !499}
!525 = distinct !{!525, !526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033: argument 0"}
!526 = distinct !{!526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.7254166611521100033"}
!527 = distinct !{!527, !528, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 0"}
!528 = distinct !{!528, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033"}
!529 = !{!530, !502, !508, !495, !492}
!530 = distinct !{!530, !528, !"_ZN4core4hash6Hasher9write_str17h8221ef89efa6ccd2E.llvm.7254166611521100033: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17240031465424135546: argument 1"}
!536 = !{!537, !532, !535}
!537 = distinct !{!537, !538, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!538 = distinct !{!538, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!539 = !{!540, !542, !544}
!540 = distinct !{!540, !541, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!541 = distinct !{!541, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!542 = distinct !{!542, !543, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!543 = distinct !{!543, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!546 = !{!547, !548, !549, !532, !535}
!547 = distinct !{!547, !541, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!548 = distinct !{!548, !543, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E.llvm.17240031465424135546: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0cd0fb4cdc909f76E.llvm.17240031465424135546"}
!551 = !{!549, !532, !535}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3f5ebf5e9e8b600dE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 0"}
!557 = distinct !{!557, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!562 = distinct !{!562, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!565 = !{!561, !556}
!566 = !{!564, !559, !553}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.17240031465424135546"}
!573 = !{!571, !568}
!574 = !{!575}
!575 = distinct !{!575, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0168b9f2ed92e57fE.llvm.17240031465424135546: argument 1"}
!576 = !{!577, !571, !568, !575}
!577 = distinct !{!577, !578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!578 = distinct !{!578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!579 = !{!580, !571, !568, !575}
!580 = distinct !{!580, !581, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546: argument 0"}
!581 = distinct !{!581, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17240031465424135546"}
!582 = !{!571, !568, !575}
