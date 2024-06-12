; ModuleID = 'bench/ripgrep-rs/original/f8chif48dhkcb7u.ll'
source_filename = "bench/ripgrep-rs/original/f8chif48dhkcb7u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3b2d741c4ef90037000c39a9e4128f1.2.llvm.1675760887397528319 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a3b2d741c4ef90037000c39a9e4128f1.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a3b2d741c4ef90037000c39a9e4128f1.11 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.a3b2d741c4ef90037000c39a9e4128f1.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3b2d741c4ef90037000c39a9e4128f1.11, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.a3b2d741c4ef90037000c39a9e4128f1.13 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.a3b2d741c4ef90037000c39a9e4128f1.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3b2d741c4ef90037000c39a9e4128f1.13, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.a3b2d741c4ef90037000c39a9e4128f1.15.llvm.1675760887397528319 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.a3b2d741c4ef90037000c39a9e4128f1.16.llvm.1675760887397528319 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.a3b2d741c4ef90037000c39a9e4128f1.15.llvm.1675760887397528319, [24 x i8] zeroinitializer }>, align 8
@anon.a3b2d741c4ef90037000c39a9e4128f1.21.llvm.1675760887397528319 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a3b2d741c4ef90037000c39a9e4128f1.22.llvm.1675760887397528319 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a3b2d741c4ef90037000c39a9e4128f1.23.llvm.1675760887397528319 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3b2d741c4ef90037000c39a9e4128f1.22.llvm.1675760887397528319, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.a3b2d741c4ef90037000c39a9e4128f1.26.llvm.1675760887397528319 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr277drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$ignore..types..FileTypeDef$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$str$C$alloc..string..String$C$ignore..types..FileTypeDef$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee3de25fbb236d54E.llvm.1675760887397528319", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf8e9a5d68d65786fE.llvm.1675760887397528319", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h6f4bc8af6f93091eE.llvm.1675760887397528319(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h767994b2324d15ebE.llvm.1675760887397528319() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf8e9a5d68d65786fE.llvm.1675760887397528319"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %.val4.i.i = load i64, ptr %9, align 8, !alias.scope !6, !noalias !14, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 -56
  %.val6.i.i = load i64, ptr %10, align 8, !alias.scope !15, !noalias !20, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val6.i.i, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h09e424370c90c1a1E.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %8, i64 -64
  %.val5.i.i = load ptr, ptr %12, align 8, !noalias !22, !nonnull !4, !noundef !4
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !23, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val.i.i, ptr nonnull %.val5.i.i, i64 %.val4.i.i), !alias.scope !24, !noalias !31
  %13 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h09e424370c90c1a1E.exit

_ZN4core3ops8function6FnOnce9call_once17h09e424370c90c1a1E.exit: ; preds = %2, %11
  %.0.i.i.i.i.i.i = phi i1 [ %13, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h9dd8966df76b47d9E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %2 = load ptr, ptr %0, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !40
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85faebf1fd008641E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$RP$$GT$17h4b0f5bbca43d00aaE.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !52, !noalias !41, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !41, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !41, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #39
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$17h60fec8e83b3d601aE.exit" unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !41
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40
  unreachable

"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$17h60fec8e83b3d601aE.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h7d7d42a072e59e61E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %2 = load ptr, ptr %0, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !62
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2), !noalias !62
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h860cca70029f8637E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17hc716a692ebf078f0E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !52, !noalias !63, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !63, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !63, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #39
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h22589786ef0ae5aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #41
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !63
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h22589786ef0ae5aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8cd03725d4e589eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !70, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !70
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !70
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2287480d2d2bf4c3E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !70, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2287480d2d2bf4c3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !70, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !70, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !70, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !70
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !70, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !70
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !70, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !70
  %24 = load i64, ptr %8, align 8, !noalias !70, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !70
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2287480d2d2bf4c3E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2287480d2d2bf4c3E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !70, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !70, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !70
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !73
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !73, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d514a939eb6ceE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !79, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !79, !noundef !4
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d514a939eb6ceE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #39, !noalias !80
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d514a939eb6ceE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d514a939eb6ceE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr277drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$ignore..types..FileTypeDef$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$str$C$alloc..string..String$C$ignore..types..FileTypeDef$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee3de25fbb236d54E.llvm.1675760887397528319"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr331drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h602395cfae5c2011E"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #3 {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %13, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %13 ]
  %3 = icmp ult i64 %.sroa.0.07.i.i, %.0.val
  %4 = zext i1 %3 to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.07.i.i, %4
  %5 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.07.i.i
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sub nsw i64 0, %.sroa.0.07.i.i
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h977fcc239c5a3e57E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12), !noalias !83
  br label %13

13:                                               ; preds = %9, %2
  %.not.i.i.i = icmp ule i64 %spec.select5.i.i, %.0.val
  %or.cond.not.i.i = select i1 %3, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %2, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75c34f385a425deE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75c34f385a425deE.exit": ; preds = %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr421drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8c1e2136b943e13E"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %29, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %29 ]
  %6 = icmp ult i64 %.sroa.0.07.i.i, %.0.val
  %7 = zext i1 %6 to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.07.i.i, %7
  %8 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.0.07.i.i
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = sub nsw i64 0, %.sroa.0.07.i.i
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !86
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i.i unwind label %22, !noalias !97

.noexc.i.i.i.i:                                   ; preds = %12
  %16 = load i64, ptr %3, align 8, !range !52, !noalias !86, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit.i.i", label %17

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = load i64, ptr %4, align 8, !noalias !86, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit.i.i", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !noalias !86, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %16) #39, !noalias !97
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit.i.i"

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds i8, ptr %14, i64 -24
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h22589786ef0ae5aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #41
          to label %27 unwind label %25, !noalias !97

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40, !noalias !97
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit.i.i": ; preds = %20, %17, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !86
  %28 = getelementptr inbounds i8, ptr %14, i64 -24
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h22589786ef0ae5aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !97
  br label %29

29:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit.i.i", %5
  %.not.i.i.i = icmp ule i64 %spec.select5.i.i, %.0.val
  %or.cond.not.i.i = select i1 %6, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe9b8006636f5097E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe9b8006636f5097E.exit": ; preds = %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %2 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !98
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85faebf1fd008641E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$$LP$alloc..string..String$C$ignore..types..FileTypeDef$RP$$GT$17h2ffdcf15813dfd29E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !52, !noalias !101, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !101, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !101, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #39
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ignore..types..FileTypeDef$GT$17hd9bc086f76aff805E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #41
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !101
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$ignore..types..FileTypeDef$GT$17hd9bc086f76aff805E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h977fcc239c5a3e57E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !52, !noalias !110, !noundef !4
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !110, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !110, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #39
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb30b653d1568593E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #41
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !110
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !117
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h24baaad53e5de635E.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !52, !noalias !117, !noundef !4
  %.not.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i1, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb30b653d1568593E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !117, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb30b653d1568593E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !117, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #39
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb30b653d1568593E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb30b653d1568593E.exit": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !117
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.1675760887397528319(i8 noundef %0) unnamed_addr #6 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.a3b2d741c4ef90037000c39a9e4128f1.12, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.a3b2d741c4ef90037000c39a9e4128f1.3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a3b2d741c4ef90037000c39a9e4128f1.14) #42
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h66e967b8bc52240aE.llvm.1675760887397528319(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #7 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h46c9276f0c7f714fE.llvm.1675760887397528319(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.1675760887397528319(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7b33b75fbe3a29fbE.llvm.1675760887397528319(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7e886f89bb463932E.llvm.1675760887397528319(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.1675760887397528319(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.1675760887397528319"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1675760887397528319"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #39
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85faebf1fd008641E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a3b2d741c4ef90037000c39a9e4128f1.16.llvm.1675760887397528319, i64 32, i1 false)
  br label %32

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = add i64 %6, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 48)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %6, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %19 = icmp ugt i64 %17, 9223372036854775792
  %or.cond.i.i = or i1 %18, %19
  br i1 %or.cond.i.i, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i

20:                                               ; preds = %13, %9
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext true), !noalias !124
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i: ; preds = %13
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.18333092558533072501(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %17, i1 noundef zeroext false), !noalias !130
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %17), !noalias !130
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i
  %27 = icmp ult i64 %6, 8
  %28 = lshr i64 %10, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %6, i64 %29
  %30 = getelementptr inbounds i8, ptr %23, i64 %14
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i: ; preds = %25, %20
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %21, %20 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i
  %.sroa.8.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i ], [ %30, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %31 = icmp ne ptr %.sroa.02.0, null
  call void @llvm.assume(i1 %31)
  store ptr %.sroa.02.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hee49308958d286edE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319.exit" unwind label %33

32:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319.exit", %8
  ret void

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h09d150bf477370deE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #41
          to label %37 unwind label %35

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %32

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a3b2d741c4ef90037000c39a9e4128f1.16.llvm.1675760887397528319, i64 32, i1 false)
  br label %32

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = add i64 %6, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 48)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %6, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %19 = icmp ugt i64 %17, 9223372036854775792
  %or.cond.i.i = or i1 %18, %19
  br i1 %or.cond.i.i, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i

20:                                               ; preds = %13, %9
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext true), !noalias !131
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i: ; preds = %13
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.18333092558533072501(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %17, i1 noundef zeroext false), !noalias !137
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %17), !noalias !137
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i
  %27 = icmp ult i64 %6, 8
  %28 = lshr i64 %10, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %6, i64 %29
  %30 = getelementptr inbounds i8, ptr %23, i64 %14
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i: ; preds = %25, %20
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %21, %20 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i
  %.sroa.8.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i ], [ %30, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %31 = icmp ne ptr %.sroa.02.0, null
  call void @llvm.assume(i1 %31)
  store ptr %.sroa.02.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h0202fd4135439a07E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319.exit" unwind label %33

32:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319.exit", %8
  ret void

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$$GT$17h84684de2c00f357eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #41
          to label %37 unwind label %35

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %32

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.1675760887397528319"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hee49308958d286edE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h0202fd4135439a07E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !138
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !138
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !138
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !138
  store ptr %14, ptr %0, align 8, !alias.scope !138
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !141
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -384
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !144
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !147
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !147
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !147
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !147
  store ptr %14, ptr %0, align 8, !alias.scope !147
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !150
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !153
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702521af3431e1ecE.llvm.1675760887397528319"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !156
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !156
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdba34fa95f8fb098E.llvm.1675760887397528319.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !156
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !156
  store ptr %13, ptr %0, align 8, !alias.scope !156
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdba34fa95f8fb098E.llvm.1675760887397528319.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !159
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdba34fa95f8fb098E.llvm.1675760887397528319.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !162
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdba34fa95f8fb098E.llvm.1675760887397528319.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdba34fa95f8fb098E.llvm.1675760887397528319.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !165
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !165
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !165
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !165
  store ptr %13, ptr %0, align 8, !alias.scope !165
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !168
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !171
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !174
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !174
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !174
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !174
  store ptr %14, ptr %0, align 8, !alias.scope !174
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !177
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -1152
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !180
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !183
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !183
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !183
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !183
  store ptr %14, ptr %0, align 8, !alias.scope !183
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !186
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !189
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #10 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #15 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %31, %28 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %13, align 1, !noalias !192
  %14 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit": ; preds = %19, %12
  %.0 = phi i16 [ %15, %12 ], [ %23, %19 ]
  %.not.i.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not, label %19, label %16

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"
  %17 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  %31 = and i64 %30, %8
  br label %12

.loopexit:                                        ; preds = %16, %19
  %.sroa.3.0 = phi i64 [ %25, %19 ], [ undef, %16 ]
  %.sroa.0.0.i = zext i1 %.not.i.not to i64
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit:
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1675760887397528319.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1675760887397528319.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1675760887397528319.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h11648d0e8ba94b79E.llvm.1675760887397528319(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702521af3431e1ecE.llvm.1675760887397528319.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702521af3431e1ecE.llvm.1675760887397528319.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !195
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702521af3431e1ecE.llvm.1675760887397528319.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702521af3431e1ecE.llvm.1675760887397528319.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.019, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !200
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702521af3431e1ecE.llvm.1675760887397528319.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.84.017, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %37, !noalias !222

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702521af3431e1ecE.llvm.1675760887397528319.exit"
  %31 = load i64, ptr %13, align 8, !range !52, !noalias !207, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319.exit", label %32

32:                                               ; preds = %.noexc.i.i
  %33 = load i64, ptr %14, align 8, !noalias !207, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !207, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #39, !noalias !222
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319.exit"

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702521af3431e1ecE.llvm.1675760887397528319.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$17h60fec8e83b3d601aE.exit.i.i" unwind label %40, !noalias !222

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40, !noalias !222
  unreachable

"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$17h60fec8e83b3d601aE.exit.i.i": ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319.exit": ; preds = %.noexc.i.i, %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !207
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42), !noalias !222
  %43 = icmp eq i64 %29, 0
  br i1 %43, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702521af3431e1ecE.llvm.1675760887397528319.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f3f79c55336e555E.llvm.1675760887397528319(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !223
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !228
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %28 = load ptr, ptr %27, align 8, !alias.scope !244, !noalias !245, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !248
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85faebf1fd008641E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !245
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8040d7dcb38d068bE.llvm.1675760887397528319(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !249
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !254
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = add i16 %.lcssa.i.i, -1
  %22 = and i16 %21, %.lcssa.i.i
  %23 = add i64 %.sroa.105.017, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %29 = load ptr, ptr %28, align 8, !alias.scope !273, !noalias !274, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !277
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit"

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit"
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2), !noalias !277
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h860cca70029f8637E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !274
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit", %32
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hceb068e038e80344E.llvm.1675760887397528319(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !278
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !283
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h977fcc239c5a3e57E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !290
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd21f0ea7b62574ecE.llvm.1675760887397528319(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !293
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %21, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %23, %.critedge.i.i ], [ %.sroa.6.019, %15 ]
  %18 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.03.020, %15 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !298
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.84.017, %15 ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %28
  %30 = add i64 %.sroa.105.018, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !305
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc.i.i unwind label %38, !noalias !316

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit"
  %32 = load i64, ptr %13, align 8, !range !52, !noalias !305, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit", label %33

33:                                               ; preds = %.noexc.i.i
  %34 = load i64, ptr %14, align 8, !noalias !305, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !noalias !305, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %32) #39, !noalias !316
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %29, i64 -24
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h22589786ef0ae5aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #41
          to label %43 unwind label %41, !noalias !316

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40, !noalias !316
  unreachable

43:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319.exit": ; preds = %.noexc.i.i, %33, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !305
  %44 = getelementptr inbounds i8, ptr %29, i64 -24
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h22589786ef0ae5aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44), !noalias !316
  %45 = icmp eq i64 %30, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit.thread", label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef %2, ptr noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val17, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !317
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !320
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit
  %.not.i = icmp eq i64 %2, 0
  br label %35

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb6858ad00fcf4da3E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8cd03725d4e589eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #41
          to label %113 unwind label %111

._crit_edge.loopexit:                             ; preds = %110
  %.pre = load i64, ptr %6, align 8
  %.pre21 = add i64 %.pre, 1
  %27 = lshr i64 %.pre21, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %110
  %.sroa.02.011 = phi i64 [ 0, %.lr.ph ], [ %36, %110 ]
  %36 = add nuw i64 %.sroa.02.011, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.011
  %39 = load i8, ptr %38, align 1, !noundef !4
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %110

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.011, -1
  %.neg14 = mul i64 %.neg, %2
  %41 = getelementptr i8, ptr %37, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17hb6858ad00fcf4da3E.exit

_ZN4core3ptr19swap_nonoverlapping17hb6858ad00fcf4da3E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb6858ad00fcf4da3E.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.011)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb6858ad00fcf4da3E.exit
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = and i64 %44, %42
  %46 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  %.0.copyload.i911.i = load <16 x i8>, ptr %47, align 1, !noalias !323
  %48 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not12.i = icmp eq i16 %49, 0
  br i1 %.not.i.not12.i, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %43, %.lr.ph.i19
  %.sroa.0.014.i = phi i64 [ %52, %.lr.ph.i19 ], [ %45, %43 ]
  %.sroa.7.013.i = phi i64 [ %50, %.lr.ph.i19 ], [ 0, %43 ]
  %50 = add i64 %.sroa.7.013.i, 16
  %51 = add i64 %50, %.sroa.0.014.i
  %52 = and i64 %51, %44
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %.0.copyload.i9.i = load <16 x i8>, ptr %53, align 1, !noalias !323
  %54 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.not.i = icmp eq i16 %55, 0
  br i1 %.not.i.not.i, label %.lr.ph.i19, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %.lr.ph.i19, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %45, %43 ], [ %52, %.lr.ph.i19 ]
  %.lcssa.i = phi i16 [ %49, %43 ], [ %55, %.lr.ph.i19 ]
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.0.0.lcssa.i, %57
  %59 = and i64 %58, %44
  %60 = getelementptr inbounds i8, ptr %46, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !328, !noundef !4
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319.exit

63:                                               ; preds = %._crit_edge.i18
  %64 = load <16 x i8>, ptr %46, align 16, !noalias !329
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  %68 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %69 = zext nneg i16 %68 to i64
  tail call void @llvm.assume(i1 %67)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319.exit: ; preds = %63, %._crit_edge.i18
  %.0.i.i = phi i64 [ %69, %63 ], [ %59, %._crit_edge.i18 ]
  %70 = sub i64 %.sroa.02.011, %45
  %71 = sub i64 %.0.i.i, %45
  %72 = xor i64 %71, %70
  %.unshifted = and i64 %72, %44
  %73 = icmp ult i64 %.unshifted, 16
  br i1 %73, label %86, label %74

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %.neg15, %2
  %75 = getelementptr i8, ptr %46, i64 %.neg16
  %76 = getelementptr inbounds i8, ptr %46, i64 %.0.i.i
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = lshr i64 %42, 57
  %79 = trunc nuw nsw i64 %78 to i8
  %80 = add i64 %.0.i.i, -16
  %81 = and i64 %80, %44
  store i8 %79, ptr %76, align 1
  %82 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr i8, ptr %82, i64 %81
  %84 = getelementptr i8, ptr %83, i64 16
  store i8 %79, ptr %84, align 1
  %85 = icmp eq i8 %77, -1
  br i1 %85, label %101, label %95

86:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319.exit
  %87 = lshr i64 %42, 57
  %88 = trunc nuw nsw i64 %87 to i8
  %89 = add i64 %.sroa.02.011, -16
  %90 = and i64 %44, %89
  %91 = getelementptr inbounds i8, ptr %46, i64 %.sroa.02.011
  store i8 %88, ptr %91, align 1
  %92 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr i8, ptr %92, i64 %90
  %94 = getelementptr i8, ptr %93, i64 16
  store i8 %88, ptr %94, align 1
  br label %110

95:                                               ; preds = %74
  br i1 %.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb6858ad00fcf4da3E.exit.backedge, label %.lr.ph.i20

_ZN4core3ptr19swap_nonoverlapping17hb6858ad00fcf4da3E.exit.backedge: ; preds = %.lr.ph.i20, %95
  br label %_ZN4core3ptr19swap_nonoverlapping17hb6858ad00fcf4da3E.exit

.lr.ph.i20:                                       ; preds = %95, %.lr.ph.i20
  %.0910.i = phi i64 [ %100, %.lr.ph.i20 ], [ 0, %95 ]
  %96 = getelementptr inbounds i8, ptr %41, i64 %.0910.i
  %97 = getelementptr inbounds i8, ptr %75, i64 %.0910.i
  %98 = load i8, ptr %96, align 1
  %99 = load i8, ptr %97, align 1
  store i8 %99, ptr %96, align 1
  store i8 %98, ptr %97, align 1
  %100 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %100, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb6858ad00fcf4da3E.exit.backedge, label %.lr.ph.i20

101:                                              ; preds = %74
  %102 = add i64 %.sroa.02.011, -16
  %103 = load i64, ptr %6, align 8, !noundef !4
  %104 = and i64 %103, %102
  %105 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds i8, ptr %105, i64 %.sroa.02.011
  store i8 -1, ptr %106, align 1
  %107 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr i8, ptr %107, i64 %104
  %109 = getelementptr i8, ptr %108, i64 16
  store i8 -1, ptr %109, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %110

110:                                              ; preds = %35, %101, %86
  %exitcond.not = icmp eq i64 %.sroa.02.011, %.val17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

111:                                              ; preds = %25
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40
  unreachable

113:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1e6bbca5ec39a6f7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd21f0ea7b62574ecE.llvm.1675760887397528319(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !332, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #39, !noalias !332
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9f510cbe725a24f5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !335, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8040d7dcb38d068bE.llvm.1675760887397528319.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !335, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !338
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !343
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = add i16 %.lcssa.i.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i.i
  %30 = add i64 %.sroa.105.017.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %36 = load ptr, ptr %35, align 8, !alias.scope !362, !noalias !363, !nonnull !4, !noundef !4
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !366
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit.i"

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit.i"
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2), !noalias !366
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h860cca70029f8637E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !363
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit.i": ; preds = %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit.i"
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8040d7dcb38d068bE.llvm.1675760887397528319.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h8040d7dcb38d068bE.llvm.1675760887397528319.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %41 = add i64 %6, 1
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add i64 %3, -1
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = xor i1 %48, true
  tail call void @llvm.assume(i1 %49)
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = sub nuw i64 -9223372036854775808, %3
  %58 = icmp ule i64 %55, %57
  %59 = xor i1 %56, true
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %58)
  %60 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %55, 0
  br i1 %62, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit, label %63

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8040d7dcb38d068bE.llvm.1675760887397528319.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !367, !nonnull !4, !noundef !4
  %65 = sub nsw i64 0, %52
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %67)
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %55, i64 noundef %3) #39, !noalias !367
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit: ; preds = %63, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8040d7dcb38d068bE.llvm.1675760887397528319.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb5206772dcafc3c7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h11648d0e8ba94b79E.llvm.1675760887397528319(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #39, !noalias !370
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb5966c8948b614b7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !373, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hceb068e038e80344E.llvm.1675760887397528319.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !373, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !376
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !381
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h977fcc239c5a3e57E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !388
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hceb068e038e80344E.llvm.1675760887397528319.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hceb068e038e80344E.llvm.1675760887397528319.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
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
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hceb068e038e80344E.llvm.1675760887397528319.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !391, !nonnull !4, !noundef !4
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #39, !noalias !391
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hceb068e038e80344E.llvm.1675760887397528319.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he0184be5c5e25352E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !394, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f3f79c55336e555E.llvm.1675760887397528319.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !394, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !397
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !402
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %35 = load ptr, ptr %34, align 8, !alias.scope !418, !noalias !419, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !422
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85faebf1fd008641E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !419
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f3f79c55336e555E.llvm.1675760887397528319.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f3f79c55336e555E.llvm.1675760887397528319.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %40 = add i64 %6, 1
  %41 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = add i64 %3, -1
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %6, 17
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %54, %56
  %58 = xor i1 %55, true
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %57)
  %59 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %54, 0
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f3f79c55336e555E.llvm.1675760887397528319.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !423, !nonnull !4, !noundef !4
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #39, !noalias !423
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f3f79c55336e555E.llvm.1675760887397528319.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !426
  %8 = icmp slt <16 x i8> %.0.copyload.i911, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12 = icmp eq i16 %9, 0
  br i1 %.not.i.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.014 = phi i64 [ %12, %.lr.ph ], [ %5, %2 ]
  %.sroa.7.013 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013, 16
  %11 = add i64 %.sroa.0.014, %10
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !426
  %14 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not = icmp eq i16 %15, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i16 [ %9, %2 ], [ %15, %.lr.ph ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !429
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit: ; preds = %._crit_edge, %23
  %.0.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.1675760887397528319(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !432
  %8 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12.i = icmp eq i16 %9, 0
  br i1 %.not.i.not12.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %12, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.7.013.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013.i, 16
  %11 = add i64 %10, %.sroa.0.014.i
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !432
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not.i = icmp eq i16 %15, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %2 ], [ %15, %.lr.ph.i ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !437
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %29
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319.exit: ; preds = %._crit_edge.i, %23
  %30 = phi i8 [ %.pre, %23 ], [ %21, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i, -16
  %35 = and i64 %34, %4
  store i8 %33, ptr %31, align 1
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1
  %38 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %39 = insertvalue { i64, i8 } %38, i8 %30, 1
  ret { i64, i8 } %39
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !440
  %9 = icmp eq <16 x i8> %.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !443
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
define hidden noundef range(i64 -128102389400760775, 128102389400760776) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h775abae2642e3eebE.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 72
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0a116cc1fbaee031E.llvm.1675760887397528319"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h328ad7fc7af3c440E.llvm.1675760887397528319"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h89b533d00fb8f0f7E.llvm.1675760887397528319"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hae7bc40d0ad70a27E.llvm.1675760887397528319"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc72a55ea08586207E.llvm.1675760887397528319"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17heeeee908332ad2d8E.llvm.1675760887397528319"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5c2d84de52af6b82E.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h977fcc239c5a3e57E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %4 = load ptr, ptr %3, align 8, !alias.scope !458, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !458
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h7d7d42a072e59e61E.llvm.1675760887397528319.exit"

7:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2), !noalias !458
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h860cca70029f8637E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h7d7d42a072e59e61E.llvm.1675760887397528319.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h7d7d42a072e59e61E.llvm.1675760887397528319.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !459
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !52, !noalias !459, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$RP$$GT$17h4b0f5bbca43d00aaE.llvm.1675760887397528319.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !459, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr107drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$RP$$GT$17h4b0f5bbca43d00aaE.llvm.1675760887397528319.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !459, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #39
  br label %"_ZN4core3ptr107drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$RP$$GT$17h4b0f5bbca43d00aaE.llvm.1675760887397528319.exit"

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$17h60fec8e83b3d601aE.exit.i" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40
  unreachable

"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$17h60fec8e83b3d601aE.exit.i": ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr107drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$RP$$GT$17h4b0f5bbca43d00aaE.llvm.1675760887397528319.exit": ; preds = %.noexc.i, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !459
  %18 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %4 = load ptr, ptr %3, align 8, !alias.scope !481, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !481
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h9dd8966df76b47d9E.llvm.1675760887397528319.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85faebf1fd008641E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h9dd8966df76b47d9E.llvm.1675760887397528319.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h9dd8966df76b47d9E.llvm.1675760887397528319.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !482
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !52, !noalias !482, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17hc716a692ebf078f0E.llvm.1675760887397528319.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !482, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17hc716a692ebf078f0E.llvm.1675760887397528319.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !482, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #39
  br label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17hc716a692ebf078f0E.llvm.1675760887397528319.exit"

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -24
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h22589786ef0ae5aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #41
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17hc716a692ebf078f0E.llvm.1675760887397528319.exit": ; preds = %.noexc.i, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !482
  %19 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h22589786ef0ae5aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h69d586e4f192b50fE.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h71d5366c9aa21bddE.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hdaaf0a87a0643b49E.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfeb97e26594695d2E.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !491
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h535fa10f0a97ec64E.llvm.1675760887397528319"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !494
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h67fac39964cf11ddE.llvm.1675760887397528319"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !497
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb45aba4cf867ba20E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !500
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !503
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !506
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !509
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !512
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !515
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !518
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !521
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !524
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !527
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !530
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -384
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !533
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !536
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -1152
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdba34fa95f8fb098E.llvm.1675760887397528319"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !539
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !542
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge"
}

; Function Attrs: nofree nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #22 personality ptr @rust_eh_personality {
  %6 = lshr i64 %2, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !4, !noundef !4
  %10 = and i64 %9, %2
  %11 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %33, %5
  %.sroa.9.0.i.i = phi i64 [ 0, %5 ], [ %34, %33 ]
  %.sroa.01.0.i.i = phi i64 [ %10, %5 ], [ %36, %33 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %13, align 1, !noalias !545
  %14 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i4.not28.i = icmp eq i16 %15, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %16 = add i16 %15, -1
  %17 = and i16 %16, %15
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge.i", %12
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %33, label %37

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge.i", %.lr.ph.preheader.i
  %20 = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge.i" ], [ %17, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge.i" ], [ %15, %.lr.ph.preheader.i ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %9
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %11, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -56
  %.val6.i.i = load i64, ptr %27, align 8, !alias.scope !554, !noalias !559, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val6.i.i, %4
  br i1 %.not.i.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge.i"

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %26, i64 -64
  %.val5.i.i = load ptr, ptr %29, align 8, !noalias !563, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull %.val5.i.i, i64 %4), !alias.scope !564, !noalias !571
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge.i": ; preds = %28, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %20, 0
  %31 = add i16 %20, -1
  %32 = and i16 %31, %20
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit._crit_edge.i", label %.lr.ph.i

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit._crit_edge.i"
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  %36 = and i64 %35, %9
  br label %12

37:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit._crit_edge.i"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319.exit": ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %.idx.neg = mul i64 %24, 72
  %38 = sdiv exact i64 %.idx.neg, 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %39 = add nsw i64 %38, -16
  %40 = and i64 %39, %9
  %41 = getelementptr inbounds i8, ptr %11, i64 %40
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !583
  %42 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %44 = getelementptr inbounds i8, ptr %11, i64 %38
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %44, align 1, !noalias !588
  %45 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %45 to i16
  %47 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %43, i1 false)
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %48, %47
  %49 = icmp ugt i16 %narrow.i.i.i, 15
  br i1 %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319.exit", label %50

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319.exit"
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !591, !noalias !592, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !alias.scope !591, !noalias !592
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319.exit", %50
  %.0.i.i.i = phi i8 [ -1, %50 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319.exit" ]
  store i8 %.0.i.i.i, ptr %44, align 1, !noalias !593
  %54 = getelementptr i8, ptr %41, i64 16
  store i8 %.0.i.i.i, ptr %54, align 1, !noalias !593
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !591, !noalias !592, !noundef !4
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !alias.scope !591, !noalias !592
  %58 = getelementptr inbounds i8, ptr %26, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %58, i64 72, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319.exit", %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !594, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !597, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !600
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !603
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !597, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !597
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319.exit

_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !597
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !597
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !597, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !597
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h2fa754e533dbd1bbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !606, !noundef !4
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !609
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !609
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !606, !noundef !4
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !614
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !606
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %24
  %32 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %33 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %34 = lshr i64 %1, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = add i64 %.0.i.i.i, -16
  %37 = and i64 %36, %5
  store i8 %35, ptr %33, align 1, !noalias !606
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  store i8 %35, ptr %39, align 1, !noalias !606
  %40 = sub nsw i64 0, %.0.i.i.i
  %41 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %7, i64 %40
  %42 = and i8 %32, 1
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  ret ptr %41
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13dcf8855d225619E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !617, !noalias !620, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !623
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !617, !noalias !620, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %173

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !627
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i.thread

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i.thread, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !630
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %76

.thread.i.i:                                      ; preds = %45, %39
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %44, %39 ]
  %49 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %49, label %56, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %35, %37, %.thread.i.i
  %.sroa.6.051.i.i81 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %35 ], [ 1, %37 ]
  %50 = shl nuw i64 %.sroa.6.051.i.i81, 5
  %51 = add nuw nsw i64 %.sroa.6.051.i.i81, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = icmp ugt i64 %53, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i.i

56:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !637
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i.i: ; preds = %.thread.i.i.thread
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.18333092558533072501(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %53, i1 noundef zeroext false), !noalias !641
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !641
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %76

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i81, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i81, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !627
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !627
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !627
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !627
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !627
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !627
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !627
  %68 = load i64, ptr %12, align 8, !alias.scope !617, !noalias !642, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not70 = icmp eq i64 %68, 0
  br i1 %.not70, label %.thread51, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !643, !noalias !646, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !648
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %74 = getelementptr inbounds i8, ptr %7, i64 56
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

76:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i, %45
  %.sroa.5.040.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !627
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE.exit

77:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %.noexc._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #41, !noalias !651
  resume { ptr, i32 } %78

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %163
  %.sroa.1321.074 = phi i16 [ %73, %.noexc.preheader.lr.ph ], [ %87, %163 ]
  %.sroa.016.073 = phi ptr [ %69, %.noexc.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %163 ]
  %.sroa.517.072 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.517.1.lcssa, %163 ]
  %.sroa.919.071 = phi i64 [ %68, %.noexc.preheader.lr.ph ], [ %91, %163 ]
  %.not.i5.not63 = icmp eq i16 %.sroa.1321.074, 0
  br i1 %.not.i5.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.016.165 = phi ptr [ %80, %.noexc2 ], [ %.sroa.016.073, %.noexc.preheader ]
  %.sroa.517.164 = phi i64 [ %84, %.noexc2 ], [ %.sroa.517.072, %.noexc.preheader ]
  %79 = icmp ne ptr %.sroa.016.165, null
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %.sroa.016.165, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !652
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.517.164, 16
  %.not.i5.not = icmp eq i16 %83, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %85 = xor i16 %83, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1321.1.lcssa62 = phi i16 [ %.sroa.1321.074, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %.sroa.517.1.lcssa = phi i64 [ %.sroa.517.072, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.073, %.noexc.preheader ], [ %80, %.noexc._crit_edge.loopexit ]
  %86 = add i16 %.sroa.1321.1.lcssa62, -1
  %87 = and i16 %86, %.sroa.1321.1.lcssa62
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.1.lcssa62, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.517.1.lcssa, %89
  %91 = add i64 %.sroa.919.071, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %92 = load ptr, ptr %9, align 8, !alias.scope !655, !noalias !660, !nonnull !4, !align !5, !noundef !4
  %93 = load ptr, ptr %0, align 8, !alias.scope !658, !noalias !661, !nonnull !4, !noundef !4
  %94 = sub nsw i64 0, %90
  %95 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %93, i64 %94
  %.val.i = load ptr, ptr %92, align 8, !noalias !662, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr i8, ptr %95, i64 -24
  %.val4.i = load ptr, ptr %96, align 8, !alias.scope !663, !noalias !668, !nonnull !4, !noundef !4
  %97 = getelementptr i8, ptr %95, i64 -16
  %.val5.i = load i64, ptr %97, align 8, !alias.scope !663, !noalias !668, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !674), !noalias !651
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !677
  call void @llvm.experimental.noalias.scope.decl(metadata !679), !noalias !651
  call void @llvm.experimental.noalias.scope.decl(metadata !682), !noalias !651
  %98 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !684, !noalias !685
  %99 = shufflevector <2 x i64> %98, <2 x i64> poison, <2 x i32> zeroinitializer
  %100 = xor <2 x i64> %99, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %100, ptr %7, align 16, !alias.scope !679, !noalias !686
  %101 = shufflevector <2 x i64> %98, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %102 = xor <2 x i64> %101, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %102, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !679, !noalias !686
  store <2 x i64> %98, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !679, !noalias !686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !679, !noalias !686
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !687
  store i64 %.val5.i, ptr %6, align 8, !noalias !687
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc7 unwind label %77

.thread51.loopexit:                               ; preds = %163
  %.pre = load i64, ptr %12, align 8, !alias.scope !701, !noalias !702
  %.pre79 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !627
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %103 = phi i64 [ %.pre79, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %104 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %105 = sub i64 %103, %104
  store i64 %105, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !627
  store i64 %104, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !627
  br label %106

106:                                              ; preds = %106, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %111, %106 ]
  %107 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %108 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %109 = load i64, ptr %107, align 8, !noalias !651
  %110 = load i64, ptr %108, align 8, !noalias !651
  store i64 %110, ptr %107, align 8, !noalias !651
  store i64 %109, ptr %108, align 8, !noalias !651
  %111 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h3594e274432bbdb8E.exit, label %106

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !687
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc8 unwind label %77

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !703), !noalias !651
  call void @llvm.experimental.noalias.scope.decl(metadata !706), !noalias !651
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !677
  %112 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !710, !noalias !677, !noundef !4
  %113 = shl i64 %112, 56
  %114 = load i64, ptr %74, align 8, !alias.scope !710, !noalias !677, !noundef !4
  %115 = or i64 %113, %114
  %116 = load i64, ptr %75, align 8, !noalias !709, !noundef !4
  %117 = xor i64 %116, %115
  store i64 %117, ptr %75, align 8, !noalias !709
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %77

.noexc9:                                          ; preds = %.noexc8
  %118 = load <2 x i64>, ptr %5, align 16, !noalias !709
  %119 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %115, i64 0
  %120 = xor <2 x i64> %118, %119
  store <2 x i64> %120, ptr %5, align 16, !noalias !709
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %136 unwind label %77

_ZN4core3ptr19swap_nonoverlapping17h3594e274432bbdb8E.exit: ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714), !noalias !651
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !717, !noalias !651
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !717, !noalias !651, !noundef !4
  %121 = icmp eq i64 %.val1.i.i, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit", label %122

122:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3594e274432bbdb8E.exit
  %123 = shl i64 %.val1.i.i, 5
  %124 = add i64 %123, 32
  %125 = add i64 %.val1.i.i, 17
  %126 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 %125)
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  %129 = icmp ult i64 %127, 9223372036854775793
  %130 = xor i1 %128, true
  call void @llvm.assume(i1 %130), !noalias !651
  call void @llvm.assume(i1 %129), !noalias !651
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit", label %132

132:                                              ; preds = %122
  %133 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %133), !noalias !651
  %134 = sub nuw nsw i64 -32, %123
  %135 = getelementptr inbounds i8, ptr %.val.i.i, i64 %134
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %127, i64 noundef 16) #39, !noalias !718
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3594e274432bbdb8E.exit, %122, %132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !627
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE.exit

136:                                              ; preds = %.noexc9
  %137 = load <4 x i64>, ptr %5, align 16, !noalias !709
  %138 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !709
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !677
  %139 = and i64 %63, %138
  %140 = getelementptr inbounds i8, ptr %67, i64 %139
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %140, align 1, !noalias !723
  %141 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.not12.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %145, %.lr.ph.i.i ], [ %139, %136 ]
  %.sroa.7.013.i.i = phi i64 [ %143, %.lr.ph.i.i ], [ 0, %136 ]
  %143 = add i64 %.sroa.7.013.i.i, 16
  %144 = add i64 %143, %.sroa.0.014.i.i
  %145 = and i64 %144, %63
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %146, align 1, !noalias !723
  %147 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %136
  %.sroa.0.0.lcssa.i.i = phi i64 [ %139, %136 ], [ %145, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %142, %136 ], [ %148, %.lr.ph.i.i ]
  %149 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add i64 %.sroa.0.0.lcssa.i.i, %150
  %152 = and i64 %151, %63
  %153 = getelementptr inbounds i8, ptr %67, i64 %152
  %154 = load i8, ptr %153, align 1, !noalias !730, !noundef !4
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %163

156:                                              ; preds = %._crit_edge.i.i
  %157 = load <16 x i8>, ptr %67, align 16, !noalias !731
  %158 = icmp slt <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %160 = icmp ne i16 %159, 0
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 true)
  %162 = zext nneg i16 %161 to i64
  call void @llvm.assume(i1 %160), !noalias !651
  br label %163

163:                                              ; preds = %156, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %162, %156 ], [ %152, %._crit_edge.i.i ]
  %164 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i11
  %165 = lshr i64 %138, 57
  %166 = trunc nuw nsw i64 %165 to i8
  %167 = add i64 %.0.i.i.i11, -16
  %168 = and i64 %167, %63
  store i8 %166, ptr %164, align 1, !noalias !730
  %gep = getelementptr i8, ptr %invariant.gep, i64 %168
  store i8 %166, ptr %gep, align 1, !noalias !730
  %169 = load ptr, ptr %0, align 8, !alias.scope !701, !noalias !702, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %90, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 5
  %170 = getelementptr inbounds i8, ptr %169, i64 %.neg27.i.i
  %171 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !627, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 5
  %172 = getelementptr inbounds i8, ptr %171, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %172, ptr noundef nonnull align 1 dereferenceable(32) %170, i64 32, i1 false), !noalias !651
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread51.loopexit, label %.noexc.preheader

173:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2522b3cb4f8ecb87E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr107drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$RP$$GT$17h4b0f5bbca43d00aaE.llvm.1675760887397528319")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE.exit: ; preds = %76, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit", %17, %173
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %173 ], [ %.sroa.9.038.ph, %76 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %173 ], [ %.sroa.5.040.ph, %76 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit" ]
  %174 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %175 = insertvalue { i64, i64 } %174, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %175
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb38c8ee6abca6eacE.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !734, !noalias !737, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !740
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !734, !noalias !737, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %185

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !744
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !747
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 72)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i.i

60:                                               ; preds = %51, %.thread.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !754
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i.i: ; preds = %51
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.18333092558533072501(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !758
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i.i
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !758
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i: ; preds = %65, %60
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %55, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !744
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 72, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !744
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !744
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !744
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !744
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !744
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !744
  %72 = load i64, ptr %12, align 8, !alias.scope !734, !noalias !759, !noundef !4
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not70 = icmp eq i64 %72, 0
  br i1 %.not70, label %.thread51, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !760, !noalias !763, !nonnull !4, !noundef !4
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !765
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %78 = getelementptr inbounds i8, ptr %7, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i, %45
  %.sroa.5.040.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !744
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE.exit

81:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %.noexc._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #41, !noalias !768
  resume { ptr, i32 } %82

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %175
  %.sroa.1321.074 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %91, %175 ]
  %.sroa.016.073 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %175 ]
  %.sroa.517.072 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.517.1.lcssa, %175 ]
  %.sroa.919.071 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %95, %175 ]
  %.not.i5.not63 = icmp eq i16 %.sroa.1321.074, 0
  br i1 %.not.i5.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.016.165 = phi ptr [ %84, %.noexc2 ], [ %.sroa.016.073, %.noexc.preheader ]
  %.sroa.517.164 = phi i64 [ %88, %.noexc2 ], [ %.sroa.517.072, %.noexc.preheader ]
  %83 = icmp ne ptr %.sroa.016.165, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.016.165, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !769
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.517.164, 16
  %.not.i5.not = icmp eq i16 %87, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1321.1.lcssa62 = phi i16 [ %.sroa.1321.074, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.517.1.lcssa = phi i64 [ %.sroa.517.072, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.073, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1321.1.lcssa62, -1
  %91 = and i16 %90, %.sroa.1321.1.lcssa62
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.1.lcssa62, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.517.1.lcssa, %93
  %95 = add i64 %.sroa.919.071, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %96 = load ptr, ptr %9, align 8, !alias.scope !772, !noalias !777, !nonnull !4, !align !5, !noundef !4
  %97 = load ptr, ptr %0, align 8, !alias.scope !775, !noalias !778, !nonnull !4, !noundef !4
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %97, i64 %98
  %.val.i = load ptr, ptr %96, align 8, !noalias !779, !nonnull !4, !align !5, !noundef !4
  %100 = getelementptr i8, ptr %99, i64 -64
  %.val4.i = load ptr, ptr %100, align 8, !alias.scope !780, !noalias !785, !nonnull !4, !noundef !4
  %101 = getelementptr i8, ptr %99, i64 -56
  %.val5.i = load i64, ptr %101, align 8, !alias.scope !780, !noalias !785, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !791), !noalias !768
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !794
  call void @llvm.experimental.noalias.scope.decl(metadata !796), !noalias !768
  call void @llvm.experimental.noalias.scope.decl(metadata !799), !noalias !768
  %102 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !801, !noalias !802
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = xor <2 x i64> %103, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %104, ptr %7, align 16, !alias.scope !796, !noalias !803
  %105 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %106 = xor <2 x i64> %105, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !796, !noalias !803
  store <2 x i64> %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !796, !noalias !803
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !796, !noalias !803
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc7 unwind label %81

.thread51.loopexit:                               ; preds = %175
  %.pre = load i64, ptr %12, align 8, !alias.scope !804, !noalias !805
  %.pre79 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !744
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %107 = phi i64 [ %.pre79, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %108 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %109 = sub i64 %107, %108
  store i64 %109, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !744
  store i64 %108, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !744
  br label %110

110:                                              ; preds = %110, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %115, %110 ]
  %111 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %112 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %113 = load i64, ptr %111, align 8, !noalias !768
  %114 = load i64, ptr %112, align 8, !noalias !768
  store i64 %114, ptr %111, align 8, !noalias !768
  store i64 %113, ptr %112, align 8, !noalias !768
  %115 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h3594e274432bbdb8E.exit, label %110

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !806
  store i8 -1, ptr %6, align 1, !noalias !806
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !806
  call void @llvm.experimental.noalias.scope.decl(metadata !816), !noalias !768
  call void @llvm.experimental.noalias.scope.decl(metadata !819), !noalias !768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !794
  %116 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !823, !noalias !794, !noundef !4
  %117 = shl i64 %116, 56
  %118 = load i64, ptr %78, align 8, !alias.scope !823, !noalias !794, !noundef !4
  %119 = or i64 %117, %118
  %120 = load i64, ptr %79, align 8, !noalias !822, !noundef !4
  %121 = xor i64 %120, %119
  store i64 %121, ptr %79, align 8, !noalias !822
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %.noexc8
  %122 = load <2 x i64>, ptr %5, align 16, !noalias !822
  %123 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %119, i64 0
  %124 = xor <2 x i64> %122, %123
  store <2 x i64> %124, ptr %5, align 16, !noalias !822
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %148 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h3594e274432bbdb8E.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.experimental.noalias.scope.decl(metadata !827), !noalias !768
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !830, !noalias !768
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !830, !noalias !768, !noundef !4
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit", label %126

126:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3594e274432bbdb8E.exit
  %127 = add i64 %.val1.i.i, 1
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 72)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !768
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %131, i64 15)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = xor i1 %133, true
  call void @llvm.assume(i1 %134), !noalias !768
  %135 = extractvalue { i64, i1 } %132, 0
  %136 = and i64 %135, -16
  %137 = add i64 %.val1.i.i, 17
  %138 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %137)
  %139 = extractvalue { i64, i1 } %138, 0
  %140 = extractvalue { i64, i1 } %138, 1
  %141 = icmp ult i64 %139, 9223372036854775793
  %142 = xor i1 %140, true
  call void @llvm.assume(i1 %142), !noalias !768
  call void @llvm.assume(i1 %141), !noalias !768
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit", label %144

144:                                              ; preds = %126
  %145 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %145), !noalias !768
  %146 = sub nsw i64 0, %136
  %147 = getelementptr inbounds i8, ptr %.val.i.i, i64 %146
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %139, i64 noundef 16) #39, !noalias !831
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3594e274432bbdb8E.exit, %126, %144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !744
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE.exit

148:                                              ; preds = %.noexc9
  %149 = load <4 x i64>, ptr %5, align 16, !noalias !822
  %150 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !822
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !794
  %151 = and i64 %67, %150
  %152 = getelementptr inbounds i8, ptr %71, i64 %151
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %152, align 1, !noalias !836
  %153 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not12.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %157, %.lr.ph.i.i ], [ %151, %148 ]
  %.sroa.7.013.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %148 ]
  %155 = add i64 %.sroa.7.013.i.i, 16
  %156 = add i64 %155, %.sroa.0.014.i.i
  %157 = and i64 %156, %67
  %158 = getelementptr inbounds i8, ptr %71, i64 %157
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %158, align 1, !noalias !836
  %159 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.not.i.i = icmp eq i16 %160, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %148
  %.sroa.0.0.lcssa.i.i = phi i64 [ %151, %148 ], [ %157, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %148 ], [ %160, %.lr.ph.i.i ]
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i.i, %162
  %164 = and i64 %163, %67
  %165 = getelementptr inbounds i8, ptr %71, i64 %164
  %166 = load i8, ptr %165, align 1, !noalias !843, !noundef !4
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %._crit_edge.i.i
  %169 = load <16 x i8>, ptr %71, align 16, !noalias !844
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp ne i16 %171, 0
  %173 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %174 = zext nneg i16 %173 to i64
  call void @llvm.assume(i1 %172), !noalias !768
  br label %175

175:                                              ; preds = %168, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %174, %168 ], [ %164, %._crit_edge.i.i ]
  %176 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i11
  %177 = lshr i64 %150, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %179 = add i64 %.0.i.i.i11, -16
  %180 = and i64 %179, %67
  store i8 %178, ptr %176, align 1, !noalias !843
  %gep = getelementptr i8, ptr %invariant.gep, i64 %180
  store i8 %178, ptr %gep, align 1, !noalias !843
  %181 = load ptr, ptr %0, align 8, !alias.scope !804, !noalias !805, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %94, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 72
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg27.i.i
  %183 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !744, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 72
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %184, ptr noundef nonnull align 1 dereferenceable(72) %182, i64 72, i1 false), !noalias !768
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread51.loopexit, label %.noexc.preheader

185:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45323f6c21b74402E", i64 noundef 72, ptr noundef nonnull @"_ZN4core3ptr79drop_in_place$LT$$LP$alloc..string..String$C$ignore..types..FileTypeDef$RP$$GT$17h2ffdcf15813dfd29E.llvm.1675760887397528319")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit", %17, %185
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %185 ], [ %.sroa.9.038.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %185 ], [ %.sroa.5.040.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E.exit" ]
  %186 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %187 = insertvalue { i64, i64 } %186, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %187
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2522b3cb4f8ecb87E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -24
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !847, !noalias !852, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -16
  %.val5 = load i64, ptr %12, align 8, !alias.scope !847, !noalias !852, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !861
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load <2 x i64>, ptr %.val, align 8, !alias.scope !868, !noalias !869
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = xor <2 x i64> %14, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %15, ptr %6, align 16, !alias.scope !863, !noalias !870
  %16 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %17 = xor <2 x i64> %16, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !863, !noalias !870
  store <2 x i64> %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !863, !noalias !870
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !863, !noalias !870
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !871
  store i64 %.val5, ptr %5, align 8, !noalias !871
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !885
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !871
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !886
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !861
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !894, !noalias !861, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !894, !noalias !861, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !893, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !893
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !893
  %26 = load <2 x i64>, ptr %4, align 16, !noalias !893
  %27 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %22, i64 0
  %28 = xor <2 x i64> %26, %27
  store <2 x i64> %28, ptr %4, align 16, !noalias !893
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !893
  %29 = load <4 x i64>, ptr %4, align 16, !noalias !893
  %30 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !893
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !861
  ret i64 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45323f6c21b74402E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -64
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !895, !noalias !900, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -56
  %.val5 = load i64, ptr %12, align 8, !alias.scope !895, !noalias !900, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !909
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load <2 x i64>, ptr %.val, align 8, !alias.scope !916, !noalias !917
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = xor <2 x i64> %14, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %15, ptr %6, align 16, !alias.scope !911, !noalias !918
  %16 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %17 = xor <2 x i64> %16, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !911, !noalias !918
  store <2 x i64> %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !911, !noalias !918
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !911, !noalias !918
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !919
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !924
  store i8 -1, ptr %5, align 1, !noalias !924
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !919
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !924
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !909
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !937, !noalias !909, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !937, !noalias !909, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !936, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !936
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !936
  %26 = load <2 x i64>, ptr %4, align 16, !noalias !936
  %27 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %22, i64 0
  %28 = xor <2 x i64> %26, %27
  store <2 x i64> %28, ptr %4, align 16, !noalias !936
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !936
  %29 = load <4 x i64>, ptr %4, align 16, !noalias !936
  %30 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !936
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !909
  ret i64 %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h0202fd4135439a07E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !938
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = ptrtoint ptr %4 to i64
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  br label %21

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %60, %59 ]
  invoke fastcc void @"_ZN4core3ptr421drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8c1e2136b943e13E"(i64 %.sroa.0.034, ptr nonnull %0) #41
          to label %67 unwind label %65

21:                                               ; preds = %.lr.ph, %_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E.exit
  %.sroa.0.034 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E.exit ]
  %.sroa.1015.033 = phi i64 [ %10, %.lr.ph ], [ %32, %_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E.exit ]
  %.sroa.013.032 = phi ptr [ %4, %.lr.ph ], [ %.sroa.013.1, %_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E.exit ]
  %.sroa.6.031 = phi ptr [ %12, %.lr.ph ], [ %.sroa.6.1, %_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E.exit ]
  %.sroa.814.030 = phi i16 [ %16, %.lr.ph ], [ %31, %_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E.exit ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.814.030, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %22 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit"

.critedge.i.i:                                    ; preds = %21, %.critedge.i.i
  %23 = phi ptr [ %29, %.critedge.i.i ], [ %.sroa.6.031, %21 ]
  %24 = phi ptr [ %28, %.critedge.i.i ], [ %.sroa.013.032, %21 ]
  %25 = load <16 x i8>, ptr %23, align 16, !noalias !943
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %24, i64 -768
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %.not.i.not.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i", %21
  %.sroa.6.1 = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.6.031, %21 ]
  %.sroa.013.1 = phi ptr [ %28, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.013.032, %21 ]
  %.lcssa.i.i = phi i16 [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.814.030, %21 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i
  %32 = add i64 %.sroa.1015.033, -1
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.013.1, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %17, %37
  %39 = sdiv exact i64 %38, 48
  %40 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %41 = sub nsw i64 0, %39
  %42 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %40, i64 %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %43 = getelementptr inbounds i8, ptr %36, i64 -32
  %44 = getelementptr inbounds i8, ptr %36, i64 -40
  %45 = load ptr, ptr %44, align 8, !alias.scope !960, !noalias !961, !nonnull !4, !noundef !4
  %46 = load i64, ptr %43, align 8, !alias.scope !960, !noalias !961, !noundef !4
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1bde1bf577abc536E"(i64 noundef %46, i1 noundef zeroext false)
          to label %.noexc unwind label %19

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit.thread": ; preds = %_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E.exit, %2
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %50, ptr %51, align 8
  ret void

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit"
  %52 = extractvalue { i64, ptr } %47, 0
  %53 = extractvalue { i64, ptr } %47, 1
  %54 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %45, i64 %46, i1 false)
  store i64 %52, ptr %3, align 8, !alias.scope !962, !noalias !965
  store ptr %53, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !962, !noalias !965
  store i64 %46, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !962, !noalias !965
  %55 = getelementptr inbounds i8, ptr %36, i64 -8
  %56 = getelementptr inbounds i8, ptr %36, i64 -16
  %57 = load ptr, ptr %56, align 8, !alias.scope !967, !noalias !970, !nonnull !4, !noundef !4
  %58 = load i64, ptr %55, align 8, !alias.scope !967, !noalias !970, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd5924b6d6d103813E.llvm.8824384959217489573"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 %57, i64 noundef %58)
          to label %_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E.exit unwind label %59, !noalias !953

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #41
          to label %.body unwind label %61, !noalias !953

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40, !noalias !953
  unreachable

_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E.exit: ; preds = %.noexc
  %63 = getelementptr inbounds i8, ptr %42, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit.thread", label %21

65:                                               ; preds = %.body
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40
  unreachable

67:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hee49308958d286edE.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !972
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = ptrtoint ptr %4 to i64
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.4.0..sroa_idx.i.i1.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.6.0..sroa_idx.i.i2.i = getelementptr inbounds i8, ptr %3, i64 40
  br label %21

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %61, %60 ]
  invoke fastcc void @"_ZN4core3ptr331drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h602395cfae5c2011E"(i64 %.sroa.0.034, ptr nonnull %0) #41
          to label %73 unwind label %71

21:                                               ; preds = %.lr.ph, %64
  %.sroa.0.034 = phi i64 [ 0, %.lr.ph ], [ %39, %64 ]
  %.sroa.1015.033 = phi i64 [ %10, %.lr.ph ], [ %32, %64 ]
  %.sroa.013.032 = phi ptr [ %4, %.lr.ph ], [ %.sroa.013.1, %64 ]
  %.sroa.6.031 = phi ptr [ %12, %.lr.ph ], [ %.sroa.6.1, %64 ]
  %.sroa.814.030 = phi i16 [ %16, %.lr.ph ], [ %31, %64 ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.814.030, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %22 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit"

.critedge.i.i:                                    ; preds = %21, %.critedge.i.i
  %23 = phi ptr [ %29, %.critedge.i.i ], [ %.sroa.6.031, %21 ]
  %24 = phi ptr [ %28, %.critedge.i.i ], [ %.sroa.013.032, %21 ]
  %25 = load <16 x i8>, ptr %23, align 16, !noalias !977
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %24, i64 -768
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %.not.i.not.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i", %21
  %.sroa.6.1 = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.6.031, %21 ]
  %.sroa.013.1 = phi ptr [ %28, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.013.032, %21 ]
  %.lcssa.i.i = phi i16 [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319.exit_crit_edge.i.i" ], [ %.sroa.814.030, %21 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i
  %32 = add i64 %.sroa.1015.033, -1
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.013.1, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %17, %37
  %39 = sdiv exact i64 %38, 48
  %40 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %41 = sub nsw i64 0, %39
  %42 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %40, i64 %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %43 = getelementptr inbounds i8, ptr %36, i64 -32
  %44 = getelementptr inbounds i8, ptr %36, i64 -40
  %45 = load ptr, ptr %44, align 8, !alias.scope !994, !noalias !995, !nonnull !4, !noundef !4
  %46 = load i64, ptr %43, align 8, !alias.scope !994, !noalias !995, !noundef !4
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1bde1bf577abc536E"(i64 noundef %46, i1 noundef zeroext false)
          to label %.noexc unwind label %19

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.thread": ; preds = %64, %2
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %50, ptr %51, align 8
  ret void

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit"
  %52 = extractvalue { i64, ptr } %47, 0
  %53 = extractvalue { i64, ptr } %47, 1
  %54 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %45, i64 %46, i1 false)
  store i64 %52, ptr %3, align 8, !alias.scope !996, !noalias !999
  store ptr %53, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !996, !noalias !999
  store i64 %46, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !996, !noalias !999
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %55 = getelementptr inbounds i8, ptr %36, i64 -8
  %56 = getelementptr inbounds i8, ptr %36, i64 -16
  %57 = load ptr, ptr %56, align 8, !alias.scope !1006, !noalias !1007, !nonnull !4, !noundef !4
  %58 = load i64, ptr %55, align 8, !alias.scope !1006, !noalias !1007, !noundef !4
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h53a4ff7737d1cc07E"(i64 noundef %58, i1 noundef zeroext false)
          to label %64 unwind label %60, !noalias !1008

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #41
          to label %.body unwind label %62, !noalias !987

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40, !noalias !987
  unreachable

64:                                               ; preds = %.noexc
  %65 = extractvalue { i64, ptr } %59, 0
  %66 = extractvalue { i64, ptr } %59, 1
  %67 = icmp ne ptr %66, null
  tail call void @llvm.assume(i1 %67)
  %68 = shl i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %57, i64 %68, i1 false)
  store i64 %65, ptr %18, align 8, !alias.scope !1009, !noalias !1012
  store ptr %66, ptr %.sroa.4.0..sroa_idx.i.i1.i, align 8, !alias.scope !1009, !noalias !1012
  store i64 %58, ptr %.sroa.6.0..sroa_idx.i.i2.i, align 8, !alias.scope !1009, !noalias !1012
  %69 = getelementptr inbounds i8, ptr %42, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %70 = icmp eq i64 %32, 0
  br i1 %70, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit.thread", label %21

71:                                               ; preds = %.body
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #40
  unreachable

73:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add nuw nsw i64 %1, 16
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = icmp ugt i64 %11, 9223372036854775792
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i

14:                                               ; preds = %7, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %2), !noalias !1014
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i: ; preds = %7
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.18333092558533072501(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %11, i1 noundef zeroext false), !noalias !1018
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i
  %20 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %11), !noalias !1018
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i
  %21 = add nsw i64 %1, -1
  %22 = icmp ult i64 %21, 8
  %23 = lshr i64 %1, 3
  %24 = mul nuw nsw i64 %23, 7
  %.0.i = select i1 %22, i64 %21, i64 %24
  %25 = getelementptr inbounds i8, ptr %17, i64 %8
  store ptr %25, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %28

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread: ; preds = %19, %14
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add nuw nsw i64 %1, 16
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = icmp ugt i64 %11, 9223372036854775792
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i

14:                                               ; preds = %7, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %2), !noalias !1019
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i: ; preds = %7
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.18333092558533072501(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %11, i1 noundef zeroext false), !noalias !1023
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i
  %20 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %11), !noalias !1023
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.1675760887397528319.exit.i
  %21 = add nsw i64 %1, -1
  %22 = icmp ult i64 %21, 8
  %23 = lshr i64 %1, 3
  %24 = mul nuw nsw i64 %23, 7
  %.0.i = select i1 %22, i64 %21, i64 %24
  %25 = getelementptr inbounds i8, ptr %17, i64 %8
  store ptr %25, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %28

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread: ; preds = %19, %14
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E.exit
  ret void
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #26 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1024, !noalias !1027, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %32, %4
  %.sroa.9.0.i = phi i64 [ 0, %4 ], [ %33, %32 ]
  %.sroa.01.0.i = phi i64 [ %9, %4 ], [ %35, %32 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !1029
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i4.not28 = icmp eq i16 %14, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %15 = add i16 %14, -1
  %16 = and i16 %15, %14
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge", %11
  %17 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %32, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge"
  %19 = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge" ], [ %16, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge" ], [ %14, %.lr.ph.preheader ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i, %21
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %10, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -56
  %.val6.i = load i64, ptr %26, align 8, !alias.scope !1032, !noalias !1037, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val6.i, %3
  br i1 %.not.i.i.i.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge"

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %25, i64 -64
  %.val5.i = load ptr, ptr %28, align 8, !noalias !1041, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %2, ptr nonnull %.val5.i, i64 %3), !alias.scope !1042, !noalias !1049
  %29 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit.backedge": ; preds = %27, %.lr.ph
  %.not.i4.not = icmp eq i16 %19, 0
  %30 = add i16 %19, -1
  %31 = and i16 %30, %19
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit._crit_edge", label %.lr.ph

32:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit._crit_edge"
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  %35 = and i64 %34, %8
  br label %11

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit._crit_edge", %27
  %.0 = phi ptr [ %25, %27 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #27 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %3, i64 8
  %.val4 = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 -56
  %.val6 = load i64, ptr %10, align 8, !alias.scope !1052, !noalias !1057, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val6, %.val4
  br i1 %.not.i.i.i.i, label %11, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17he20079039bb349c4E.exit"

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %8, i64 -64
  %.val5 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !23, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val, ptr nonnull %.val5, i64 %.val4), !alias.scope !1059, !noalias !1066
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17he20079039bb349c4E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17he20079039bb349c4E.exit": ; preds = %2, %11
  %.0.i.i.i.i = phi i1 [ %13, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319"(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, i64 }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1075, !noalias !1076, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1078
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1081
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1075, !noalias !1076, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1075, !noalias !1076
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !1084
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !1084
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !1075, !noalias !1076, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !1075, !noalias !1076
  %31 = getelementptr inbounds i8, ptr %2, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb38c8ee6abca6eacE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13dcf8855d225619E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #29

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85faebf1fd008641E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #34

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h53a4ff7737d1cc07E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1bde1bf577abc536E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd5924b6d6d103813E.llvm.8824384959217489573"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h09d150bf477370deE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr162drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$$GT$17h84684de2c00f357eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ignore..types..FileTypeDef$GT$17hd9bc086f76aff805E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb30b653d1568593E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h24baaad53e5de635E.llvm.12875954175451687458"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h860cca70029f8637E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h22589786ef0ae5aaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.18333092558533072501(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #38

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { nounwind }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { cold }
attributes #42 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h09e424370c90c1a1E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h09e424370c90c1a1E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h09e424370c90c1a1E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319"}
!14 = !{!12, !10}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!18 = distinct !{!18, !19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!19 = distinct !{!19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!20 = !{!21, !12, !7, !10}
!21 = distinct !{!21, !19, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!22 = !{!12, !7, !10}
!23 = !{i64 1}
!24 = !{!25, !27, !28, !30}
!25 = distinct !{!25, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!26 = distinct !{!26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!27 = distinct !{!27, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!28 = distinct !{!28, !29, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!29 = distinct !{!29, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!30 = distinct !{!30, !29, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!31 = !{!32, !12, !7, !10}
!32 = distinct !{!32, !33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!33 = distinct !{!33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319"}
!40 = !{!38, !35}
!41 = !{!42, !44, !46, !48, !50}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!52 = !{i64 0, i64 -9223372036854775807}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hf7ec944c0289f390E.llvm.12875954175451687458: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hf7ec944c0289f390E.llvm.12875954175451687458"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aae5f199144c393E.llvm.12875954175451687458: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aae5f199144c393E.llvm.12875954175451687458"}
!62 = !{!60, !57, !54}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2287480d2d2bf4c3E: argument 0"}
!72 = distinct !{!72, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2287480d2d2bf4c3E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d514a939eb6ceE: argument 0"}
!75 = distinct !{!75, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d514a939eb6ceE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h31bcc703f9f2a753E: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h31bcc703f9f2a753E"}
!79 = !{!77, !74}
!80 = !{!81, !77, !74}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5c2d84de52af6b82E.llvm.1675760887397528319: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5c2d84de52af6b82E.llvm.1675760887397528319"}
!86 = !{!87, !89, !91, !93, !95}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17hc716a692ebf078f0E.llvm.1675760887397528319: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17hc716a692ebf078f0E.llvm.1675760887397528319"}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319"}
!97 = !{!95}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319: argument 0"}
!100 = distinct !{!100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319"}
!101 = !{!102, !104, !106, !108}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!112 = distinct !{!112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!117 = !{!118, !120, !122}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64ba6be08e2ad962E.llvm.12875954175451687458: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64ba6be08e2ad962E.llvm.12875954175451687458"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h2789d1d277dade8dE.llvm.12875954175451687458: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h2789d1d277dade8dE.llvm.12875954175451687458"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb30b653d1568593E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb30b653d1568593E"}
!124 = !{!125, !127, !128}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E"}
!127 = distinct !{!127, !126, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 1"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319"}
!130 = !{!125, !128}
!131 = !{!132, !134, !135}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E"}
!134 = distinct !{!134, !133, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 1"}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319"}
!137 = !{!132, !135}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!144 = !{!145, !139}
!145 = distinct !{!145, !146, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!146 = distinct !{!146, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!153 = !{!154, !148}
!154 = distinct !{!154, !155, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!155 = distinct !{!155, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdba34fa95f8fb098E.llvm.1675760887397528319: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdba34fa95f8fb098E.llvm.1675760887397528319"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!162 = !{!163, !157}
!163 = distinct !{!163, !164, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!164 = distinct !{!164, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!171 = !{!172, !166}
!172 = distinct !{!172, !173, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!173 = distinct !{!173, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!180 = !{!181, !175}
!181 = distinct !{!181, !182, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!182 = distinct !{!182, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!188 = distinct !{!188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!189 = !{!190, !184}
!190 = distinct !{!190, !191, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!191 = distinct !{!191, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h67fac39964cf11ddE.llvm.1675760887397528319: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h67fac39964cf11ddE.llvm.1675760887397528319"}
!200 = !{!201, !203, !205}
!201 = distinct !{!201, !202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!202 = distinct !{!202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdba34fa95f8fb098E.llvm.1675760887397528319: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdba34fa95f8fb098E.llvm.1675760887397528319"}
!205 = distinct !{!205, !206, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702521af3431e1ecE.llvm.1675760887397528319: argument 0"}
!206 = distinct !{!206, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702521af3431e1ecE.llvm.1675760887397528319"}
!207 = !{!208, !210, !212, !214, !216, !218, !220}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr107drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$RP$$GT$17h4b0f5bbca43d00aaE.llvm.1675760887397528319: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr107drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$RP$$GT$17h4b0f5bbca43d00aaE.llvm.1675760887397528319"}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha73b5572fc6fd8a3E.llvm.1675760887397528319"}
!222 = !{!220}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h535fa10f0a97ec64E.llvm.1675760887397528319: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h535fa10f0a97ec64E.llvm.1675760887397528319"}
!228 = !{!229, !231, !233}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319"}
!233 = distinct !{!233, !234, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319: argument 0"}
!234 = distinct !{!234, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h9dd8966df76b47d9E.llvm.1675760887397528319: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h9dd8966df76b47d9E.llvm.1675760887397528319"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319: argument 0"}
!243 = distinct !{!243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319"}
!244 = !{!242, !239, !236}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319"}
!248 = !{!242, !239, !236, !246}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!251 = distinct !{!251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E"}
!254 = !{!255, !257, !259}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319"}
!259 = distinct !{!259, !260, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E: argument 0"}
!260 = distinct !{!260, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h7d7d42a072e59e61E.llvm.1675760887397528319: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h7d7d42a072e59e61E.llvm.1675760887397528319"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hf7ec944c0289f390E.llvm.12875954175451687458: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hf7ec944c0289f390E.llvm.12875954175451687458"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aae5f199144c393E.llvm.12875954175451687458: argument 0"}
!272 = distinct !{!272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aae5f199144c393E.llvm.12875954175451687458"}
!273 = !{!271, !268, !265, !262}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319"}
!277 = !{!271, !268, !265, !262, !275}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!285 = distinct !{!285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319"}
!288 = distinct !{!288, !289, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE: argument 0"}
!289 = distinct !{!289, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5c2d84de52af6b82E.llvm.1675760887397528319: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5c2d84de52af6b82E.llvm.1675760887397528319"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE"}
!298 = !{!299, !301, !303}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319"}
!303 = distinct !{!303, !304, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE: argument 0"}
!304 = distinct !{!304, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE"}
!305 = !{!306, !308, !310, !312, !314}
!306 = distinct !{!306, !307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!307 = distinct !{!307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17hc716a692ebf078f0E.llvm.1675760887397528319: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17hc716a692ebf078f0E.llvm.1675760887397528319"}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff997eba8d060bebE.llvm.1675760887397528319"}
!316 = !{!314}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!325 = distinct !{!325, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319"}
!328 = !{!326}
!329 = !{!330, !326}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8040d7dcb38d068bE.llvm.1675760887397528319: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8040d7dcb38d068bE.llvm.1675760887397528319"}
!338 = !{!339, !341, !336}
!339 = distinct !{!339, !340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!340 = distinct !{!340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E"}
!343 = !{!344, !346, !348, !336}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319"}
!348 = distinct !{!348, !349, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E: argument 0"}
!349 = distinct !{!349, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h7d7d42a072e59e61E.llvm.1675760887397528319: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h7d7d42a072e59e61E.llvm.1675760887397528319"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hf7ec944c0289f390E.llvm.12875954175451687458: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hf7ec944c0289f390E.llvm.12875954175451687458"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aae5f199144c393E.llvm.12875954175451687458: argument 0"}
!361 = distinct !{!361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aae5f199144c393E.llvm.12875954175451687458"}
!362 = !{!360, !357, !354, !351}
!363 = !{!364, !336}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h656588cc1ad62836E.llvm.1675760887397528319"}
!366 = !{!360, !357, !354, !351, !364, !336}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319: argument 0"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hceb068e038e80344E.llvm.1675760887397528319: argument 0"}
!375 = distinct !{!375, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hceb068e038e80344E.llvm.1675760887397528319"}
!376 = !{!377, !379, !374}
!377 = distinct !{!377, !378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!378 = distinct !{!378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE"}
!381 = !{!382, !384, !386, !374}
!382 = distinct !{!382, !383, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!383 = distinct !{!383, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319"}
!386 = distinct !{!386, !387, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE: argument 0"}
!387 = distinct !{!387, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE"}
!388 = !{!389, !374}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5c2d84de52af6b82E.llvm.1675760887397528319: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5c2d84de52af6b82E.llvm.1675760887397528319"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f3f79c55336e555E.llvm.1675760887397528319: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f3f79c55336e555E.llvm.1675760887397528319"}
!397 = !{!398, !400, !395}
!398 = distinct !{!398, !399, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!399 = distinct !{!399, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!400 = distinct !{!400, !401, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h535fa10f0a97ec64E.llvm.1675760887397528319: argument 0"}
!401 = distinct !{!401, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h535fa10f0a97ec64E.llvm.1675760887397528319"}
!402 = !{!403, !405, !407, !395}
!403 = distinct !{!403, !404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!404 = distinct !{!404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d141f965faf9fb8E.llvm.1675760887397528319"}
!407 = distinct !{!407, !408, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319: argument 0"}
!408 = distinct !{!408, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h813431f860c17a0aE.llvm.1675760887397528319"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h9dd8966df76b47d9E.llvm.1675760887397528319: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h9dd8966df76b47d9E.llvm.1675760887397528319"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319: argument 0"}
!417 = distinct !{!417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319"}
!418 = !{!416, !413, !410}
!419 = !{!420, !395}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319: argument 0"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb4473491068ad0caE.llvm.1675760887397528319"}
!422 = !{!416, !413, !410, !420, !395}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!428 = distinct !{!428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!431 = distinct !{!431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!434 = distinct !{!434, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319"}
!437 = !{!438, !435}
!438 = distinct !{!438, !439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!439 = distinct !{!439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!442 = distinct !{!442, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!445 = distinct !{!445, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h7d7d42a072e59e61E.llvm.1675760887397528319: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h7d7d42a072e59e61E.llvm.1675760887397528319"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hf7ec944c0289f390E.llvm.12875954175451687458: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hf7ec944c0289f390E.llvm.12875954175451687458"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aae5f199144c393E.llvm.12875954175451687458: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aae5f199144c393E.llvm.12875954175451687458"}
!458 = !{!456, !453, !450, !447}
!459 = !{!460, !462, !464, !466, !468, !470}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr107drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$RP$$GT$17h4b0f5bbca43d00aaE.llvm.1675760887397528319: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr107drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$RP$$GT$17h4b0f5bbca43d00aaE.llvm.1675760887397528319"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h9dd8966df76b47d9E.llvm.1675760887397528319: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h9dd8966df76b47d9E.llvm.1675760887397528319"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcdf0785af79bf191E.llvm.1675760887397528319"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319: argument 0"}
!480 = distinct !{!480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28b9b66849119996E.llvm.1675760887397528319"}
!481 = !{!479, !476, !473}
!482 = !{!483, !485, !487, !489}
!483 = distinct !{!483, !484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!484 = distinct !{!484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17hc716a692ebf078f0E.llvm.1675760887397528319: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17hc716a692ebf078f0E.llvm.1675760887397528319"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!493 = distinct !{!493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!496 = distinct !{!496, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!499 = distinct !{!499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!502 = distinct !{!502, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!508 = distinct !{!508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!511 = distinct !{!511, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!514 = distinct !{!514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!517 = distinct !{!517, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!520 = distinct !{!520, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!523 = distinct !{!523, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!526 = distinct !{!526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!529 = distinct !{!529, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!532 = distinct !{!532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!535 = distinct !{!535, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!538 = distinct !{!538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319: argument 0"}
!541 = distinct !{!541, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!544 = distinct !{!544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!545 = !{!546, !548, !550, !551, !553}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319"}
!550 = distinct !{!550, !549, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319: argument 1"}
!551 = distinct !{!551, !552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319: argument 0"}
!552 = distinct !{!552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319"}
!553 = distinct !{!553, !552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319: argument 1"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!557 = distinct !{!557, !558, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!558 = distinct !{!558, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!559 = !{!560, !561, !548, !550, !551, !553}
!560 = distinct !{!560, !558, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319"}
!563 = !{!561, !548, !550, !551, !553}
!564 = !{!565, !567, !568, !570}
!565 = distinct !{!565, !566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!566 = distinct !{!566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!567 = distinct !{!567, !566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!568 = distinct !{!568, !569, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!569 = distinct !{!569, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!570 = distinct !{!570, !569, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!571 = !{!572, !561, !548, !550, !551}
!572 = distinct !{!572, !573, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!573 = distinct !{!573, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319: argument 1"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319"}
!583 = !{!584, !581, !578, !586, !587, !575}
!584 = distinct !{!584, !585, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!585 = distinct !{!585, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!586 = distinct !{!586, !579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 1"}
!587 = distinct !{!587, !576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319: argument 0"}
!588 = !{!589, !581, !578, !586, !587, !575}
!589 = distinct !{!589, !590, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!590 = distinct !{!590, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!591 = !{!581, !578, !575}
!592 = !{!586, !587}
!593 = !{!581, !578, !586, !587, !575}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h775abae2642e3eebE.llvm.1675760887397528319: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h775abae2642e3eebE.llvm.1675760887397528319"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319"}
!600 = !{!601, !598}
!601 = distinct !{!601, !602, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!602 = distinct !{!602, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!603 = !{!604, !598}
!604 = distinct !{!604, !605, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!605 = distinct !{!605, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.1675760887397528319: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.1675760887397528319"}
!609 = !{!610, !612, !607}
!610 = distinct !{!610, !611, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!611 = distinct !{!611, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319"}
!614 = !{!615, !612, !607}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE"}
!620 = !{!621, !622}
!621 = distinct !{!621, !619, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE: argument 1"}
!622 = distinct !{!622, !619, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE: argument 2"}
!623 = !{!618, !621, !622}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6552031f2a6481f7E: argument 0"}
!626 = distinct !{!626, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6552031f2a6481f7E"}
!627 = !{!625, !628, !629, !618, !621, !622}
!628 = distinct !{!628, !626, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6552031f2a6481f7E: argument 1"}
!629 = distinct !{!629, !626, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6552031f2a6481f7E: argument 2"}
!630 = !{!631, !633, !634, !636}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439580d8a2441b9E: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439580d8a2441b9E"}
!633 = distinct !{!633, !632, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439580d8a2441b9E: argument 1"}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0c7ea2c65d4176d8E: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0c7ea2c65d4176d8E"}
!636 = distinct !{!636, !635, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0c7ea2c65d4176d8E: argument 1"}
!637 = !{!638, !640, !631, !633, !634, !636}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 0"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E"}
!640 = distinct !{!640, !639, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 1"}
!641 = !{!638, !631, !634}
!642 = !{!629, !621, !622}
!643 = !{!644, !618}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!646 = !{!647, !629, !621, !622}
!647 = distinct !{!647, !645, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!648 = !{!649, !622}
!649 = distinct !{!649, !650, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!650 = distinct !{!650, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!651 = !{!629, !622}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!654 = distinct !{!654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2522b3cb4f8ecb87E: argument 0"}
!657 = distinct !{!657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2522b3cb4f8ecb87E"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2522b3cb4f8ecb87E: argument 1"}
!660 = !{!659, !629, !622}
!661 = !{!656, !629, !622}
!662 = !{!656, !659, !629, !622}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 0"}
!665 = distinct !{!665, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919"}
!666 = distinct !{!666, !667, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 1"}
!667 = distinct !{!667, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE"}
!668 = !{!669, !670, !672, !673, !656, !659, !629, !622}
!669 = distinct !{!669, !665, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 1"}
!670 = distinct !{!670, !671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 0"}
!671 = distinct !{!671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919"}
!672 = distinct !{!672, !671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 1"}
!673 = distinct !{!673, !667, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 0"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 0"}
!676 = distinct !{!676, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE"}
!677 = !{!675, !678, !656, !659, !629, !622}
!678 = distinct !{!678, !676, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 1"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!681 = distinct !{!681, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!684 = !{!683, !675}
!685 = !{!680, !678, !656, !659, !629, !622}
!686 = !{!683, !675, !678, !656, !659, !629, !622}
!687 = !{!688, !690, !692, !694, !695, !697, !698, !700, !675, !678, !656, !659, !629, !622}
!688 = distinct !{!688, !689, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919: argument 0"}
!689 = distinct !{!689, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919"}
!690 = distinct !{!690, !691, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919: argument 0"}
!691 = distinct !{!691, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919"}
!692 = distinct !{!692, !693, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 0"}
!693 = distinct !{!693, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919"}
!694 = distinct !{!694, !693, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 1"}
!695 = distinct !{!695, !696, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 0"}
!696 = distinct !{!696, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919"}
!697 = distinct !{!697, !696, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 1"}
!698 = distinct !{!698, !699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 0"}
!699 = distinct !{!699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919"}
!700 = distinct !{!700, !699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 1"}
!701 = !{!625, !618}
!702 = !{!628, !629, !621, !622}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!705 = distinct !{!705, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!708 = distinct !{!708, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!709 = !{!707, !704, !675, !678, !656, !659, !629, !622}
!710 = !{!707, !704}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d514a939eb6ceE: argument 0"}
!716 = distinct !{!716, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d514a939eb6ceE"}
!717 = !{!715, !712}
!718 = !{!719, !721, !715, !712, !629, !622}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319: argument 0"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319"}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h31bcc703f9f2a753E: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h31bcc703f9f2a753E"}
!723 = !{!724, !726, !728, !629, !622}
!724 = distinct !{!724, !725, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!725 = distinct !{!725, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319"}
!728 = distinct !{!728, !729, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.1675760887397528319: argument 0"}
!729 = distinct !{!729, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.1675760887397528319"}
!730 = !{!728, !629, !622}
!731 = !{!732, !726, !728, !629, !622}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE"}
!737 = !{!738, !739}
!738 = distinct !{!738, !736, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE: argument 1"}
!739 = distinct !{!739, !736, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h490c15a67ccb666dE: argument 2"}
!740 = !{!735, !738, !739}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6552031f2a6481f7E: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6552031f2a6481f7E"}
!744 = !{!742, !745, !746, !735, !738, !739}
!745 = distinct !{!745, !743, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6552031f2a6481f7E: argument 1"}
!746 = distinct !{!746, !743, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6552031f2a6481f7E: argument 2"}
!747 = !{!748, !750, !751, !753}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439580d8a2441b9E: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439580d8a2441b9E"}
!750 = distinct !{!750, !749, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hd439580d8a2441b9E: argument 1"}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0c7ea2c65d4176d8E: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0c7ea2c65d4176d8E"}
!753 = distinct !{!753, !752, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0c7ea2c65d4176d8E: argument 1"}
!754 = !{!755, !757, !748, !750, !751, !753}
!755 = distinct !{!755, !756, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 0"}
!756 = distinct !{!756, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E"}
!757 = distinct !{!757, !756, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 1"}
!758 = !{!755, !748, !751}
!759 = !{!746, !738, !739}
!760 = !{!761, !735}
!761 = distinct !{!761, !762, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!762 = distinct !{!762, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!763 = !{!764, !746, !738, !739}
!764 = distinct !{!764, !762, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!765 = !{!766, !739}
!766 = distinct !{!766, !767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!767 = distinct !{!767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!768 = !{!746, !739}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!771 = distinct !{!771, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45323f6c21b74402E: argument 0"}
!774 = distinct !{!774, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45323f6c21b74402E"}
!775 = !{!776}
!776 = distinct !{!776, !774, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45323f6c21b74402E: argument 1"}
!777 = !{!776, !746, !739}
!778 = !{!773, !746, !739}
!779 = !{!773, !776, !746, !739}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 0"}
!782 = distinct !{!782, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919"}
!783 = distinct !{!783, !784, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 1"}
!784 = distinct !{!784, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E"}
!785 = !{!786, !787, !789, !790, !773, !776, !746, !739}
!786 = distinct !{!786, !782, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 1"}
!787 = distinct !{!787, !788, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 0"}
!788 = distinct !{!788, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919"}
!789 = distinct !{!789, !788, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 1"}
!790 = distinct !{!790, !784, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 0"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 0"}
!793 = distinct !{!793, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E"}
!794 = !{!792, !795, !773, !776, !746, !739}
!795 = distinct !{!795, !793, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!798 = distinct !{!798, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!801 = !{!800, !792}
!802 = !{!797, !795, !773, !776, !746, !739}
!803 = !{!800, !792, !795, !773, !776, !746, !739}
!804 = !{!742, !735}
!805 = !{!745, !746, !738, !739}
!806 = !{!807, !809, !810, !812, !813, !815, !792, !795, !773, !776, !746, !739}
!807 = distinct !{!807, !808, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!808 = distinct !{!808, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!809 = distinct !{!809, !808, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!810 = distinct !{!810, !811, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 0"}
!811 = distinct !{!811, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919"}
!812 = distinct !{!812, !811, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 1"}
!813 = distinct !{!813, !814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 0"}
!814 = distinct !{!814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919"}
!815 = distinct !{!815, !814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 1"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!818 = distinct !{!818, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!821 = distinct !{!821, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!822 = !{!820, !817, !792, !795, !773, !776, !746, !739}
!823 = !{!820, !817}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b5b9af518c2517E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d514a939eb6ceE: argument 0"}
!829 = distinct !{!829, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d514a939eb6ceE"}
!830 = !{!828, !825}
!831 = !{!832, !834, !828, !825, !746, !739}
!832 = distinct !{!832, !833, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319: argument 0"}
!833 = distinct !{!833, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd218b7f2e08d8c1fE.llvm.1675760887397528319"}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h31bcc703f9f2a753E: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h31bcc703f9f2a753E"}
!836 = !{!837, !839, !841, !746, !739}
!837 = distinct !{!837, !838, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!838 = distinct !{!838, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.1675760887397528319"}
!841 = distinct !{!841, !842, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.1675760887397528319: argument 0"}
!842 = distinct !{!842, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.1675760887397528319"}
!843 = !{!841, !746, !739}
!844 = !{!845, !839, !841, !746, !739}
!845 = distinct !{!845, !846, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!846 = distinct !{!846, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 0"}
!849 = distinct !{!849, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919"}
!850 = distinct !{!850, !851, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 1"}
!851 = distinct !{!851, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE"}
!852 = !{!853, !854, !856, !857}
!853 = distinct !{!853, !849, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 1"}
!854 = distinct !{!854, !855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 0"}
!855 = distinct !{!855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919"}
!856 = distinct !{!856, !855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 1"}
!857 = distinct !{!857, !851, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 0"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 0"}
!860 = distinct !{!860, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE"}
!861 = !{!859, !862}
!862 = distinct !{!862, !860, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!865 = distinct !{!865, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!868 = !{!867, !859}
!869 = !{!864, !862}
!870 = !{!867, !859, !862}
!871 = !{!872, !874, !876, !878, !879, !881, !882, !884, !859, !862}
!872 = distinct !{!872, !873, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919: argument 0"}
!873 = distinct !{!873, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919"}
!874 = distinct !{!874, !875, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919: argument 0"}
!875 = distinct !{!875, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919"}
!876 = distinct !{!876, !877, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 0"}
!877 = distinct !{!877, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919"}
!878 = distinct !{!878, !877, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 1"}
!879 = distinct !{!879, !880, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 0"}
!880 = distinct !{!880, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919"}
!881 = distinct !{!881, !880, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 1"}
!882 = distinct !{!882, !883, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 0"}
!883 = distinct !{!883, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919"}
!884 = distinct !{!884, !883, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 1"}
!885 = !{!876, !879, !882, !859, !862}
!886 = !{!879, !882, !859, !862}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!889 = distinct !{!889, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!892 = distinct !{!892, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!893 = !{!891, !888, !859, !862}
!894 = !{!891, !888}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 0"}
!897 = distinct !{!897, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919"}
!898 = distinct !{!898, !899, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 1"}
!899 = distinct !{!899, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E"}
!900 = !{!901, !902, !904, !905}
!901 = distinct !{!901, !897, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 1"}
!902 = distinct !{!902, !903, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 0"}
!903 = distinct !{!903, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919"}
!904 = distinct !{!904, !903, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 1"}
!905 = distinct !{!905, !899, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 0"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 0"}
!908 = distinct !{!908, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E"}
!909 = !{!907, !910}
!910 = distinct !{!910, !908, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 1"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!913 = distinct !{!913, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!914 = !{!915}
!915 = distinct !{!915, !913, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!916 = !{!915, !907}
!917 = !{!912, !910}
!918 = !{!915, !907, !910}
!919 = !{!920, !922, !907, !910}
!920 = distinct !{!920, !921, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 0"}
!921 = distinct !{!921, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919"}
!922 = distinct !{!922, !923, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 0"}
!923 = distinct !{!923, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919"}
!924 = !{!925, !927, !920, !928, !922, !929, !907, !910}
!925 = distinct !{!925, !926, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!926 = distinct !{!926, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!927 = distinct !{!927, !926, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!928 = distinct !{!928, !921, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 1"}
!929 = distinct !{!929, !923, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 1"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!932 = distinct !{!932, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!935 = distinct !{!935, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!936 = !{!934, !931, !907, !910}
!937 = !{!934, !931}
!938 = !{!939, !941}
!939 = distinct !{!939, !940, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!940 = distinct !{!940, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!941 = distinct !{!941, !942, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE: argument 0"}
!942 = distinct !{!942, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE"}
!943 = !{!944, !946, !948}
!944 = distinct !{!944, !945, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!945 = distinct !{!945, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!946 = distinct !{!946, !947, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319: argument 0"}
!947 = distinct !{!947, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319"}
!948 = distinct !{!948, !949, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE: argument 0"}
!949 = distinct !{!949, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E: argument 0"}
!952 = distinct !{!952, !"_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E"}
!953 = !{!954}
!954 = distinct !{!954, !952, !"_ZN4core5clone5Clone5clone17h4c32fc1689fc7178E: argument 1"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E: argument 0"}
!957 = distinct !{!957, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E"}
!958 = !{!959}
!959 = distinct !{!959, !957, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E: argument 1"}
!960 = !{!959, !954}
!961 = !{!956, !951}
!962 = !{!963, !956, !951}
!963 = distinct !{!963, !964, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573: argument 0"}
!964 = distinct !{!964, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573"}
!965 = !{!966, !959, !954}
!966 = distinct !{!966, !964, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573: argument 1"}
!967 = !{!968, !954}
!968 = distinct !{!968, !969, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf1a87117d03c935dE: argument 1"}
!969 = distinct !{!969, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf1a87117d03c935dE"}
!970 = !{!971, !951}
!971 = distinct !{!971, !969, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf1a87117d03c935dE: argument 0"}
!972 = !{!973, !975}
!973 = distinct !{!973, !974, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!974 = distinct !{!974, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!975 = distinct !{!975, !976, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE: argument 0"}
!976 = distinct !{!976, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE"}
!977 = !{!978, !980, !982}
!978 = distinct !{!978, !979, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!979 = distinct !{!979, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!980 = distinct !{!980, !981, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319: argument 0"}
!981 = distinct !{!981, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319"}
!982 = distinct !{!982, !983, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE: argument 0"}
!983 = distinct !{!983, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core5clone5Clone5clone17h096d018c656a7623E: argument 0"}
!986 = distinct !{!986, !"_ZN4core5clone5Clone5clone17h096d018c656a7623E"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN4core5clone5Clone5clone17h096d018c656a7623E: argument 1"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E: argument 0"}
!991 = distinct !{!991, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E: argument 1"}
!994 = !{!993, !988}
!995 = !{!990, !985}
!996 = !{!997, !990, !985}
!997 = distinct !{!997, !998, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573: argument 0"}
!998 = distinct !{!998, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573"}
!999 = !{!1000, !993, !988}
!1000 = distinct !{!1000, !998, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573: argument 1"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf01f06184f6e939bE: argument 0"}
!1003 = distinct !{!1003, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf01f06184f6e939bE"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1003, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf01f06184f6e939bE: argument 1"}
!1006 = !{!1005, !988}
!1007 = !{!1002, !985}
!1008 = !{!985, !988}
!1009 = !{!1010, !1002, !985}
!1010 = distinct !{!1010, !1011, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5e7a36ebd8b5f081E.llvm.8824384959217489573: argument 0"}
!1011 = distinct !{!1011, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5e7a36ebd8b5f081E.llvm.8824384959217489573"}
!1012 = !{!1013, !1005, !988}
!1013 = distinct !{!1013, !1011, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5e7a36ebd8b5f081E.llvm.8824384959217489573: argument 1"}
!1014 = !{!1015, !1017}
!1015 = distinct !{!1015, !1016, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 0"}
!1016 = distinct !{!1016, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E"}
!1017 = distinct !{!1017, !1016, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 1"}
!1018 = !{!1015}
!1019 = !{!1020, !1022}
!1020 = distinct !{!1020, !1021, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 0"}
!1021 = distinct !{!1021, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E"}
!1022 = distinct !{!1022, !1021, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd4134527b4fccc52E: argument 1"}
!1023 = !{!1020}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319: argument 0"}
!1026 = distinct !{!1026, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1026, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319: argument 1"}
!1029 = !{!1030, !1025, !1028}
!1030 = distinct !{!1030, !1031, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!1035 = distinct !{!1035, !1036, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!1036 = distinct !{!1036, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!1037 = !{!1038, !1039, !1025, !1028}
!1038 = distinct !{!1038, !1036, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!1039 = distinct !{!1039, !1040, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319: argument 0"}
!1040 = distinct !{!1040, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319"}
!1041 = !{!1039, !1025, !1028}
!1042 = !{!1043, !1045, !1046, !1048}
!1043 = distinct !{!1043, !1044, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1044 = distinct !{!1044, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1045 = distinct !{!1045, !1044, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!1048 = distinct !{!1048, !1047, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!1049 = !{!1050, !1039, !1025, !1028}
!1050 = distinct !{!1050, !1051, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!1051 = distinct !{!1051, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!1054 = distinct !{!1054, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!1055 = distinct !{!1055, !1056, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!1056 = distinct !{!1056, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!1059 = !{!1060, !1062, !1063, !1065}
!1060 = distinct !{!1060, !1061, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1061 = distinct !{!1061, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1062 = distinct !{!1062, !1061, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!1065 = distinct !{!1065, !1064, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!1068 = distinct !{!1068, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 0"}
!1071 = distinct !{!1071, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319: argument 0"}
!1074 = distinct !{!1074, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319"}
!1075 = !{!1073, !1070}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1071, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 1"}
!1078 = !{!1079, !1073, !1070, !1077}
!1079 = distinct !{!1079, !1080, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!1081 = !{!1082, !1073, !1070, !1077}
!1082 = distinct !{!1082, !1083, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!1084 = !{!1073, !1070, !1077}
