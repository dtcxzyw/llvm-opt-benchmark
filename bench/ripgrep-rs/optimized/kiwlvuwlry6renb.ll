; ModuleID = 'bench/ripgrep-rs/original/kiwlvuwlry6renb.ll'
source_filename = "bench/ripgrep-rs/original/kiwlvuwlry6renb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.12e8ed497be2a9dd599df5ef35c08645.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.12e8ed497be2a9dd599df5ef35c08645.11 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.12e8ed497be2a9dd599df5ef35c08645.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.12e8ed497be2a9dd599df5ef35c08645.11, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.12e8ed497be2a9dd599df5ef35c08645.13 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.12e8ed497be2a9dd599df5ef35c08645.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12e8ed497be2a9dd599df5ef35c08645.13, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h336ccc255fc51cbcE.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !10
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b4e57c96fb3e1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !12
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !19, !noalias !12, !noundef !11
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !12, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !12, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #29
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h6f6bf7f9de9604d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !12
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h6f6bf7f9de9604d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he722a2edb13ab282E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %2 = load ptr, ptr %0, align 8, !alias.scope !29, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !29
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc454bd47908da3dbE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.10559302552934589985(i8 noundef 2), !noalias !29
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h822d44327e6a7dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc454bd47908da3dbE.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc454bd47908da3dbE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17h549525b2ed9327aaE.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !19, !noalias !30, !noundef !11
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !30, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #29
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h8a5849d1d19c578bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !30
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h8a5849d1d19c578bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8a6464ae8b70fea2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !37, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !37
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !37
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74beac35bf724988E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !37, !noundef !11
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74beac35bf724988E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !37, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !37, !noundef !11
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !37, !noundef !11
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !37
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !37, !nonnull !11, !noundef !11
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !37
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !37, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !37
  %24 = load i64, ptr %8, align 8, !noalias !37, !noundef !11
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !37
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74beac35bf724988E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74beac35bf724988E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !37, !noundef !11
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !37, !noundef !11
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !37
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !40
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !40, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !46, !noundef !11
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !46, !noundef !11
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #29, !noalias !47
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2 = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !50
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b4e57c96fb3e1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h831b1ca4f0a0b510E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !19, !noalias !53, !noundef !11
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !53, !noundef !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !53, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #29
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h8cf38895b92f4239E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #30
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !53
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !60
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4f7e6b1f78192edE.llvm.10559302552934589985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !19, !noalias !60, !noundef !11
  %.not.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i1, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h8cf38895b92f4239E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !60, !noundef !11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h8cf38895b92f4239E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !60, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #29
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h8cf38895b92f4239E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h8cf38895b92f4239E.exit": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !60
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.2603368866442730075(i8 noundef %0) unnamed_addr #2 {
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
  store ptr @anon.12e8ed497be2a9dd599df5ef35c08645.12, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.12e8ed497be2a9dd599df5ef35c08645.3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.12e8ed497be2a9dd599df5ef35c08645.14) #32
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.2603368866442730075(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha1e06911531d6936E.llvm.2603368866442730075(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.2603368866442730075(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.2603368866442730075"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b4e57c96fb3e1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.2603368866442730075"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !67
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !67
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !67
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !67
  store ptr %13, ptr %0, align 8, !alias.scope !67
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !70
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !73
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !76
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !76
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !76
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !76
  store ptr %13, ptr %0, align 8, !alias.scope !76
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !79
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !82
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !85
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !85
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !85
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !85
  store ptr %13, ptr %0, align 8, !alias.scope !85
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !88
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !91
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec89a288eed48e59E.llvm.2603368866442730075"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !94
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !94
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8a8f03ca8703df0E.llvm.2603368866442730075.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !94
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !94
  store ptr %13, ptr %0, align 8, !alias.scope !94
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8a8f03ca8703df0E.llvm.2603368866442730075.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !97
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8a8f03ca8703df0E.llvm.2603368866442730075.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !100
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8a8f03ca8703df0E.llvm.2603368866442730075.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8a8f03ca8703df0E.llvm.2603368866442730075.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !103
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !103
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !103
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !103
  store ptr %13, ptr %0, align 8, !alias.scope !103
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !106
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !109
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91fb6021a55471e2E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !112, !noundef !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !118
  %.not.i.not8.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted6.i.i = load ptr, ptr %3, align 8, !alias.scope !118
  br i1 %.not.i.not8.i.i, label %.critedge.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit"

.critedge.lr.ph.i.i:                              ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted11.i.i = load ptr, ptr %9, align 8, !alias.scope !118
  br label %.critedge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread11": ; preds = %.critedge.i.i
  %10 = xor i16 %17, -1
  store ptr %19, ptr %9, align 8, !alias.scope !118
  store ptr %18, ptr %3, align 8, !alias.scope !118
  %11 = sub nuw i16 -2, %17
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !119
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !112
  br label %24

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %14 = phi ptr [ %.promoted11.i.i, %.critedge.lr.ph.i.i ], [ %19, %.critedge.i.i ]
  %.val79.i.i = phi ptr [ %.promoted6.i.i, %.critedge.lr.ph.i.i ], [ %18, %.critedge.i.i ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !122
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit": ; preds = %7
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %8, align 8, !alias.scope !119
  %22 = add i64 %5, -1
  store i64 %22, ptr %4, align 8, !alias.scope !112
  %23 = icmp eq ptr %.promoted6.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit" ]
  %.val3.i.i14 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread11" ], [ %.promoted6.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i.i14, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  br label %30

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %30

30:                                               ; preds = %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf40a80d8e319ca8E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = add i64 %5, 1
  %7 = load <16 x i8>, ptr %3, align 16, !noalias !125
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %23, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i: ; preds = %2
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

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %22, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i ], [ 0, %2 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp slt <16 x i8> %7, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = xor i16 %26, -1
  %28 = getelementptr inbounds i8, ptr %3, i64 %6
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %29, align 8, !alias.scope !133, !noalias !135
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !133, !noalias !135
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %28, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !133, !noalias !135
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !133, !noalias !135
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !133, !noalias !135
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !137, !noalias !138
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !137, !noalias !138
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !137, !noalias !138
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.2603368866442730075.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.2603368866442730075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.2603368866442730075.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8dc0abf47c14e708E.llvm.2603368866442730075(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec89a288eed48e59E.llvm.2603368866442730075.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec89a288eed48e59E.llvm.2603368866442730075.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !139
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec89a288eed48e59E.llvm.2603368866442730075.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec89a288eed48e59E.llvm.2603368866442730075.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.019, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !144
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec89a288eed48e59E.llvm.2603368866442730075.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.84.017, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %37, !noalias !162

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec89a288eed48e59E.llvm.2603368866442730075.exit"
  %31 = load i64, ptr %13, align 8, !range !19, !noalias !151, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075.exit", label %32

32:                                               ; preds = %.noexc.i.i
  %33 = load i64, ptr %14, align 8, !noalias !151, !noundef !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !151, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #29, !noalias !162
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075.exit"

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec89a288eed48e59E.llvm.2603368866442730075.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h8a5849d1d19c578bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #30
          to label %42 unwind label %40, !noalias !162

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !162
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075.exit": ; preds = %.noexc.i.i, %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !151
  %43 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h8a5849d1d19c578bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !162
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec89a288eed48e59E.llvm.2603368866442730075.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha27311b685f6f89eE.llvm.2603368866442730075(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !163
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !168
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %28 = load ptr, ptr %27, align 8, !alias.scope !187, !noalias !188, !nonnull !11, !noundef !11
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !191
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit"
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.10559302552934589985(i8 noundef 2), !noalias !191
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h822d44327e6a7dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !188
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha30b7d040428292bE.llvm.2603368866442730075(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !192
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.019, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !197
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.84.017, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %37, !noalias !215

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit"
  %31 = load i64, ptr %13, align 8, !range !19, !noalias !204, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit", label %32

32:                                               ; preds = %.noexc.i.i
  %33 = load i64, ptr %14, align 8, !noalias !204, !noundef !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !204, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #29, !noalias !215
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit"

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h6f6bf7f9de9604d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #30
          to label %42 unwind label %40, !noalias !215

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !215
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit": ; preds = %.noexc.i.i, %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !204
  %43 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h6f6bf7f9de9604d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !215
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17had3db285dfd26d61E.llvm.2603368866442730075(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !216
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !221
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %28 = load ptr, ptr %27, align 8, !alias.scope !237, !noalias !238, !nonnull !11, !noundef !11
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !241
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b4e57c96fb3e1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !238
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd9394405503b724E.llvm.2603368866442730075(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !242
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !247
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h831b1ca4f0a0b510E.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !254
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val15 = load i64, ptr %5, align 8, !noundef !11
  %6 = add i64 %.val15, 1
  %7 = lshr i64 %6, 4
  %8 = and i64 %6, 15
  %.not.i.i.i.i = icmp ne i64 %8, 0
  %9 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %7, %9
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %10)
  br label %15

._crit_edge.i:                                    ; preds = %15, %3
  %11 = icmp ult i64 %6, 16
  %12 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %16, %15 ]
  %16 = add nsw i64 %.sroa.5.05.i, -1
  %17 = add i64 %.sroa.01.06.i, 16
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !257
  %.lobit.i.i = ashr <16 x i8> %19, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %21, ptr %18, align 16, !noalias !260
  %.not.not.i = icmp eq i64 %16, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %15

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread: ; preds = %._crit_edge.i
  %22 = getelementptr inbounds i8, ptr %.val, i64 %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) %.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %13, align 8
  store i64 48, ptr %14, align 8
  store ptr %0, ptr %4, align 8
  br label %.lr.ph.preheader

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %.val, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %13, align 8
  store i64 48, ptr %14, align 8
  store ptr %0, ptr %4, align 8
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit
  br label %.lr.ph

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1f95b0c56d8c20d4E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8a6464ae8b70fea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %112 unwind label %110

._crit_edge.loopexit:                             ; preds = %109
  %.pre = load i64, ptr %5, align 8
  %.pre21 = add i64 %.pre, 1
  %26 = lshr i64 %.pre21, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %29 = icmp ult i64 %28, 8
  %.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !11
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = sub i64 %.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %109
  %.sroa.02.011 = phi i64 [ %34, %109 ], [ 0, %.lr.ph.preheader ]
  %34 = add nuw i64 %.sroa.02.011, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.02.011
  %37 = load i8, ptr %36, align 1, !noundef !11
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %109

38:                                               ; preds = %.lr.ph
  %.neg = mul i64 %.sroa.02.011, -48
  %39 = getelementptr i8, ptr %35, i64 %.neg
  %40 = getelementptr i8, ptr %39, i64 -48
  br label %_ZN4core3ptr19swap_nonoverlapping17h1f95b0c56d8c20d4E.exit

_ZN4core3ptr19swap_nonoverlapping17h1f95b0c56d8c20d4E.exit: ; preds = %.preheader, %38
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.011)
          to label %42 unwind label %24

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1f95b0c56d8c20d4E.exit
  %43 = load i64, ptr %5, align 8, !noundef !11
  %44 = and i64 %43, %41
  %45 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  %.0.copyload.i911.i = load <16 x i8>, ptr %46, align 1, !noalias !263
  %47 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.not12.i = icmp eq i16 %48, 0
  br i1 %.not.i.not12.i, label %.lr.ph.i17, label %._crit_edge.i16

.lr.ph.i17:                                       ; preds = %42, %.lr.ph.i17
  %.sroa.0.014.i = phi i64 [ %51, %.lr.ph.i17 ], [ %44, %42 ]
  %.sroa.7.013.i = phi i64 [ %49, %.lr.ph.i17 ], [ 0, %42 ]
  %49 = add i64 %.sroa.7.013.i, 16
  %50 = add i64 %49, %.sroa.0.014.i
  %51 = and i64 %50, %43
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %.0.copyload.i9.i = load <16 x i8>, ptr %52, align 1, !noalias !263
  %53 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.not.i = icmp eq i16 %54, 0
  br i1 %.not.i.not.i, label %.lr.ph.i17, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %.lr.ph.i17, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %44, %42 ], [ %51, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %48, %42 ], [ %54, %.lr.ph.i17 ]
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i64 %.sroa.0.0.lcssa.i, %56
  %58 = and i64 %57, %43
  %59 = getelementptr inbounds i8, ptr %45, i64 %58
  %60 = load i8, ptr %59, align 1, !noalias !268, !noundef !11
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075.exit

62:                                               ; preds = %._crit_edge.i16
  %63 = load <16 x i8>, ptr %45, align 16, !noalias !269
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = icmp ne i16 %65, 0
  %67 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %65, i1 true)
  %68 = zext nneg i16 %67 to i64
  tail call void @llvm.assume(i1 %66)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075.exit: ; preds = %62, %._crit_edge.i16
  %.0.i.i = phi i64 [ %68, %62 ], [ %58, %._crit_edge.i16 ]
  %69 = sub i64 %.sroa.02.011, %44
  %70 = sub i64 %.0.i.i, %44
  %71 = xor i64 %70, %69
  %.unshifted = and i64 %71, %43
  %72 = icmp ult i64 %.unshifted, 16
  br i1 %72, label %86, label %73

73:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075.exit
  %.neg14 = mul i64 %.0.i.i, -48
  %74 = getelementptr i8, ptr %45, i64 %.neg14
  %75 = getelementptr i8, ptr %74, i64 -48
  %76 = getelementptr inbounds i8, ptr %45, i64 %.0.i.i
  %77 = load i8, ptr %76, align 1, !noundef !11
  %78 = lshr i64 %41, 57
  %79 = trunc nuw nsw i64 %78 to i8
  %80 = add i64 %.0.i.i, -16
  %81 = and i64 %80, %43
  store i8 %79, ptr %76, align 1
  %82 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %83 = getelementptr i8, ptr %82, i64 %81
  %84 = getelementptr i8, ptr %83, i64 16
  store i8 %79, ptr %84, align 1
  %85 = icmp eq i8 %77, -1
  br i1 %85, label %100, label %.preheader

86:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075.exit
  %87 = lshr i64 %41, 57
  %88 = trunc nuw nsw i64 %87 to i8
  %89 = add i64 %.sroa.02.011, -16
  %90 = and i64 %43, %89
  %91 = getelementptr inbounds i8, ptr %45, i64 %.sroa.02.011
  store i8 %88, ptr %91, align 1
  %92 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %93 = getelementptr i8, ptr %92, i64 %90
  %94 = getelementptr i8, ptr %93, i64 16
  store i8 %88, ptr %94, align 1
  br label %109

.preheader:                                       ; preds = %73, %.preheader
  %.0910.i = phi i64 [ %99, %.preheader ], [ 0, %73 ]
  %95 = getelementptr inbounds i8, ptr %40, i64 %.0910.i
  %96 = getelementptr inbounds i8, ptr %75, i64 %.0910.i
  %97 = load i8, ptr %95, align 1
  %98 = load i8, ptr %96, align 1
  store i8 %98, ptr %95, align 1
  store i8 %97, ptr %96, align 1
  %99 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %99, 48
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h1f95b0c56d8c20d4E.exit, label %.preheader

100:                                              ; preds = %73
  %101 = add i64 %.sroa.02.011, -16
  %102 = load i64, ptr %5, align 8, !noundef !11
  %103 = and i64 %102, %101
  %104 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %105 = getelementptr inbounds i8, ptr %104, i64 %.sroa.02.011
  store i8 -1, ptr %105, align 1
  %106 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %107 = getelementptr i8, ptr %106, i64 %103
  %108 = getelementptr i8, ptr %107, i64 16
  store i8 -1, ptr %108, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %75, ptr noundef nonnull align 1 dereferenceable(48) %40, i64 48, i1 false)
  br label %109

109:                                              ; preds = %.lr.ph, %100, %86
  %exitcond.not = icmp eq i64 %.sroa.02.011, %.val15
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

110:                                              ; preds = %24
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

112:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0d94141e277386c1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8dc0abf47c14e708E.llvm.2603368866442730075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !272, !nonnull !11, !noundef !11
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #29, !noalias !272
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h32c1be950bdd738eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !275, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd9394405503b724E.llvm.2603368866442730075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !275, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !278
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !283
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h831b1ca4f0a0b510E.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !290
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd9394405503b724E.llvm.2603368866442730075.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd9394405503b724E.llvm.2603368866442730075.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd9394405503b724E.llvm.2603368866442730075.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !11, !noundef !11
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #29, !noalias !293
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd9394405503b724E.llvm.2603368866442730075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6c4934e5bc772fb1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !296, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha27311b685f6f89eE.llvm.2603368866442730075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !296, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !299
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !304
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %35 = load ptr, ptr %34, align 8, !alias.scope !323, !noalias !324, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !327
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit.i"
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.10559302552934589985(i8 noundef 2), !noalias !327
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h822d44327e6a7dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !324
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha27311b685f6f89eE.llvm.2603368866442730075.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha27311b685f6f89eE.llvm.2603368866442730075.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
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
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha27311b685f6f89eE.llvm.2603368866442730075.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !328, !nonnull !11, !noundef !11
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #29, !noalias !328
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha27311b685f6f89eE.llvm.2603368866442730075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h845fa2966e4625aeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !331, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17had3db285dfd26d61E.llvm.2603368866442730075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !334
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !339
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %35 = load ptr, ptr %34, align 8, !alias.scope !355, !noalias !356, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !359
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b4e57c96fb3e1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !356
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17had3db285dfd26d61E.llvm.2603368866442730075.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17had3db285dfd26d61E.llvm.2603368866442730075.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
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
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17had3db285dfd26d61E.llvm.2603368866442730075.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !360, !nonnull !11, !noundef !11
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #29, !noalias !360
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17had3db285dfd26d61E.llvm.2603368866442730075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbb8dbd296bff7b5fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha30b7d040428292bE.llvm.2603368866442730075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !363, !nonnull !11, !noundef !11
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #29, !noalias !363
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !366
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
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !366
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
  %21 = load i8, ptr %20, align 1, !noundef !11
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !369
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
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !372
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !372
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
  %21 = load i8, ptr %20, align 1, !noundef !11
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !377
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %29
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075.exit: ; preds = %._crit_edge.i, %23
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1d69d65e6cc377c6E.llvm.2603368866442730075"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1da183fa51eaa37eE.llvm.2603368866442730075"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4e7a8668420b9bf2E.llvm.2603368866442730075"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hab64c498edfe8e02E.llvm.2603368866442730075"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he665bc233f675a8bE.llvm.2603368866442730075"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0146e9cfbb853d47E.llvm.2603368866442730075"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h831b1ca4f0a0b510E.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %4 = load ptr, ptr %3, align 8, !alias.scope !389, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !389
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h336ccc255fc51cbcE.llvm.2603368866442730075.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b4e57c96fb3e1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h336ccc255fc51cbcE.llvm.2603368866442730075.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h336ccc255fc51cbcE.llvm.2603368866442730075.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %4 = load ptr, ptr %3, align 8, !alias.scope !402, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !402
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he722a2edb13ab282E.llvm.2603368866442730075.exit"

7:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.10559302552934589985(i8 noundef 2), !noalias !402
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h822d44327e6a7dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he722a2edb13ab282E.llvm.2603368866442730075.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he722a2edb13ab282E.llvm.2603368866442730075.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !403
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !19, !noalias !403, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17h549525b2ed9327aaE.llvm.2603368866442730075.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !403, !noundef !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17h549525b2ed9327aaE.llvm.2603368866442730075.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !403, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17h549525b2ed9327aaE.llvm.2603368866442730075.exit"

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -24
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h8a5849d1d19c578bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #30
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17h549525b2ed9327aaE.llvm.2603368866442730075.exit": ; preds = %.noexc.i, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !403
  %19 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h8a5849d1d19c578bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !412
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !19, !noalias !412, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !412, !noundef !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !412, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075.exit"

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h6f6bf7f9de9604d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #30
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075.exit": ; preds = %.noexc.i, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !412
  %19 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h6f6bf7f9de9604d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h26d27ca59adde3c1E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit"
  %11 = phi i64 [ %4, %.preheader ], [ %.pr, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !427
  %.not.i.not8.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted6.i.i = load ptr, ptr %0, align 8, !alias.scope !427
  br i1 %.not.i.not8.i.i, label %.critedge.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit"

.critedge.lr.ph.i.i:                              ; preds = %10
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !427
  br label %.critedge.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %12 = xor i16 %16, -1
  store ptr %18, ptr %7, align 8, !alias.scope !427
  store ptr %17, ptr %0, align 8, !alias.scope !427
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit"

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %13 = phi ptr [ %.promoted11.i.i, %.critedge.lr.ph.i.i ], [ %18, %.critedge.i.i ]
  %.val79.i.i = phi ptr [ %.promoted6.i.i, %.critedge.lr.ph.i.i ], [ %17, %.critedge.i.i ]
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !428
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.i.not.i.i = icmp eq i16 %16, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit": ; preds = %10, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"
  %.val3.i.i = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.promoted6.i.i, %10 ]
  %.lcssa.i.i = phi i16 [ %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.promoted.i.i, %10 ]
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !431
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i.i, i64 %23
  %25 = add i64 %11, -1
  store i64 %25, ptr %3, align 8, !alias.scope !421
  %26 = icmp eq ptr %.val3.i.i, null
  br i1 %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread", label %27

27:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit"
  %28 = getelementptr inbounds i8, ptr %24, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %.noexc.i.i unwind label %35, !noalias !445

.noexc.i.i:                                       ; preds = %27
  %29 = load i64, ptr %8, align 8, !range !19, !noalias !434, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit", label %30

30:                                               ; preds = %.noexc.i.i
  %31 = load i64, ptr %9, align 8, !noalias !434, !noundef !11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit", label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !noalias !434, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %29) #29, !noalias !445
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit"

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %24, i64 -24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h6f6bf7f9de9604d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #30
          to label %40 unwind label %38, !noalias !445

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !445
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075.exit": ; preds = %.noexc.i.i, %30, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !434
  %41 = getelementptr inbounds i8, ptr %24, i64 -24
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h6f6bf7f9de9604d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !445
  %.pr = load i64, ptr %3, align 8, !alias.scope !421
  %42 = icmp eq i64 %.pr, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075.exit.thread", label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h16f0677ac642d0f1E.llvm.2603368866442730075"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !446
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h244a5d3b0c15a816E.llvm.2603368866442730075"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !449
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e8956524940cbb2E.llvm.2603368866442730075"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !452
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7cba64746dda3cb1E.llvm.2603368866442730075"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !455
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb7057b081d6ada3E.llvm.2603368866442730075"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !458
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !461
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !464
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !467
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !470
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !473
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !476
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8a8f03ca8703df0E.llvm.2603368866442730075"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !479
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !482
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !485
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !488
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h75a4c4f05fafb3d0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !491, !noundef !11
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !494
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !494
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
  %22 = load i8, ptr %21, align 1, !noalias !491, !noundef !11
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !499
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !491
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %24
  %32 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %33 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %34 = lshr i64 %1, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = add i64 %.0.i.i.i, -16
  %37 = and i64 %36, %5
  store i8 %35, ptr %33, align 1, !noalias !491
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  store i8 %35, ptr %39, align 1, !noalias !491
  %40 = sub nsw i64 0, %.0.i.i.i
  %41 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %7, i64 %40
  %42 = and i8 %32, 1
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !11
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  ret ptr %41
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hfee7948263b1f42aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !502, !noundef !11
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !505
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !505
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
  %22 = load i8, ptr %21, align 1, !noalias !502, !noundef !11
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !510
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !502
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %24
  %32 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %33 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %34 = lshr i64 %1, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = add i64 %.0.i.i.i, -16
  %37 = and i64 %36, %5
  store i8 %35, ptr %33, align 1, !noalias !502
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  store i8 %35, ptr %39, align 1, !noalias !502
  %40 = sub nsw i64 0, %.0.i.i.i
  %41 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %7, i64 %40
  %42 = and i8 %32, 1
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !11
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h8b949c029b859ab3E.llvm.2603368866442730075"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hca34a5749e045c36E.llvm.2603368866442730075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i: ; preds = %3
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
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hca34a5749e045c36E.llvm.2603368866442730075.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hca34a5749e045c36E.llvm.2603368866442730075.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %18, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i ], [ 0, %3 ]
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
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13b8f472d4810032E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !513, !noalias !516, !noundef !11
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !519
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !513, !noalias !516, !noundef !11
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %27
  br i1 %.not.i, label %28, label %161

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %14, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !523
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !526
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i

57:                                               ; preds = %50, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !533
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i: ; preds = %50
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.85219359881541658(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !537
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !537
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i: ; preds = %62, %57
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %75

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i
  %64 = add nsw i64 %.sroa.6.051.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.6.051.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %52, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !523
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !523
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !523
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !523
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !523
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !523
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !523
  %69 = load i64, ptr %11, align 8, !alias.scope !513, !noalias !538, !noundef !11
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not68 = icmp eq i64 %69, 0
  br i1 %.not68, label %.thread49, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !539, !noalias !542, !nonnull !11, !noundef !11
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !544
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.noexc.preheader

75:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i, %44
  %.sroa.5.038.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i ]
  %.sroa.9.036.ph = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !523
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

76:                                               ; preds = %.noexc7, %.noexc._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #30, !noalias !547
  resume { ptr, i32 } %77

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %149
  %.sroa.1319.072 = phi i16 [ %74, %.noexc.preheader.lr.ph ], [ %86, %149 ]
  %.sroa.014.071 = phi ptr [ %70, %.noexc.preheader.lr.ph ], [ %.sroa.014.1.lcssa, %149 ]
  %.sroa.515.070 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.515.1.lcssa, %149 ]
  %.sroa.917.069 = phi i64 [ %69, %.noexc.preheader.lr.ph ], [ %90, %149 ]
  %.not.i5.not61 = icmp eq i16 %.sroa.1319.072, 0
  br i1 %.not.i5.not61, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.014.163 = phi ptr [ %79, %.noexc2 ], [ %.sroa.014.071, %.noexc.preheader ]
  %.sroa.515.162 = phi i64 [ %83, %.noexc2 ], [ %.sroa.515.070, %.noexc.preheader ]
  %78 = icmp ne ptr %.sroa.014.163, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %.sroa.014.163, i64 16
  %80 = load <16 x i8>, ptr %79, align 16, !noalias !548
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = add i64 %.sroa.515.162, 16
  %.not.i5.not = icmp eq i16 %82, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %84 = xor i16 %82, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1319.1.lcssa60 = phi i16 [ %.sroa.1319.072, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %.sroa.515.1.lcssa = phi i64 [ %.sroa.515.070, %.noexc.preheader ], [ %83, %.noexc._crit_edge.loopexit ]
  %.sroa.014.1.lcssa = phi ptr [ %.sroa.014.071, %.noexc.preheader ], [ %79, %.noexc._crit_edge.loopexit ]
  %85 = add i16 %.sroa.1319.1.lcssa60, -1
  %86 = and i16 %85, %.sroa.1319.1.lcssa60
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.1.lcssa60, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i64 %.sroa.515.1.lcssa, %88
  %90 = add i64 %.sroa.917.069, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %91 = load ptr, ptr %0, align 8, !alias.scope !551, !noalias !547, !nonnull !11, !noundef !11
  %92 = sub nsw i64 0, %89
  %93 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -40
  %.val4.i = load ptr, ptr %94, align 8, !alias.scope !554, !noalias !559, !nonnull !11, !noundef !11
  %95 = getelementptr i8, ptr %93, i64 -32
  %.val5.i = load i64, ptr %95, align 8, !alias.scope !554, !noalias !559, !noundef !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !564
  store i64 -3750763034362895579, ptr %6, align 8, !noalias !564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !567
  store i64 %.val5.i, ptr %5, align 8, !noalias !567
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
          to label %.noexc7 unwind label %76

.thread49.loopexit:                               ; preds = %149
  %.pre = load i64, ptr %11, align 8, !alias.scope !578, !noalias !579
  %.pre77 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !523
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %96 = phi i64 [ %.pre77, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %97 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %98 = sub i64 %96, %97
  store i64 %98, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !523
  store i64 %97, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !523
  br label %99

99:                                               ; preds = %99, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %104, %99 ]
  %100 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %101 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %102 = load i64, ptr %100, align 8, !noalias !547
  %103 = load i64, ptr %101, align 8, !noalias !547
  store i64 %103, ptr %100, align 8, !noalias !547
  store i64 %102, ptr %101, align 8, !noalias !547
  %104 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit, label %99

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !567
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %123 unwind label %76

_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit: ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583), !noalias !547
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !586, !noalias !547
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !586, !noalias !547, !noundef !11
  %105 = icmp eq i64 %.val1.i.i, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit", label %106

106:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit
  %107 = add i64 %.val1.i.i, 1
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %107, i64 48)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = xor i1 %109, true
  call void @llvm.assume(i1 %110), !noalias !547
  %111 = extractvalue { i64, i1 } %108, 0
  %112 = add i64 %.val1.i.i, 17
  %113 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %111, i64 %112)
  %114 = extractvalue { i64, i1 } %113, 0
  %115 = extractvalue { i64, i1 } %113, 1
  %116 = icmp ult i64 %114, 9223372036854775793
  %117 = xor i1 %115, true
  call void @llvm.assume(i1 %117), !noalias !547
  call void @llvm.assume(i1 %116), !noalias !547
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit", label %119

119:                                              ; preds = %106
  %120 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %120), !noalias !547
  %121 = sub nsw i64 0, %111
  %122 = getelementptr inbounds i8, ptr %.val.i.i, i64 %121
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %114, i64 noundef 16) #29, !noalias !587
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit, %106, %119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !523
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

123:                                              ; preds = %.noexc7
  %124 = load i64, ptr %6, align 8, !alias.scope !592, !noalias !564, !noundef !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !564
  %125 = and i64 %64, %124
  %126 = getelementptr inbounds i8, ptr %68, i64 %125
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %126, align 1, !noalias !595
  %127 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not12.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %123, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %131, %.lr.ph.i.i ], [ %125, %123 ]
  %.sroa.7.013.i.i = phi i64 [ %129, %.lr.ph.i.i ], [ 0, %123 ]
  %129 = add i64 %.sroa.7.013.i.i, 16
  %130 = add i64 %129, %.sroa.0.014.i.i
  %131 = and i64 %130, %64
  %132 = getelementptr inbounds i8, ptr %68, i64 %131
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %132, align 1, !noalias !595
  %133 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.i.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %123
  %.sroa.0.0.lcssa.i.i = phi i64 [ %125, %123 ], [ %131, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %128, %123 ], [ %134, %.lr.ph.i.i ]
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %136 = zext nneg i16 %135 to i64
  %137 = add i64 %.sroa.0.0.lcssa.i.i, %136
  %138 = and i64 %137, %64
  %139 = getelementptr inbounds i8, ptr %68, i64 %138
  %140 = load i8, ptr %139, align 1, !noalias !602, !noundef !11
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %._crit_edge.i.i
  %143 = load <16 x i8>, ptr %68, align 16, !noalias !603
  %144 = icmp slt <16 x i8> %143, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %146 = icmp ne i16 %145, 0
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %145, i1 true)
  %148 = zext nneg i16 %147 to i64
  call void @llvm.assume(i1 %146), !noalias !547
  br label %149

149:                                              ; preds = %142, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %148, %142 ], [ %138, %._crit_edge.i.i ]
  %150 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i9
  %151 = lshr i64 %124, 57
  %152 = trunc nuw nsw i64 %151 to i8
  %153 = add i64 %.0.i.i.i9, -16
  %154 = and i64 %153, %64
  store i8 %152, ptr %150, align 1, !noalias !602
  %gep = getelementptr i8, ptr %invariant.gep, i64 %154
  store i8 %152, ptr %gep, align 1, !noalias !602
  %155 = load ptr, ptr %0, align 8, !alias.scope !578, !noalias !579, !nonnull !11, !noundef !11
  %.neg.i.i = mul i64 %89, -48
  %156 = getelementptr i8, ptr %155, i64 %.neg.i.i
  %157 = getelementptr i8, ptr %156, i64 -48
  %158 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !523, !nonnull !11, !noundef !11
  %.neg27.i.i = mul i64 %.0.i.i.i9, -48
  %159 = getelementptr i8, ptr %158, i64 %.neg27.i.i
  %160 = getelementptr i8, ptr %159, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %160, ptr noundef nonnull align 1 dereferenceable(48) %157, i64 48, i1 false), !noalias !547
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.thread49.loopexit, label %.noexc.preheader

161:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h39eb73f9a43b6f9aE", ptr noundef nonnull @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h831b1ca4f0a0b510E.llvm.2603368866442730075")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit: ; preds = %75, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit", %16, %161
  %.sroa.4.0.i = phi i64 [ %19, %16 ], [ undef, %161 ], [ %.sroa.9.036.ph, %75 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit" ]
  %.sroa.0.0.i = phi i64 [ %18, %16 ], [ -9223372036854775807, %161 ], [ %.sroa.5.038.ph, %75 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit" ]
  %162 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %163 = insertvalue { i64, i64 } %162, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %163
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5d6d90ed893314fdE.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !606, !noalias !609, !noundef !11
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !612
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !606, !noalias !609, !noundef !11
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %27
  br i1 %.not.i, label %28, label %161

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %14, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !616
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !619
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i

57:                                               ; preds = %50, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !626
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i: ; preds = %50
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.85219359881541658(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !630
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !630
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i: ; preds = %62, %57
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %75

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i
  %64 = add nsw i64 %.sroa.6.051.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.6.051.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %52, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !616
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !616
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !616
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !616
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !616
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !616
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !616
  %69 = load i64, ptr %11, align 8, !alias.scope !606, !noalias !631, !noundef !11
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not68 = icmp eq i64 %69, 0
  br i1 %.not68, label %.thread49, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !632, !noalias !635, !nonnull !11, !noundef !11
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !637
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.noexc.preheader

75:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i, %44
  %.sroa.5.038.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i ]
  %.sroa.9.036.ph = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !616
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

76:                                               ; preds = %.noexc7, %.noexc._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #30, !noalias !640
  resume { ptr, i32 } %77

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %149
  %.sroa.1319.072 = phi i16 [ %74, %.noexc.preheader.lr.ph ], [ %86, %149 ]
  %.sroa.014.071 = phi ptr [ %70, %.noexc.preheader.lr.ph ], [ %.sroa.014.1.lcssa, %149 ]
  %.sroa.515.070 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.515.1.lcssa, %149 ]
  %.sroa.917.069 = phi i64 [ %69, %.noexc.preheader.lr.ph ], [ %90, %149 ]
  %.not.i5.not61 = icmp eq i16 %.sroa.1319.072, 0
  br i1 %.not.i5.not61, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.014.163 = phi ptr [ %79, %.noexc2 ], [ %.sroa.014.071, %.noexc.preheader ]
  %.sroa.515.162 = phi i64 [ %83, %.noexc2 ], [ %.sroa.515.070, %.noexc.preheader ]
  %78 = icmp ne ptr %.sroa.014.163, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %.sroa.014.163, i64 16
  %80 = load <16 x i8>, ptr %79, align 16, !noalias !641
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = add i64 %.sroa.515.162, 16
  %.not.i5.not = icmp eq i16 %82, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %84 = xor i16 %82, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1319.1.lcssa60 = phi i16 [ %.sroa.1319.072, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %.sroa.515.1.lcssa = phi i64 [ %.sroa.515.070, %.noexc.preheader ], [ %83, %.noexc._crit_edge.loopexit ]
  %.sroa.014.1.lcssa = phi ptr [ %.sroa.014.071, %.noexc.preheader ], [ %79, %.noexc._crit_edge.loopexit ]
  %85 = add i16 %.sroa.1319.1.lcssa60, -1
  %86 = and i16 %85, %.sroa.1319.1.lcssa60
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.1.lcssa60, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i64 %.sroa.515.1.lcssa, %88
  %90 = add i64 %.sroa.917.069, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %91 = load ptr, ptr %0, align 8, !alias.scope !644, !noalias !640, !nonnull !11, !noundef !11
  %92 = sub nsw i64 0, %89
  %93 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -40
  %.val4.i = load ptr, ptr %94, align 8, !alias.scope !647, !noalias !652, !nonnull !11, !noundef !11
  %95 = getelementptr i8, ptr %93, i64 -32
  %.val5.i = load i64, ptr %95, align 8, !alias.scope !647, !noalias !652, !noundef !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !657
  store i64 -3750763034362895579, ptr %6, align 8, !noalias !657
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !660
  store i64 %.val5.i, ptr %5, align 8, !noalias !660
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
          to label %.noexc7 unwind label %76

.thread49.loopexit:                               ; preds = %149
  %.pre = load i64, ptr %11, align 8, !alias.scope !671, !noalias !672
  %.pre77 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !616
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %96 = phi i64 [ %.pre77, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %97 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %98 = sub i64 %96, %97
  store i64 %98, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !616
  store i64 %97, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !616
  br label %99

99:                                               ; preds = %99, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %104, %99 ]
  %100 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %101 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %102 = load i64, ptr %100, align 8, !noalias !640
  %103 = load i64, ptr %101, align 8, !noalias !640
  store i64 %103, ptr %100, align 8, !noalias !640
  store i64 %102, ptr %101, align 8, !noalias !640
  %104 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit, label %99

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !660
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %123 unwind label %76

_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit: ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !676), !noalias !640
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !679, !noalias !640
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !679, !noalias !640, !noundef !11
  %105 = icmp eq i64 %.val1.i.i, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit", label %106

106:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit
  %107 = add i64 %.val1.i.i, 1
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %107, i64 48)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = xor i1 %109, true
  call void @llvm.assume(i1 %110), !noalias !640
  %111 = extractvalue { i64, i1 } %108, 0
  %112 = add i64 %.val1.i.i, 17
  %113 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %111, i64 %112)
  %114 = extractvalue { i64, i1 } %113, 0
  %115 = extractvalue { i64, i1 } %113, 1
  %116 = icmp ult i64 %114, 9223372036854775793
  %117 = xor i1 %115, true
  call void @llvm.assume(i1 %117), !noalias !640
  call void @llvm.assume(i1 %116), !noalias !640
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit", label %119

119:                                              ; preds = %106
  %120 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %120), !noalias !640
  %121 = sub nsw i64 0, %111
  %122 = getelementptr inbounds i8, ptr %.val.i.i, i64 %121
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %114, i64 noundef 16) #29, !noalias !680
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit, %106, %119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !616
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

123:                                              ; preds = %.noexc7
  %124 = load i64, ptr %6, align 8, !alias.scope !685, !noalias !657, !noundef !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !657
  %125 = and i64 %64, %124
  %126 = getelementptr inbounds i8, ptr %68, i64 %125
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %126, align 1, !noalias !688
  %127 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not12.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %123, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %131, %.lr.ph.i.i ], [ %125, %123 ]
  %.sroa.7.013.i.i = phi i64 [ %129, %.lr.ph.i.i ], [ 0, %123 ]
  %129 = add i64 %.sroa.7.013.i.i, 16
  %130 = add i64 %129, %.sroa.0.014.i.i
  %131 = and i64 %130, %64
  %132 = getelementptr inbounds i8, ptr %68, i64 %131
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %132, align 1, !noalias !688
  %133 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.i.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %123
  %.sroa.0.0.lcssa.i.i = phi i64 [ %125, %123 ], [ %131, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %128, %123 ], [ %134, %.lr.ph.i.i ]
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %136 = zext nneg i16 %135 to i64
  %137 = add i64 %.sroa.0.0.lcssa.i.i, %136
  %138 = and i64 %137, %64
  %139 = getelementptr inbounds i8, ptr %68, i64 %138
  %140 = load i8, ptr %139, align 1, !noalias !695, !noundef !11
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %._crit_edge.i.i
  %143 = load <16 x i8>, ptr %68, align 16, !noalias !696
  %144 = icmp slt <16 x i8> %143, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %146 = icmp ne i16 %145, 0
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %145, i1 true)
  %148 = zext nneg i16 %147 to i64
  call void @llvm.assume(i1 %146), !noalias !640
  br label %149

149:                                              ; preds = %142, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %148, %142 ], [ %138, %._crit_edge.i.i ]
  %150 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i9
  %151 = lshr i64 %124, 57
  %152 = trunc nuw nsw i64 %151 to i8
  %153 = add i64 %.0.i.i.i9, -16
  %154 = and i64 %153, %64
  store i8 %152, ptr %150, align 1, !noalias !695
  %gep = getelementptr i8, ptr %invariant.gep, i64 %154
  store i8 %152, ptr %gep, align 1, !noalias !695
  %155 = load ptr, ptr %0, align 8, !alias.scope !671, !noalias !672, !nonnull !11, !noundef !11
  %.neg.i.i = mul i64 %89, -48
  %156 = getelementptr i8, ptr %155, i64 %.neg.i.i
  %157 = getelementptr i8, ptr %156, i64 -48
  %158 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !616, !nonnull !11, !noundef !11
  %.neg27.i.i = mul i64 %.0.i.i.i9, -48
  %159 = getelementptr i8, ptr %158, i64 %.neg27.i.i
  %160 = getelementptr i8, ptr %159, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %160, ptr noundef nonnull align 1 dereferenceable(48) %157, i64 48, i1 false), !noalias !640
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.thread49.loopexit, label %.noexc.preheader

161:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc48bb8453443ab15E", ptr noundef nonnull @"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17h549525b2ed9327aaE.llvm.2603368866442730075")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit: ; preds = %75, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit", %16, %161
  %.sroa.4.0.i = phi i64 [ %19, %16 ], [ undef, %161 ], [ %.sroa.9.036.ph, %75 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit" ]
  %.sroa.0.0.i = phi i64 [ %18, %16 ], [ -9223372036854775807, %161 ], [ %.sroa.5.038.ph, %75 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit" ]
  %162 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %163 = insertvalue { i64, i64 } %162, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %163
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hade19d62f900fb50E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !699, !noalias !702, !noundef !11
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !705
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !699, !noalias !702, !noundef !11
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %27
  br i1 %.not.i, label %28, label %161

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %14, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !709
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !712
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i

57:                                               ; preds = %50, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !719
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i: ; preds = %50
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.85219359881541658(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !723
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !723
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i: ; preds = %62, %57
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %75

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit.i.i.i
  %64 = add nsw i64 %.sroa.6.051.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.6.051.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %52, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !709
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !709
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !709
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !709
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !709
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !709
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !709
  %69 = load i64, ptr %11, align 8, !alias.scope !699, !noalias !724, !noundef !11
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not68 = icmp eq i64 %69, 0
  br i1 %.not68, label %.thread49, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !725, !noalias !728, !nonnull !11, !noundef !11
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !730
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.noexc.preheader

75:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i, %44
  %.sroa.5.038.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i ]
  %.sroa.9.036.ph = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !709
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

76:                                               ; preds = %.noexc7, %.noexc._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #30, !noalias !733
  resume { ptr, i32 } %77

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %149
  %.sroa.1319.072 = phi i16 [ %74, %.noexc.preheader.lr.ph ], [ %86, %149 ]
  %.sroa.014.071 = phi ptr [ %70, %.noexc.preheader.lr.ph ], [ %.sroa.014.1.lcssa, %149 ]
  %.sroa.515.070 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.515.1.lcssa, %149 ]
  %.sroa.917.069 = phi i64 [ %69, %.noexc.preheader.lr.ph ], [ %90, %149 ]
  %.not.i5.not61 = icmp eq i16 %.sroa.1319.072, 0
  br i1 %.not.i5.not61, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.014.163 = phi ptr [ %79, %.noexc2 ], [ %.sroa.014.071, %.noexc.preheader ]
  %.sroa.515.162 = phi i64 [ %83, %.noexc2 ], [ %.sroa.515.070, %.noexc.preheader ]
  %78 = icmp ne ptr %.sroa.014.163, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %.sroa.014.163, i64 16
  %80 = load <16 x i8>, ptr %79, align 16, !noalias !734
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = add i64 %.sroa.515.162, 16
  %.not.i5.not = icmp eq i16 %82, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %84 = xor i16 %82, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1319.1.lcssa60 = phi i16 [ %.sroa.1319.072, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %.sroa.515.1.lcssa = phi i64 [ %.sroa.515.070, %.noexc.preheader ], [ %83, %.noexc._crit_edge.loopexit ]
  %.sroa.014.1.lcssa = phi ptr [ %.sroa.014.071, %.noexc.preheader ], [ %79, %.noexc._crit_edge.loopexit ]
  %85 = add i16 %.sroa.1319.1.lcssa60, -1
  %86 = and i16 %85, %.sroa.1319.1.lcssa60
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.1.lcssa60, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i64 %.sroa.515.1.lcssa, %88
  %90 = add i64 %.sroa.917.069, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %91 = load ptr, ptr %0, align 8, !alias.scope !737, !noalias !733, !nonnull !11, !noundef !11
  %92 = sub nsw i64 0, %89
  %93 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -40
  %.val4.i = load ptr, ptr %94, align 8, !alias.scope !740, !noalias !745, !nonnull !11, !noundef !11
  %95 = getelementptr i8, ptr %93, i64 -32
  %.val5.i = load i64, ptr %95, align 8, !alias.scope !740, !noalias !745, !noundef !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !750
  store i64 -3750763034362895579, ptr %6, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !753
  store i64 %.val5.i, ptr %5, align 8, !noalias !753
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
          to label %.noexc7 unwind label %76

.thread49.loopexit:                               ; preds = %149
  %.pre = load i64, ptr %11, align 8, !alias.scope !764, !noalias !765
  %.pre77 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !709
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %96 = phi i64 [ %.pre77, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %97 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %98 = sub i64 %96, %97
  store i64 %98, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !709
  store i64 %97, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !709
  br label %99

99:                                               ; preds = %99, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %104, %99 ]
  %100 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %101 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %102 = load i64, ptr %100, align 8, !noalias !733
  %103 = load i64, ptr %101, align 8, !noalias !733
  store i64 %103, ptr %100, align 8, !noalias !733
  store i64 %102, ptr %101, align 8, !noalias !733
  %104 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit, label %99

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !753
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %123 unwind label %76

_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit: ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.experimental.noalias.scope.decl(metadata !769), !noalias !733
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !772, !noalias !733
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !772, !noalias !733, !noundef !11
  %105 = icmp eq i64 %.val1.i.i, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit", label %106

106:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit
  %107 = add i64 %.val1.i.i, 1
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %107, i64 48)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = xor i1 %109, true
  call void @llvm.assume(i1 %110), !noalias !733
  %111 = extractvalue { i64, i1 } %108, 0
  %112 = add i64 %.val1.i.i, 17
  %113 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %111, i64 %112)
  %114 = extractvalue { i64, i1 } %113, 0
  %115 = extractvalue { i64, i1 } %113, 1
  %116 = icmp ult i64 %114, 9223372036854775793
  %117 = xor i1 %115, true
  call void @llvm.assume(i1 %117), !noalias !733
  call void @llvm.assume(i1 %116), !noalias !733
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit", label %119

119:                                              ; preds = %106
  %120 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %120), !noalias !733
  %121 = sub nsw i64 0, %111
  %122 = getelementptr inbounds i8, ptr %.val.i.i, i64 %121
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %114, i64 noundef 16) #29, !noalias !773
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb6acf7f1b3d57b49E.exit, %106, %119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !709
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

123:                                              ; preds = %.noexc7
  %124 = load i64, ptr %6, align 8, !alias.scope !778, !noalias !750, !noundef !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !750
  %125 = and i64 %64, %124
  %126 = getelementptr inbounds i8, ptr %68, i64 %125
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %126, align 1, !noalias !781
  %127 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not12.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %123, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %131, %.lr.ph.i.i ], [ %125, %123 ]
  %.sroa.7.013.i.i = phi i64 [ %129, %.lr.ph.i.i ], [ 0, %123 ]
  %129 = add i64 %.sroa.7.013.i.i, 16
  %130 = add i64 %129, %.sroa.0.014.i.i
  %131 = and i64 %130, %64
  %132 = getelementptr inbounds i8, ptr %68, i64 %131
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %132, align 1, !noalias !781
  %133 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.i.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %123
  %.sroa.0.0.lcssa.i.i = phi i64 [ %125, %123 ], [ %131, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %128, %123 ], [ %134, %.lr.ph.i.i ]
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %136 = zext nneg i16 %135 to i64
  %137 = add i64 %.sroa.0.0.lcssa.i.i, %136
  %138 = and i64 %137, %64
  %139 = getelementptr inbounds i8, ptr %68, i64 %138
  %140 = load i8, ptr %139, align 1, !noalias !788, !noundef !11
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %._crit_edge.i.i
  %143 = load <16 x i8>, ptr %68, align 16, !noalias !789
  %144 = icmp slt <16 x i8> %143, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %146 = icmp ne i16 %145, 0
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %145, i1 true)
  %148 = zext nneg i16 %147 to i64
  call void @llvm.assume(i1 %146), !noalias !733
  br label %149

149:                                              ; preds = %142, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %148, %142 ], [ %138, %._crit_edge.i.i ]
  %150 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i9
  %151 = lshr i64 %124, 57
  %152 = trunc nuw nsw i64 %151 to i8
  %153 = add i64 %.0.i.i.i9, -16
  %154 = and i64 %153, %64
  store i8 %152, ptr %150, align 1, !noalias !788
  %gep = getelementptr i8, ptr %invariant.gep, i64 %154
  store i8 %152, ptr %gep, align 1, !noalias !788
  %155 = load ptr, ptr %0, align 8, !alias.scope !764, !noalias !765, !nonnull !11, !noundef !11
  %.neg.i.i = mul i64 %89, -48
  %156 = getelementptr i8, ptr %155, i64 %.neg.i.i
  %157 = getelementptr i8, ptr %156, i64 -48
  %158 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !709, !nonnull !11, !noundef !11
  %.neg27.i.i = mul i64 %.0.i.i.i9, -48
  %159 = getelementptr i8, ptr %158, i64 %.neg27.i.i
  %160 = getelementptr i8, ptr %159, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %160, ptr noundef nonnull align 1 dereferenceable(48) %157, i64 48, i1 false), !noalias !733
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.thread49.loopexit, label %.noexc.preheader

161:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h24d15e6f6b149b3fE", ptr noundef nonnull @"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E.exit: ; preds = %75, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit", %16, %161
  %.sroa.4.0.i = phi i64 [ %19, %16 ], [ undef, %161 ], [ %.sroa.9.036.ph, %75 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit" ]
  %.sroa.0.0.i = phi i64 [ %18, %16 ], [ -9223372036854775807, %161 ], [ %.sroa.5.038.ph, %75 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E.exit" ]
  %162 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %163 = insertvalue { i64, i64 } %162, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %163
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h24d15e6f6b149b3fE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %7 = sub nsw i64 0, %2
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -40
  %.val4 = load ptr, ptr %9, align 8, !alias.scope !792, !noalias !797, !nonnull !11, !noundef !11
  %10 = getelementptr i8, ptr %8, i64 -32
  %.val5 = load i64, ptr %10, align 8, !alias.scope !792, !noalias !797, !noundef !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !802
  store i64 -3750763034362895579, ptr %5, align 8, !noalias !802
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !805
  store i64 %.val5, ptr %4, align 8, !noalias !805
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !805
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !816
  %11 = load i64, ptr %5, align 8, !alias.scope !817, !noalias !802, !noundef !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !802
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h39eb73f9a43b6f9aE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %7 = sub nsw i64 0, %2
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -40
  %.val4 = load ptr, ptr %9, align 8, !alias.scope !820, !noalias !825, !nonnull !11, !noundef !11
  %10 = getelementptr i8, ptr %8, i64 -32
  %.val5 = load i64, ptr %10, align 8, !alias.scope !820, !noalias !825, !noundef !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !830
  store i64 -3750763034362895579, ptr %5, align 8, !noalias !830
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !833
  store i64 %.val5, ptr %4, align 8, !noalias !833
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !833
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !844
  %11 = load i64, ptr %5, align 8, !alias.scope !845, !noalias !830, !noundef !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !830
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc48bb8453443ab15E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %7 = sub nsw i64 0, %2
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -40
  %.val4 = load ptr, ptr %9, align 8, !alias.scope !848, !noalias !853, !nonnull !11, !noundef !11
  %10 = getelementptr i8, ptr %8, i64 -32
  %.val5 = load i64, ptr %10, align 8, !alias.scope !848, !noalias !853, !noundef !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !858
  store i64 -3750763034362895579, ptr %5, align 8, !noalias !858
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !861
  store i64 %.val5, ptr %4, align 8, !noalias !861
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !872
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !861
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !872
  %11 = load i64, ptr %5, align 8, !alias.scope !873, !noalias !858, !noundef !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !858
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hca34a5749e045c36E.llvm.2603368866442730075"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit: ; preds = %2
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
  %17 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %18 = sub nsw i64 0, %10
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %15, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.2603368866442730075.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5d6d90ed893314fdE.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hade19d62f900fb50E.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13b8f472d4810032E.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b4e57c96fb3e1e6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h8cf38895b92f4239E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4f7e6b1f78192edE.llvm.10559302552934589985"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.10559302552934589985(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h822d44327e6a7dd3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h6f6bf7f9de9604d0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h8a5849d1d19c578bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.85219359881541658(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc454bd47908da3dbE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc454bd47908da3dbE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f48709239df81deE.llvm.10559302552934589985: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f48709239df81deE.llvm.10559302552934589985"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b17fb54466cbe7aE.llvm.10559302552934589985: argument 0"}
!28 = distinct !{!28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b17fb54466cbe7aE.llvm.10559302552934589985"}
!29 = !{!27, !24, !21}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74beac35bf724988E: argument 0"}
!39 = distinct !{!39, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74beac35bf724988E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE: argument 0"}
!42 = distinct !{!42, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha4d07fd423f07676E: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha4d07fd423f07676E"}
!46 = !{!44, !41}
!47 = !{!48, !44, !41}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he42640dfb9bcc2e7E.llvm.10559302552934589985: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he42640dfb9bcc2e7E.llvm.10559302552934589985"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1ab6bcc18317d094E.llvm.10559302552934589985: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1ab6bcc18317d094E.llvm.10559302552934589985"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h8cf38895b92f4239E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h8cf38895b92f4239E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!72 = distinct !{!72, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!73 = !{!74, !68}
!74 = distinct !{!74, !75, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!75 = distinct !{!75, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!81 = distinct !{!81, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!82 = !{!83, !77}
!83 = distinct !{!83, !84, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!84 = distinct !{!84, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!91 = !{!92, !86}
!92 = distinct !{!92, !93, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!93 = distinct !{!93, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8a8f03ca8703df0E.llvm.2603368866442730075: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8a8f03ca8703df0E.llvm.2603368866442730075"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!100 = !{!101, !95}
!101 = distinct !{!101, !102, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!102 = distinct !{!102, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!109 = !{!110, !104}
!110 = distinct !{!110, !111, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!111 = distinct !{!111, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075: argument 0"}
!114 = distinct !{!114, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075"}
!118 = !{!116, !113}
!119 = !{!120, !116, !113}
!120 = distinct !{!120, !121, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!121 = distinct !{!121, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!122 = !{!123, !116, !113}
!123 = distinct !{!123, !124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!124 = distinct !{!124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h244a5d3b0c15a816E.llvm.2603368866442730075: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h244a5d3b0c15a816E.llvm.2603368866442730075"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h8b949c029b859ab3E.llvm.2603368866442730075: argument 2"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h8b949c029b859ab3E.llvm.2603368866442730075"}
!133 = !{!134, !131}
!134 = distinct !{!134, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h8b949c029b859ab3E.llvm.2603368866442730075: argument 0"}
!135 = !{!136}
!136 = distinct !{!136, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h8b949c029b859ab3E.llvm.2603368866442730075: argument 1"}
!137 = !{!134}
!138 = !{!136, !131}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e8956524940cbb2E.llvm.2603368866442730075: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e8956524940cbb2E.llvm.2603368866442730075"}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!146 = distinct !{!146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8a8f03ca8703df0E.llvm.2603368866442730075: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8a8f03ca8703df0E.llvm.2603368866442730075"}
!149 = distinct !{!149, !150, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec89a288eed48e59E.llvm.2603368866442730075: argument 0"}
!150 = distinct !{!150, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec89a288eed48e59E.llvm.2603368866442730075"}
!151 = !{!152, !154, !156, !158, !160}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17h549525b2ed9327aaE.llvm.2603368866442730075: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17h549525b2ed9327aaE.llvm.2603368866442730075"}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7843ec33e4a03760E.llvm.2603368866442730075"}
!162 = !{!160}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7cba64746dda3cb1E.llvm.2603368866442730075: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7cba64746dda3cb1E.llvm.2603368866442730075"}
!168 = !{!169, !171, !173}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075"}
!173 = distinct !{!173, !174, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075: argument 0"}
!174 = distinct !{!174, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he722a2edb13ab282E.llvm.2603368866442730075: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he722a2edb13ab282E.llvm.2603368866442730075"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc454bd47908da3dbE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc454bd47908da3dbE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f48709239df81deE.llvm.10559302552934589985: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f48709239df81deE.llvm.10559302552934589985"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b17fb54466cbe7aE.llvm.10559302552934589985: argument 0"}
!186 = distinct !{!186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b17fb54466cbe7aE.llvm.10559302552934589985"}
!187 = !{!185, !182, !179, !176}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075"}
!191 = !{!185, !182, !179, !176, !189}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h244a5d3b0c15a816E.llvm.2603368866442730075: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h244a5d3b0c15a816E.llvm.2603368866442730075"}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075"}
!202 = distinct !{!202, !203, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075: argument 0"}
!203 = distinct !{!203, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075"}
!204 = !{!205, !207, !209, !211, !213}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075"}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075"}
!215 = !{!213}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h16f0677ac642d0f1E.llvm.2603368866442730075: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h16f0677ac642d0f1E.llvm.2603368866442730075"}
!221 = !{!222, !224, !226}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075"}
!226 = distinct !{!226, !227, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075: argument 0"}
!227 = distinct !{!227, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h336ccc255fc51cbcE.llvm.2603368866442730075: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h336ccc255fc51cbcE.llvm.2603368866442730075"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075: argument 0"}
!236 = distinct !{!236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075"}
!237 = !{!235, !232, !229}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075"}
!241 = !{!235, !232, !229, !239}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!244 = distinct !{!244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb7057b081d6ada3E.llvm.2603368866442730075: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb7057b081d6ada3E.llvm.2603368866442730075"}
!247 = !{!248, !250, !252}
!248 = distinct !{!248, !249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!249 = distinct !{!249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075"}
!252 = distinct !{!252, !253, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075: argument 0"}
!253 = distinct !{!253, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0146e9cfbb853d47E.llvm.2603368866442730075: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0146e9cfbb853d47E.llvm.2603368866442730075"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075"}
!268 = !{!266}
!269 = !{!270, !266}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd9394405503b724E.llvm.2603368866442730075: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdd9394405503b724E.llvm.2603368866442730075"}
!278 = !{!279, !281, !276}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb7057b081d6ada3E.llvm.2603368866442730075: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb7057b081d6ada3E.llvm.2603368866442730075"}
!283 = !{!284, !286, !288, !276}
!284 = distinct !{!284, !285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!285 = distinct !{!285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf23e1935e7e49a77E.llvm.2603368866442730075"}
!288 = distinct !{!288, !289, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075: argument 0"}
!289 = distinct !{!289, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ad3576a78873f3aE.llvm.2603368866442730075"}
!290 = !{!291, !276}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0146e9cfbb853d47E.llvm.2603368866442730075: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0146e9cfbb853d47E.llvm.2603368866442730075"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha27311b685f6f89eE.llvm.2603368866442730075: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha27311b685f6f89eE.llvm.2603368866442730075"}
!299 = !{!300, !302, !297}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7cba64746dda3cb1E.llvm.2603368866442730075: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7cba64746dda3cb1E.llvm.2603368866442730075"}
!304 = !{!305, !307, !309, !297}
!305 = distinct !{!305, !306, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!306 = distinct !{!306, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0e270676101cda86E.llvm.2603368866442730075"}
!309 = distinct !{!309, !310, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075: argument 0"}
!310 = distinct !{!310, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd369aacb63f8e0eE.llvm.2603368866442730075"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he722a2edb13ab282E.llvm.2603368866442730075: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he722a2edb13ab282E.llvm.2603368866442730075"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc454bd47908da3dbE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc454bd47908da3dbE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f48709239df81deE.llvm.10559302552934589985: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f48709239df81deE.llvm.10559302552934589985"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b17fb54466cbe7aE.llvm.10559302552934589985: argument 0"}
!322 = distinct !{!322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b17fb54466cbe7aE.llvm.10559302552934589985"}
!323 = !{!321, !318, !315, !312}
!324 = !{!325, !297}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55761dfbdcfb4356E.llvm.2603368866442730075"}
!327 = !{!321, !318, !315, !312, !325, !297}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17had3db285dfd26d61E.llvm.2603368866442730075: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17had3db285dfd26d61E.llvm.2603368866442730075"}
!334 = !{!335, !337, !332}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h16f0677ac642d0f1E.llvm.2603368866442730075: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h16f0677ac642d0f1E.llvm.2603368866442730075"}
!339 = !{!340, !342, !344, !332}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb8890ea2e84ecd66E.llvm.2603368866442730075"}
!344 = distinct !{!344, !345, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075: argument 0"}
!345 = distinct !{!345, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a374b210713eb9E.llvm.2603368866442730075"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h336ccc255fc51cbcE.llvm.2603368866442730075: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h336ccc255fc51cbcE.llvm.2603368866442730075"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075: argument 0"}
!354 = distinct !{!354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075"}
!355 = !{!353, !350, !347}
!356 = !{!357, !332}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h06b7c12dfec37458E.llvm.2603368866442730075"}
!359 = !{!353, !350, !347, !357, !332}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!368 = distinct !{!368, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!371 = distinct !{!371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!374 = distinct !{!374, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!379 = distinct !{!379, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h336ccc255fc51cbcE.llvm.2603368866442730075: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h336ccc255fc51cbcE.llvm.2603368866442730075"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd6e84a7dd788758eE.llvm.2603368866442730075"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075: argument 0"}
!388 = distinct !{!388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h817df1e96cfa1ca9E.llvm.2603368866442730075"}
!389 = !{!387, !384, !381}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he722a2edb13ab282E.llvm.2603368866442730075: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17he722a2edb13ab282E.llvm.2603368866442730075"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc454bd47908da3dbE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc454bd47908da3dbE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f48709239df81deE.llvm.10559302552934589985: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f48709239df81deE.llvm.10559302552934589985"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b17fb54466cbe7aE.llvm.10559302552934589985: argument 0"}
!401 = distinct !{!401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b17fb54466cbe7aE.llvm.10559302552934589985"}
!402 = !{!400, !397, !394, !391}
!403 = !{!404, !406, !408, !410}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17h549525b2ed9327aaE.llvm.2603368866442730075: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$17h549525b2ed9327aaE.llvm.2603368866442730075"}
!412 = !{!413, !415, !417, !419}
!413 = distinct !{!413, !414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!414 = distinct !{!414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075: argument 0"}
!423 = distinct !{!423, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff8830b35fbfafc3E.llvm.2603368866442730075"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2e310936716823c8E.llvm.2603368866442730075"}
!427 = !{!425, !422}
!428 = !{!429, !425, !422}
!429 = distinct !{!429, !430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!430 = distinct !{!430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!431 = !{!432, !425, !422}
!432 = distinct !{!432, !433, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!433 = distinct !{!433, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!434 = !{!435, !437, !439, !441, !443}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr117drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$17h5aa03b32014ea127E.llvm.2603368866442730075"}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h896e708f2c996b72E.llvm.2603368866442730075"}
!445 = !{!443}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!448 = distinct !{!448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!451 = distinct !{!451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!454 = distinct !{!454, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!457 = distinct !{!457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!460 = distinct !{!460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!463 = distinct !{!463, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!466 = distinct !{!466, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!469 = distinct !{!469, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!472 = distinct !{!472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!475 = distinct !{!475, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!478 = distinct !{!478, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!481 = distinct !{!481, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!484 = distinct !{!484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!487 = distinct !{!487, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!490 = distinct !{!490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075"}
!494 = !{!495, !497, !492}
!495 = distinct !{!495, !496, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!496 = distinct !{!496, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075"}
!499 = !{!500, !497, !492}
!500 = distinct !{!500, !501, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!501 = distinct !{!501, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075"}
!505 = !{!506, !508, !503}
!506 = distinct !{!506, !507, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!507 = distinct !{!507, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075"}
!510 = !{!511, !508, !503}
!511 = distinct !{!511, !512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!512 = distinct !{!512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E"}
!516 = !{!517, !518}
!517 = distinct !{!517, !515, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E: argument 1"}
!518 = distinct !{!518, !515, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E: argument 2"}
!519 = !{!514, !517, !518}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E: argument 0"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E"}
!523 = !{!521, !524, !525, !514, !517, !518}
!524 = distinct !{!524, !522, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E: argument 1"}
!525 = distinct !{!525, !522, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E: argument 2"}
!526 = !{!527, !529, !530, !532}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9404deb58314d4e7E: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9404deb58314d4e7E"}
!529 = distinct !{!529, !528, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9404deb58314d4e7E: argument 1"}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h7f29dbba2d5c5ac4E: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h7f29dbba2d5c5ac4E"}
!532 = distinct !{!532, !531, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h7f29dbba2d5c5ac4E: argument 1"}
!533 = !{!534, !536, !527, !529, !530, !532}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E"}
!536 = distinct !{!536, !535, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E: argument 1"}
!537 = !{!534, !527, !530}
!538 = !{!525, !517, !518}
!539 = !{!540, !514}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!542 = !{!543, !525, !517, !518}
!543 = distinct !{!543, !541, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!544 = !{!545, !518}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!547 = !{!525, !518}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!550 = distinct !{!550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h39eb73f9a43b6f9aE: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h39eb73f9a43b6f9aE"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!556 = distinct !{!556, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!557 = distinct !{!557, !558, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!558 = distinct !{!558, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!559 = !{!560, !561, !563, !552, !525, !518}
!560 = distinct !{!560, !556, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!561 = distinct !{!561, !562, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!562 = distinct !{!562, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!563 = distinct !{!563, !562, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!564 = !{!565, !552, !525, !518}
!565 = distinct !{!565, !566, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!566 = distinct !{!566, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!567 = !{!568, !570, !572, !574, !575, !577, !565, !552, !525, !518}
!568 = distinct !{!568, !569, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!569 = distinct !{!569, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!570 = distinct !{!570, !571, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!571 = distinct !{!571, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!572 = distinct !{!572, !573, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!573 = distinct !{!573, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!574 = distinct !{!574, !573, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!575 = distinct !{!575, !576, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!576 = distinct !{!576, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!577 = distinct !{!577, !576, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!578 = !{!521, !514}
!579 = !{!524, !525, !517, !518}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE: argument 0"}
!585 = distinct !{!585, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE"}
!586 = !{!584, !581}
!587 = !{!588, !590, !584, !581, !525, !518}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075"}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha4d07fd423f07676E: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha4d07fd423f07676E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!594 = distinct !{!594, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!595 = !{!596, !598, !600, !525, !518}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075"}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075"}
!602 = !{!600, !525, !518}
!603 = !{!604, !598, !600, !525, !518}
!604 = distinct !{!604, !605, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!605 = distinct !{!605, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E"}
!609 = !{!610, !611}
!610 = distinct !{!610, !608, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E: argument 1"}
!611 = distinct !{!611, !608, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E: argument 2"}
!612 = !{!607, !610, !611}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E"}
!616 = !{!614, !617, !618, !607, !610, !611}
!617 = distinct !{!617, !615, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E: argument 1"}
!618 = distinct !{!618, !615, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E: argument 2"}
!619 = !{!620, !622, !623, !625}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9404deb58314d4e7E: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9404deb58314d4e7E"}
!622 = distinct !{!622, !621, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9404deb58314d4e7E: argument 1"}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h7f29dbba2d5c5ac4E: argument 0"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h7f29dbba2d5c5ac4E"}
!625 = distinct !{!625, !624, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h7f29dbba2d5c5ac4E: argument 1"}
!626 = !{!627, !629, !620, !622, !623, !625}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E"}
!629 = distinct !{!629, !628, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E: argument 1"}
!630 = !{!627, !620, !623}
!631 = !{!618, !610, !611}
!632 = !{!633, !607}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!634 = distinct !{!634, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!635 = !{!636, !618, !610, !611}
!636 = distinct !{!636, !634, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!637 = !{!638, !611}
!638 = distinct !{!638, !639, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!639 = distinct !{!639, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!640 = !{!618, !611}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!643 = distinct !{!643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc48bb8453443ab15E: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc48bb8453443ab15E"}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!649 = distinct !{!649, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!650 = distinct !{!650, !651, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!651 = distinct !{!651, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!652 = !{!653, !654, !656, !645, !618, !611}
!653 = distinct !{!653, !649, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!654 = distinct !{!654, !655, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!655 = distinct !{!655, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!656 = distinct !{!656, !655, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!657 = !{!658, !645, !618, !611}
!658 = distinct !{!658, !659, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!659 = distinct !{!659, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!660 = !{!661, !663, !665, !667, !668, !670, !658, !645, !618, !611}
!661 = distinct !{!661, !662, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!662 = distinct !{!662, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!663 = distinct !{!663, !664, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!664 = distinct !{!664, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!665 = distinct !{!665, !666, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!666 = distinct !{!666, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!667 = distinct !{!667, !666, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!668 = distinct !{!668, !669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!669 = distinct !{!669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!670 = distinct !{!670, !669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!671 = !{!614, !607}
!672 = !{!617, !618, !610, !611}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE: argument 0"}
!678 = distinct !{!678, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE"}
!679 = !{!677, !674}
!680 = !{!681, !683, !677, !674, !618, !611}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075"}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha4d07fd423f07676E: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha4d07fd423f07676E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!687 = distinct !{!687, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!688 = !{!689, !691, !693, !618, !611}
!689 = distinct !{!689, !690, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!690 = distinct !{!690, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!691 = distinct !{!691, !692, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075: argument 0"}
!692 = distinct !{!692, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075"}
!693 = distinct !{!693, !694, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075: argument 0"}
!694 = distinct !{!694, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075"}
!695 = !{!693, !618, !611}
!696 = !{!697, !691, !693, !618, !611}
!697 = distinct !{!697, !698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!698 = distinct !{!698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E"}
!702 = !{!703, !704}
!703 = distinct !{!703, !701, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E: argument 1"}
!704 = distinct !{!704, !701, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17had6b4976ee82d150E: argument 2"}
!705 = !{!700, !703, !704}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E"}
!709 = !{!707, !710, !711, !700, !703, !704}
!710 = distinct !{!710, !708, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E: argument 1"}
!711 = distinct !{!711, !708, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha9672c9b71cc1412E: argument 2"}
!712 = !{!713, !715, !716, !718}
!713 = distinct !{!713, !714, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9404deb58314d4e7E: argument 0"}
!714 = distinct !{!714, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9404deb58314d4e7E"}
!715 = distinct !{!715, !714, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9404deb58314d4e7E: argument 1"}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h7f29dbba2d5c5ac4E: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h7f29dbba2d5c5ac4E"}
!718 = distinct !{!718, !717, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h7f29dbba2d5c5ac4E: argument 1"}
!719 = !{!720, !722, !713, !715, !716, !718}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E"}
!722 = distinct !{!722, !721, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcb41b8393e072f53E: argument 1"}
!723 = !{!720, !713, !716}
!724 = !{!711, !703, !704}
!725 = !{!726, !700}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!728 = !{!729, !711, !703, !704}
!729 = distinct !{!729, !727, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!730 = !{!731, !704}
!731 = distinct !{!731, !732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!732 = distinct !{!732, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!733 = !{!711, !704}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!736 = distinct !{!736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h24d15e6f6b149b3fE: argument 0"}
!739 = distinct !{!739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h24d15e6f6b149b3fE"}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!742 = distinct !{!742, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!743 = distinct !{!743, !744, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!744 = distinct !{!744, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!745 = !{!746, !747, !749, !738, !711, !704}
!746 = distinct !{!746, !742, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!747 = distinct !{!747, !748, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!748 = distinct !{!748, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!749 = distinct !{!749, !748, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!750 = !{!751, !738, !711, !704}
!751 = distinct !{!751, !752, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!752 = distinct !{!752, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!753 = !{!754, !756, !758, !760, !761, !763, !751, !738, !711, !704}
!754 = distinct !{!754, !755, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!755 = distinct !{!755, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!756 = distinct !{!756, !757, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!757 = distinct !{!757, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!758 = distinct !{!758, !759, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!759 = distinct !{!759, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!760 = distinct !{!760, !759, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!761 = distinct !{!761, !762, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!762 = distinct !{!762, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!763 = distinct !{!763, !762, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!764 = !{!707, !700}
!765 = !{!710, !711, !703, !704}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ff190f6896eee7E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE: argument 0"}
!771 = distinct !{!771, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2143fe0c4993950cE"}
!772 = !{!770, !767}
!773 = !{!774, !776, !770, !767, !711, !704}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075: argument 0"}
!775 = distinct !{!775, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h9cdb9bc0dc67c60fE.llvm.2603368866442730075"}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha4d07fd423f07676E: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha4d07fd423f07676E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!780 = distinct !{!780, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!781 = !{!782, !784, !786, !711, !704}
!782 = distinct !{!782, !783, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!783 = distinct !{!783, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!784 = distinct !{!784, !785, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075: argument 0"}
!785 = distinct !{!785, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2603368866442730075"}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2603368866442730075"}
!788 = !{!786, !711, !704}
!789 = !{!790, !784, !786, !711, !704}
!790 = distinct !{!790, !791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!791 = distinct !{!791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!794 = distinct !{!794, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!795 = distinct !{!795, !796, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!796 = distinct !{!796, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!797 = !{!798, !799, !801}
!798 = distinct !{!798, !794, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!799 = distinct !{!799, !800, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!800 = distinct !{!800, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!801 = distinct !{!801, !800, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!804 = distinct !{!804, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!805 = !{!806, !808, !810, !812, !813, !815, !803}
!806 = distinct !{!806, !807, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!807 = distinct !{!807, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!808 = distinct !{!808, !809, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!809 = distinct !{!809, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!810 = distinct !{!810, !811, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!811 = distinct !{!811, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!812 = distinct !{!812, !811, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!813 = distinct !{!813, !814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!814 = distinct !{!814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!815 = distinct !{!815, !814, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!816 = !{!810, !813, !803}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!819 = distinct !{!819, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!822 = distinct !{!822, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!823 = distinct !{!823, !824, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!824 = distinct !{!824, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!825 = !{!826, !827, !829}
!826 = distinct !{!826, !822, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!827 = distinct !{!827, !828, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!828 = distinct !{!828, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!829 = distinct !{!829, !828, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!832 = distinct !{!832, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!833 = !{!834, !836, !838, !840, !841, !843, !831}
!834 = distinct !{!834, !835, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!835 = distinct !{!835, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!836 = distinct !{!836, !837, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!837 = distinct !{!837, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!838 = distinct !{!838, !839, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!839 = distinct !{!839, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!840 = distinct !{!840, !839, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!841 = distinct !{!841, !842, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!842 = distinct !{!842, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!843 = distinct !{!843, !842, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!844 = !{!838, !841, !831}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!847 = distinct !{!847, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!850 = distinct !{!850, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!851 = distinct !{!851, !852, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!852 = distinct !{!852, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!853 = !{!854, !855, !857}
!854 = distinct !{!854, !850, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!855 = distinct !{!855, !856, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!856 = distinct !{!856, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!857 = distinct !{!857, !856, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!860 = distinct !{!860, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!861 = !{!862, !864, !866, !868, !869, !871, !859}
!862 = distinct !{!862, !863, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!863 = distinct !{!863, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!864 = distinct !{!864, !865, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!865 = distinct !{!865, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!866 = distinct !{!866, !867, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!867 = distinct !{!867, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!868 = distinct !{!868, !867, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!869 = distinct !{!869, !870, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!870 = distinct !{!870, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!871 = distinct !{!871, !870, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!872 = !{!866, !869, !859}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!875 = distinct !{!875, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
