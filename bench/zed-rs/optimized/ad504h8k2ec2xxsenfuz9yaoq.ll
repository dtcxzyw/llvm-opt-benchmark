; ModuleID = 'bench/zed-rs/original/ad504h8k2ec2xxsenfuz9yaoq.ll'
source_filename = "bench/zed-rs/original/ad504h8k2ec2xxsenfuz9yaoq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5a8ac99ff28304ee25735e6909dc9b18.9 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"internal error: entered unreachable code: invalid Once state" }>, align 1
@anon.5a8ac99ff28304ee25735e6909dc9b18.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.9, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.5a8ac99ff28304ee25735e6909dc9b18.12 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/sys/sync/once/futex.rs" }>, align 1
@anon.5a8ac99ff28304ee25735e6909dc9b18.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.12, [16 x i8] c"V\00\00\00\00\00\00\00X\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !6
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbdb5101a3713ef48E.llvm.15088319939977076843(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %16

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %11, %switch.lookup, %13
  %.sink = phi i8 [ 0, %5 ], [ 2, %11 ], [ 1, %switch.lookup ], [ 3, %13 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7e61c6521f6ff0c3E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !20, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !20
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !21, !noalias !20, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !20, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !20, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !20
  %14 = load ptr, ptr %3, align 8, !alias.scope !20, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #14, !noalias !20
  br label %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #15
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

common.resume:                                    ; preds = %29, %33, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %30, %33 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843.exit": ; preds = %.noexc, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !25, !noundef !4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 %24, i64 noundef %26)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit.i" unwind label %29, !noalias !22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit.i": ; preds = %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %27 = load i64, ptr %0, align 8, !alias.scope !34, !noalias !37, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843.exit", label %35

29:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %31 = load i64, ptr %0, align 8, !alias.scope !45, !noalias !48, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %common.resume, label %33

33:                                               ; preds = %29
  %34 = mul nuw i64 %31, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %34, i64 noundef 8) #14, !noalias !50
  br label %common.resume

35:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit.i"
  %36 = mul nuw i64 %27, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %36, i64 noundef 8) #14, !noalias !51
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843.exit"

"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit.i", %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !52, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %5 = load ptr, ptr %4, align 8, !alias.scope !53, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !53
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !53, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !53
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %3
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %9 unwind label %17, !noalias !53

9:                                                ; preds = %8, %3
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !56, !invariant.load !4, !noalias !53
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !57, !invariant.load !4, !noalias !53
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #14, !noalias !53
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !56, !invariant.load !4, !noalias !53
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !57, !invariant.load !4, !noalias !53
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #14, !noalias !53
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #14, !noalias !53
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #14, !noalias !53
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit" ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit"
  %5 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %7 = load i64, ptr %5, align 8, !alias.scope !70, !noalias !73, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !70, !noalias !73, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #14, !noalias !75
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i", %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit" unwind label %.body

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit"
  ret void

13:                                               ; preds = %16, %.body
  %.sroa.0.1 = phi i64 [ %6, %.body ], [ %18, %16 ]
  %14 = icmp eq i64 %.sroa.0.1, %1
  br i1 %14, label %19, label %16

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13
  %17 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.sroa.0.1
  %18 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE"(ptr noalias noundef align 8 dereferenceable(104) %17) #15
          to label %13 unwind label %20, !llvm.loop !76

19:                                               ; preds = %13
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$indexmap..map..iter..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hdc757c331759ca50E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a2eba154c3c926E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !87, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !87
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !21, !noalias !87, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !87, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !87, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !87
  %14 = load ptr, ptr %3, align 8, !alias.scope !87, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #14, !noalias !87
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %23 unwind label %21

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843.exit": ; preds = %.noexc, %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !88, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !88, !noundef !4
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %10 = load i64, ptr %8, align 8, !alias.scope !103, !noalias !106, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !103, !noalias !106, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14, !noalias !108
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i" unwind label %.body.i

15:                                               ; preds = %18, %.body.i
  %.sroa.0.1.i = phi i64 [ %9, %.body.i ], [ %20, %18 ]
  %16 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %16, label %.body, label %18

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.sroa.0.1.i
  %20 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE"(ptr noalias noundef align 8 dereferenceable(104) %19) #15
          to label %15 unwind label %21, !llvm.loop !76

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

.body:                                            ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %23 = load i64, ptr %0, align 8, !alias.scope !115, !noalias !118, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit", label %25

25:                                               ; preds = %.body
  %26 = mul nuw i64 %23, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #14, !noalias !120
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %27 = load i64, ptr %0, align 8, !alias.scope !127, !noalias !130, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit1", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit"
  %30 = mul nuw i64 %27, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %30, i64 noundef 8) #14, !noalias !132
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit1"

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit", %29
  ret void

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit": ; preds = %25, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %2 = load i64, ptr %0, align 8, !alias.scope !136, !noalias !139, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !136, !noalias !139, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !133
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hcb8e874377ffec88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %5 = load i64, ptr %4, align 8, !range !144, !alias.scope !141, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !157
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !alias.scope !158, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i.i"
    i32 4, label %.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !158
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !158
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !158
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !158
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !noalias !158
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !158
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17, !noalias !158
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i.i"

"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i.i": ; preds = %.sink.split.i.i.i.i.i, %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !157
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit": ; preds = %1, %7, %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h90dd47072061e29dE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a2eba154c3c926E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !alias.scope !159, !noundef !4
  switch i32 %5, label %6 [
    i32 0, label %.sink.split.i
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843.exit"
    i32 4, label %.sink.split.i
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !159
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !159
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !159
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !159
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !noalias !159
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !159
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17, !noalias !159
  unreachable

.sink.split.i:                                    ; preds = %1, %1
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843.exit": ; preds = %1, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2 = load ptr, ptr %0, align 8, !alias.scope !162, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !162, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !162, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !165
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %2 = load i64, ptr %0, align 8, !alias.scope !179, !noalias !182, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !179, !noalias !182, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !184
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !185, !noundef !4
  %switch = icmp samesign ult i64 %4, 2
  br i1 %switch, label %14, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !192, !noundef !4
  switch i32 %7, label %8 [
    i32 0, label %.sink.split.i.i
    i32 1, label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit"
    i32 4, label %.sink.split.i.i
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !192
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !192
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !noalias !192
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8, !noalias !192
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8, !noalias !192
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8, !noalias !192
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17, !noalias !192
  unreachable

.sink.split.i.i:                                  ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %13)
  br label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit"

"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit": ; preds = %5, %.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !186
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h76123ca6d87c2c71E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !193, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !193, !noundef !4
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7349dc3e4939d152E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i"
  %.sroa.0.07.i.i.i = phi i64 [ %6, %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { i64, [3 x i64] } } }, { { i64, ptr, {} }, i64 } }], ptr %.val.i, i64 0, i64 %.sroa.0.07.i.i.i
  %6 = add nuw i64 %.sroa.0.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !202, !noalias !193, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val1.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !202, !noalias !193, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %10 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32346fa6b84bc215E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i" ], [ 0, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds [0 x { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }], ptr %.val.i.i.i.i, i64 0, i64 %.sroa.0.07.i.i.i.i.i.i
  %12 = add nuw i64 %.sroa.0.07.i.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.val.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !range !21, !alias.scope !209, !noalias !210, !noundef !4
  switch i64 %.val.i.i.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha397fbd7862518ebE.exit.i.i.i.i.i.i.i"
    i64 0, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha397fbd7862518ebE.exit.i.i.i.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !209, !noalias !210, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i.i, i64 noundef %.val.i.i.i.i.i.i.i, i64 noundef 1) #14, !noalias !211
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha397fbd7862518ebE.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha397fbd7862518ebE.exit.i.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %15 = load i64, ptr %11, align 8, !range !185, !alias.scope !221, !noalias !210, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i", label %17

17:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha397fbd7862518ebE.exit.i.i.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %18 = icmp eq i64 %15, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %21 = load i64, ptr %19, align 8, !alias.scope !234, !noalias !237, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i.i": ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !234, !noalias !237, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #14, !noalias !239
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i"

25:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !240, !noalias !210
  %26 = icmp eq i64 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !240, !noalias !210, !nonnull !4, !noundef !4
  %29 = shl nuw i64 %.val.i.i.i.i.i.i.i.i.i, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i.i.i.i, i64 noundef %29, i64 noundef 2) #14, !noalias !241
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i": ; preds = %27, %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i.i", %20, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha397fbd7862518ebE.exit.i.i.i.i.i.i.i"
  %30 = icmp eq i64 %12, %.val1.i.i.i.i
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32346fa6b84bc215E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32346fa6b84bc215E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %.val4.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !242, !noalias !245, !noundef !4
  %31 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32346fa6b84bc215E.exit.i.i.i.i"
  %33 = mul nuw i64 %.val4.i.i.i.i, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %33, i64 noundef 8) #14, !noalias !210
  br label %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32346fa6b84bc215E.exit.i.i.i.i"
  %34 = icmp eq i64 %6, %.val1.i
  br i1 %34, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7349dc3e4939d152E.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7349dc3e4939d152E.exit.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i", %1
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !247, !noalias !250, !noundef !4
  %35 = icmp eq i64 %.val4.i, 0
  br i1 %35, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4ad92770b7afb324E.exit", label %36

36:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7349dc3e4939d152E.exit.i"
  %37 = mul nuw i64 %.val4.i, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %37, i64 noundef 8) #14, !noalias !193
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4ad92770b7afb324E.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4ad92770b7afb324E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7349dc3e4939d152E.exit.i", %36
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$zed_actions..OpenZedUrl$GT$17hd2a05cc48cbf75eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %2 = load i64, ptr %0, align 8, !alias.scope !264, !noalias !267, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !264, !noalias !267, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !269
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2 = load ptr, ptr %0, align 8, !alias.scope !270, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %3 = load i64, ptr %2, align 8, !range !279, !alias.scope !280, !noalias !270, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !287, !noalias !270, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !287, !noalias !270, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !288
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843.exit" unwind label %12, !noalias !270

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14, !noalias !289
  resume { ptr, i32 } %13

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14, !noalias !292
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !295, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
    i64 1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
    i64 2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
    i64 3, label %6
    i64 4, label %12
  ]

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7e61c6521f6ff0c3E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %24, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i", %6, %5, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %8 = load i64, ptr %7, align 8, !alias.scope !308, !noalias !311, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !308, !noalias !311, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #14, !noalias !313
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %16 = load i64, ptr %13, align 8, !alias.scope !320, !noalias !323, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit1", label %18

18:                                               ; preds = %14
  %19 = mul nuw i64 %16, 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !320, !noalias !323, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #14, !noalias !325
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit1": ; preds = %18, %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit": ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %22 = load i64, ptr %13, align 8, !alias.scope !332, !noalias !335, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"
  %25 = mul nuw i64 %22, 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !332, !noalias !335, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %25, i64 noundef 8) #14, !noalias !337
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$zed_actions..OpenBrowser$GT$17hbedc0b160c4955c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %2 = load i64, ptr %0, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !350, !noalias !353, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !355
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %2 = load i64, ptr %0, align 8, !alias.scope !362, !noalias !365, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !362, !noalias !365, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !367
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$serde_json..map..IntoIter$GT$17h664f541ce21ab6afE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a2eba154c3c926E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %4 = load i64, ptr %0, align 8, !range !185, !alias.scope !368, !noundef !4
  %switch.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !377
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !378, !noundef !4
  switch i32 %7, label %8 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i"
    i32 4, label %.sink.split.i.i.i
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !378
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !378
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !noalias !378
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8, !noalias !378
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8, !noalias !378
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8, !noalias !378
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17, !noalias !378
  unreachable

.sink.split.i.i.i:                                ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %13)
  br label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i"

"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i": ; preds = %.sink.split.i.i.i, %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !377
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843.exit": ; preds = %1, %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$zed_actions..InlineAssist$GT$17hfd6088726adf49c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %2 = load i64, ptr %0, align 8, !range !21, !alias.scope !379, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !394, !noalias !397, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #14, !noalias !399
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !400, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !400, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !400
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !279, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i", %3, %9, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !409, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !409, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #14, !noalias !409
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %2 = load i64, ptr %0, align 8, !range !279, !alias.scope !410, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !419, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !419, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #14, !noalias !419
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843.exit"

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %2 = load i64, ptr %0, align 8, !alias.scope !423, !noalias !426, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !423, !noalias !426, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !420
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %3 unwind label %11, !llvm.loop !428

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #15
          to label %9 unwind label %17, !llvm.loop !429

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %2 = load ptr, ptr %0, align 8, !alias.scope !430, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !433
  %7 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %7, align 8, !noalias !433, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !433
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %5
  invoke void %8(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %10 unwind label %18, !noalias !433

10:                                               ; preds = %9, %5
  %11 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !56, !invariant.load !4, !noalias !433
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !57, !invariant.load !4, !noalias !433
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #14, !noalias !433
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i.i"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !56, !invariant.load !4, !noalias !433
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !57, !invariant.load !4, !noalias !433
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #14, !noalias !433
  br label %26

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !433
  resume { ptr, i32 } %19

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !433
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$serde_json..value..de..MapDeserializer$GT$17he33f95aa22ac4fadE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a2eba154c3c926E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr46drop_in_place$LT$serde_json..map..IntoIter$GT$17h664f541ce21ab6afE.llvm.15088319939977076843.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i64, ptr %0, align 8, !range !438, !alias.scope !439, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775803
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843.exit" unwind label %11

"_ZN4core3ptr46drop_in_place$LT$serde_json..map..IntoIter$GT$17h664f541ce21ab6afE.llvm.15088319939977076843.exit": ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !438, !alias.scope !442, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775803
  br i1 %9, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843.exit1", label %10

10:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$serde_json..map..IntoIter$GT$17h664f541ce21ab6afE.llvm.15088319939977076843.exit"
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843.exit1"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843.exit1": ; preds = %"_ZN4core3ptr46drop_in_place$LT$serde_json..map..IntoIter$GT$17h664f541ce21ab6afE.llvm.15088319939977076843.exit", %10
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843.exit": ; preds = %3, %7
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$serde_json..value..de..SeqDeserializer$GT$17h146b203fd9f077a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4180425a34a2c7bE.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !451, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !451
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !451
  %8 = load i64, ptr %2, align 8, !range !21, !noalias !451, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !451, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !451, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !451
  %13 = load ptr, ptr %0, align 8, !alias.scope !451, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #14, !noalias !451
  br label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843.exit"

"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !56, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !57, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h638bccd0522df971E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #14
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h638bccd0522df971E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !56, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !57, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #14
  br label %22

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h638bccd0522df971E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i", %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !452, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !452, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %8 = load i64, ptr %0, align 8, !alias.scope !461, !noalias !464, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #14, !noalias !466
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %12 = load i64, ptr %0, align 8, !alias.scope !473, !noalias !476, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit"
  %15 = mul nuw i64 %12, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #14, !noalias !478
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit", %14
  ret void

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !491, !noalias !494, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #14, !noalias !496
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !438, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775803
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %3 = load i64, ptr %2, align 8, !range !279, !alias.scope !503, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !510, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !510
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843.exit" unwind label %12

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i", %4, %1, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14, !noalias !511
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14, !noalias !514
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !144, !noundef !4
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843.exit", label %6

"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843.exit": ; preds = %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i", %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %switch.i.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !529
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !alias.scope !530, !noundef !4
  switch i32 %9, label %10 [
    i32 0, label %.sink.split.i.i.i.i
    i32 1, label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i"
    i32 4, label %.sink.split.i.i.i.i
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !530
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !530
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !530
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !530
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %13, align 8, !noalias !530
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !530
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17, !noalias !530
  unreachable

.sink.split.i.i.i.i:                              ; preds = %7, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %15)
  br label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i"

"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i": ; preds = %.sink.split.i.i.i.i, %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !529
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %2 = load i64, ptr %0, align 8, !alias.scope !534, !noalias !537, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !534, !noalias !537, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !531
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17h564827c82f4cabedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %5 = load i64, ptr %4, align 8, !range !144, !alias.scope !539, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !554
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !alias.scope !555, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i.i"
    i32 4, label %.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !555
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !555
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !555
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !555
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !noalias !555
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !555
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i.i"

"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i.i": ; preds = %.sink.split.i.i.i.i.i, %8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !554
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #15
          to label %common.resume unwind label %33

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit": ; preds = %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit.i.i.i", %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %21 = load ptr, ptr %20, align 8, !alias.scope !562, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %22 = load i64, ptr %21, align 8, !range !279, !alias.scope !569, !noalias !562, !noundef !4
  switch i64 %22, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE.exit" [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !576, !noalias !562, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i": ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !576, !noalias !562, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #14, !noalias !577
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE.exit"

29:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit"
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE.exit" unwind label %31, !noalias !562

common.resume:                                    ; preds = %17, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 40, i64 noundef 8) #14, !noalias !578
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit", %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i", %29
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 40, i64 noundef 8) #14, !noalias !581
  ret void

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$serde_json..value..Value$GT$$GT$17h3092e70c26693fa0E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4180425a34a2c7bE.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %2 = load i64, ptr %0, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !596, !noalias !599, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !601
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !295, !alias.scope !602, !noundef !4
  %8 = xor i64 %7, -9223372036854775808
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 5)
  switch i64 %9, label %10 [
    i64 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843.exit"
    i64 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843.exit"
    i64 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843.exit"
    i64 3, label %11
    i64 4, label %17
  ]

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha0551129f4ce2c54E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843.exit"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %13 = load i64, ptr %12, align 8, !alias.scope !617, !noalias !620, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i1": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !617, !noalias !620, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #14, !noalias !622
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843.exit"

17:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843.exit"

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i1", %11, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", %10, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha0551129f4ce2c54E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !632, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7e61c6521f6ff0c3E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !632
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !21, !noalias !632, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !632, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !632, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !632
  %14 = load ptr, ptr %3, align 8, !alias.scope !632, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #14, !noalias !632
  br label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7e61c6521f6ff0c3E.llvm.15088319939977076843.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #15
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7e61c6521f6ff0c3E.llvm.15088319939977076843.exit": ; preds = %.noexc, %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 256204778801521551) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h623e82755e9ef85cE.llvm.15088319939977076843(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %.val2 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 72
  ret i64 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #14
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %10 = load i64, ptr %8, align 8, !alias.scope !648, !noalias !651, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !648, !noalias !651, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14, !noalias !653
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14) #18
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i" unwind label %.body.i

15:                                               ; preds = %18, %.body.i
  %.sroa.0.1.i = phi i64 [ %9, %.body.i ], [ %20, %18 ]
  %16 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %16, label %21, label %18

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.sroa.0.1.i
  %20 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE"(ptr noalias noundef readonly align 8 dereferenceable(104) %19) #19
          to label %15 unwind label %22, !llvm.loop !76

21:                                               ; preds = %15
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16, !noalias !633
  unreachable

"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !llvm.loop !428

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #15
          to label %11 unwind label %19, !llvm.loop !429

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb018179ded8100aaE.llvm.15088319939977076843"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit"

5:                                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit": ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14
  br label %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !654, !noalias !657, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !654, !noalias !657, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !659, !noalias !662, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !659, !noalias !662, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !664, !noalias !667, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !664, !noalias !667, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !669
  %7 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %7, align 8, !noalias !669, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !669
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %10, label %9

9:                                                ; preds = %5
  invoke void %8(ptr noundef nonnull align 1 %.val.i.i)
          to label %10 unwind label %18, !noalias !669

10:                                               ; preds = %9, %5
  %11 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !56, !invariant.load !4, !noalias !669
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !57, !invariant.load !4, !noalias !669
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #14, !noalias !669
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i"

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !56, !invariant.load !4, !noalias !669
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !57, !invariant.load !4, !noalias !669
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #14, !noalias !669
  br label %26

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !669
  resume { ptr, i32 } %19

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !669
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !noundef !4
  switch i32 %5, label %6 [
    i32 0, label %.sink.split
    i32 1, label %11
    i32 4, label %.sink.split
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17
  unreachable

.sink.split:                                      ; preds = %1, %1
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %11

11:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a2eba154c3c926E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %.val2 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"

.body:                                            ; preds = %24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr226drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h644a62d811a4a6d8E.exit", label %12

12:                                               ; preds = %.body
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = mul nuw i64 %10, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %14, i64 noundef 8) #14, !noalias !677
  br label %"_ZN4core3ptr226drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h644a62d811a4a6d8E.exit"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i" ]
  %15 = icmp eq i64 %.sroa.0.0.i, %8
  br i1 %15, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"
  %17 = getelementptr inbounds nuw [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.sroa.0.0.i
  %18 = add nuw nsw i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %19 = load i64, ptr %17, align 8, !alias.scope !694, !noalias !697, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i": ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !694, !noalias !697, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #14, !noalias !699
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i", %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %23) #18
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i" unwind label %.body.i

24:                                               ; preds = %27, %.body.i
  %.sroa.0.1.i = phi i64 [ %18, %.body.i ], [ %29, %27 ]
  %25 = icmp eq i64 %.sroa.0.1.i, %8
  br i1 %25, label %.body, label %27

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %24
  %28 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.sroa.0.1.i
  %29 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE"(ptr noalias noundef readonly align 8 dereferenceable(104) %28) #19
          to label %24 unwind label %30, !llvm.loop !76

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16, !noalias !674
  unreachable

"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr226drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h644a62d811a4a6d8E.exit5", label %35

35:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843.exit"
  %36 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %37 = mul nuw i64 %33, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %37, i64 noundef 8) #14, !noalias !700
  br label %"_ZN4core3ptr226drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h644a62d811a4a6d8E.exit5"

"_ZN4core3ptr226drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h644a62d811a4a6d8E.exit5": ; preds = %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843.exit", %35
  ret void

"_ZN4core3ptr226drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h644a62d811a4a6d8E.exit": ; preds = %12, %.body
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4180425a34a2c7bE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %4, align 8, !alias.scope !705, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %.val2.i to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 72
  br label %15

.body:                                            ; preds = %20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !708, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit", label %12

12:                                               ; preds = %.body
  %13 = load ptr, ptr %0, align 8, !noalias !708, !nonnull !4, !noundef !4
  %14 = mul nuw i64 %10, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %14, i64 noundef 8) #14, !noalias !713
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit"

15:                                               ; preds = %17, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.0.i, %8
  br i1 %16, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.sroa.0.0.i
  %19 = add nuw nsw i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %18) #18
          to label %15 unwind label %22, !llvm.loop !428

20:                                               ; preds = %24, %22
  %.sroa.0.1.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i, %8
  br i1 %21, label %.body, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.sroa.0.1.i
  %26 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %25) #19
          to label %20 unwind label %27, !llvm.loop !429

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16, !noalias !718
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843.exit": ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !721, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit2", label %32

32:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843.exit"
  %33 = load ptr, ptr %0, align 8, !noalias !721, !nonnull !4, !noundef !4
  %34 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %34, i64 noundef 8) #14, !noalias !726
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit2"

"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit2": ; preds = %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843.exit", %32
  ret void

"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit": ; preds = %12, %.body
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !731, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !731
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !731
  %8 = load i64, ptr %2, align 8, !range !21, !noalias !731, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !731, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !731, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !731
  %13 = load ptr, ptr %0, align 8, !alias.scope !731, !nonnull !4, !noundef !4
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #14, !noalias !731
  br label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E.exit

_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { "function-inline-cost-multiplier"="2" }
attributes #19 = { cold "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843: argument 0"}
!16 = distinct !{!16, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E"}
!20 = !{!18, !15, !12}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843: argument 0"}
!27 = distinct !{!27, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!34 = !{!35, !32, !29, !23}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 1"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 0"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!45 = !{!46, !43, !40, !23}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 1"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 0"}
!50 = !{!43, !40, !23}
!51 = !{!32, !29, !23}
!52 = !{i8 0, i8 4}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843"}
!56 = !{i64 0, i64 -9223372036854775808}
!57 = !{i64 1, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!70 = !{!71, !68, !65, !62, !59}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!75 = !{!68, !65, !62, !59}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.estimated_trip_count"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843: argument 0"}
!83 = distinct !{!83, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E"}
!87 = !{!85, !82, !79}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843: argument 0"}
!90 = distinct !{!90, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!102 = distinct !{!102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!103 = !{!104, !101, !98, !95, !92}
!104 = distinct !{!104, !105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!105 = distinct !{!105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!108 = !{!101, !98, !95, !92}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!115 = !{!116, !113, !110}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 1"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 0"}
!120 = !{!113, !110}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!127 = !{!128, !125, !122}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 1"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 0"}
!132 = !{!125, !122}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 1"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 0"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843"}
!144 = !{i64 0, i64 4}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!156 = distinct !{!156, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!157 = !{!152, !149, !146, !142}
!158 = !{!155, !152, !149, !146, !142}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!161 = distinct !{!161, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843: argument 0"}
!164 = distinct !{!164, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843"}
!165 = !{!166, !168, !163}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!179 = !{!180, !177, !174, !171}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!184 = !{!177, !174, !171}
!185 = !{i64 0, i64 3}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!191 = distinct !{!191, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4ad92770b7afb324E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4ad92770b7afb324E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hb0ed3a6e008a177eE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hb0ed3a6e008a177eE"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h267e0090e5c39e92E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h267e0090e5c39e92E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E"}
!209 = !{!207, !204}
!210 = !{!200, !197, !194}
!211 = !{!212, !214, !216, !207, !204, !200, !197, !194}
!212 = distinct !{!212, !213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!213 = distinct !{!213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17heb3625d311496813E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17heb3625d311496813E"}
!221 = !{!219, !207, !204}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17haf9f8f96bacc106fE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17haf9f8f96bacc106fE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!234 = !{!235, !232, !229, !226, !223, !219, !207, !204}
!235 = distinct !{!235, !236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!236 = distinct !{!236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!237 = !{!238, !200, !197, !194}
!238 = distinct !{!238, !236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!239 = !{!232, !229, !226, !223, !219, !207, !204, !200, !197, !194}
!240 = !{!223, !219, !207, !204}
!241 = !{!223, !219, !207, !204, !200, !197, !194}
!242 = !{!243, !200, !197}
!243 = distinct !{!243, !244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd258d92328c9eb4E: argument 1"}
!244 = distinct !{!244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd258d92328c9eb4E"}
!245 = !{!246, !194}
!246 = distinct !{!246, !244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd258d92328c9eb4E: argument 0"}
!247 = !{!248, !194}
!248 = distinct !{!248, !249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bf61a9696332492E: argument 1"}
!249 = distinct !{!249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bf61a9696332492E"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bf61a9696332492E: argument 0"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!264 = !{!265, !262, !259, !256, !253}
!265 = distinct !{!265, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!266 = distinct !{!266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!269 = !{!262, !259, !256, !253}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843"}
!279 = !{i64 0, i64 25}
!280 = !{!277, !274}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!286 = distinct !{!286, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!287 = !{!285, !282, !277, !274}
!288 = !{!285, !282, !277, !274, !271}
!289 = !{!290, !271}
!290 = distinct !{!290, !291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!291 = distinct !{!291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!292 = !{!293, !271}
!293 = distinct !{!293, !294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!294 = distinct !{!294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!295 = !{i64 0, i64 -9223372036854775803}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!307 = distinct !{!307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!308 = !{!309, !306, !303, !300, !297}
!309 = distinct !{!309, !310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!310 = distinct !{!310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!313 = !{!306, !303, !300, !297}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!320 = !{!321, !318, !315}
!321 = distinct !{!321, !322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!322 = distinct !{!322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!325 = !{!318, !315}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!332 = !{!333, !330, !327}
!333 = distinct !{!333, !334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!334 = distinct !{!334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!337 = !{!330, !327}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!350 = !{!351, !348, !345, !342, !339}
!351 = distinct !{!351, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!352 = distinct !{!352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!355 = !{!348, !345, !342, !339}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!362 = !{!363, !360, !357}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!367 = !{!360, !357}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!376 = distinct !{!376, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!377 = !{!372, !369}
!378 = !{!375, !372, !369}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!393 = distinct !{!393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!394 = !{!395, !392, !389, !386, !383, !380}
!395 = distinct !{!395, !396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!396 = distinct !{!396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!399 = !{!392, !389, !386, !383, !380}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!402 = distinct !{!402, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!408 = distinct !{!408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!409 = !{!407, !404}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!418 = distinct !{!418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!419 = !{!417, !414, !411}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!423 = !{!424, !421}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!428 = distinct !{!428, !77}
!429 = distinct !{!429, !77}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843: argument 0"}
!432 = distinct !{!432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843"}
!433 = !{!434, !436, !431}
!434 = distinct !{!434, !435, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843"}
!438 = !{i64 0, i64 -9223372036854775802}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843: argument 0"}
!447 = distinct !{!447, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E"}
!451 = !{!449, !446}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843: argument 0"}
!454 = distinct !{!454, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!461 = !{!462, !459, !456}
!462 = distinct !{!462, !463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!463 = distinct !{!463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!466 = !{!459, !456}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!473 = !{!474, !471, !468}
!474 = distinct !{!474, !475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!475 = distinct !{!475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!478 = !{!471, !468}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!491 = !{!492, !489, !486, !483, !480}
!492 = distinct !{!492, !493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!493 = distinct !{!493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!496 = !{!489, !486, !483, !480}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843"}
!503 = !{!501, !498}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!509 = distinct !{!509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!510 = !{!508, !505, !501, !498}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!513 = distinct !{!513, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!516 = distinct !{!516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!528 = distinct !{!528, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!529 = !{!524, !521, !518}
!530 = !{!527, !524, !521, !518}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!534 = !{!535, !532}
!535 = distinct !{!535, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!536 = distinct !{!536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!553 = distinct !{!553, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!554 = !{!549, !546, !543, !540}
!555 = !{!552, !549, !546, !543, !540}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843"}
!562 = !{!560, !557}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843"}
!569 = !{!567, !564}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!575 = distinct !{!575, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!576 = !{!574, !571, !567, !564}
!577 = !{!574, !571, !567, !564, !560, !557}
!578 = !{!579, !560, !557}
!579 = distinct !{!579, !580, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!580 = distinct !{!580, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!581 = !{!582, !560, !557}
!582 = distinct !{!582, !583, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!583 = distinct !{!583, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!596 = !{!597, !594, !591, !588, !585}
!597 = distinct !{!597, !598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!598 = distinct !{!598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!601 = !{!594, !591, !588, !585}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!617 = !{!618, !615, !612, !609, !606}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!622 = !{!615, !612, !609, !606}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843: argument 0"}
!628 = distinct !{!628, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E"}
!632 = !{!630, !627, !624}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!647 = distinct !{!647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!648 = !{!649, !646, !643, !640, !637, !634}
!649 = distinct !{!649, !650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!650 = distinct !{!650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!653 = !{!646, !643, !640, !637, !634}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!656 = distinct !{!656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 1"}
!661 = distinct !{!661, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 0"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!666 = distinct !{!666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!693 = distinct !{!693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!694 = !{!695, !692, !689, !686, !683, !675}
!695 = distinct !{!695, !696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!696 = distinct !{!696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!699 = !{!692, !689, !686, !683, !675}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!702 = distinct !{!702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h623e82755e9ef85cE.llvm.15088319939977076843: argument 0"}
!707 = distinct !{!707, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h623e82755e9ef85cE.llvm.15088319939977076843"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843: argument 0"}
!710 = distinct !{!710, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843"}
!713 = !{!714, !716, !709, !711}
!714 = distinct !{!714, !715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!715 = distinct !{!715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843: argument 0"}
!723 = distinct !{!723, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843"}
!726 = !{!727, !729, !722, !724}
!727 = distinct !{!727, !728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!728 = distinct !{!728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E"}
