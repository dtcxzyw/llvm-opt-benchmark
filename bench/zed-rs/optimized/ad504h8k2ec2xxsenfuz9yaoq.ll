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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbdb5101a3713ef48E.llvm.15088319939977076843(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select42.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select42.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %5, %14, %9, %16
  %.sink = phi i8 [ 0, %5 ], [ 2, %14 ], [ 1, %9 ], [ 3, %16 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !21, !noalias !20, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !20, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !20, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  %15 = load ptr, ptr %3, align 8, !alias.scope !20, !nonnull !4, !noundef !4
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef %9) #14, !noalias !20
  br label %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #15
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

common.resume:                                    ; preds = %28, %32, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %29, %32 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843.exit": ; preds = %.noexc, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !25, !noundef !4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit.i" unwind label %28, !noalias !22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit.i": ; preds = %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %26 = load i64, ptr %0, align 8, !alias.scope !34, !noalias !37, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843.exit", label %34

28:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %30 = load i64, ptr %0, align 8, !alias.scope !45, !noalias !48, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %28
  %33 = mul nuw i64 %30, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %33, i64 noundef 8) #14, !noalias !50
  br label %common.resume

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit.i"
  %35 = mul nuw i64 %26, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %35, i64 noundef 8) #14, !noalias !51
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843.exit"

"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit.i", %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !52, !noundef !4
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %6 = load ptr, ptr %5, align 8, !alias.scope !53, !noundef !4
  %.val.i = load ptr, ptr %6, align 8, !noalias !53
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !53, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !53
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %4
  invoke void %8(ptr noundef nonnull align 1 %.val.i)
          to label %10 unwind label %17, !noalias !53

10:                                               ; preds = %9, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !56, !invariant.load !4, !noalias !53
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !57, !invariant.load !4, !noalias !53
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #14, !noalias !53
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !53
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !53
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
  %5 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.0.0
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
  %17 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.0.1
  %18 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE"(ptr noalias noundef align 8 dereferenceable(104) %17) #15
          to label %13 unwind label %20

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !85, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !85
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !21, !noalias !85, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !85, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !85, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !85
  %15 = load ptr, ptr %3, align 8, !alias.scope !85, !nonnull !4, !noundef !4
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef %9) #14, !noalias !85
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %22 unwind label %20

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843.exit": ; preds = %.noexc, %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !86, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !86, !noundef !4
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"
  %8 = getelementptr inbounds [104 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %10 = load i64, ptr %8, align 8, !alias.scope !101, !noalias !104, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !101, !noalias !104, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14, !noalias !106
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
  %19 = getelementptr inbounds [104 x i8], ptr %3, i64 %.sroa.0.1.i
  %20 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE"(ptr noalias noundef align 8 dereferenceable(104) %19) #15
          to label %15 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

.body:                                            ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %23 = load i64, ptr %0, align 8, !alias.scope !113, !noalias !116, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit", label %25

25:                                               ; preds = %.body
  %26 = mul nuw i64 %23, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #14, !noalias !118
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %27 = load i64, ptr %0, align 8, !alias.scope !125, !noalias !128, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit1", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit"
  %30 = mul nuw i64 %27, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %30, i64 noundef 8) #14, !noalias !130
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit1"

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843.exit", %29
  ret void

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843.exit": ; preds = %25, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2 = load i64, ptr %0, align 8, !alias.scope !134, !noalias !137, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !134, !noalias !137, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !131
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hcb8e874377ffec88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %5 = load i64, ptr %4, align 8, !range !142, !alias.scope !139, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !alias.scope !155, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit"
    i32 4, label %.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !155
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !155
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !155
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !155
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !noalias !155
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !155
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17, !noalias !155
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit": ; preds = %1, %7, %8, %.sink.split.i.i.i.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !alias.scope !156, !noundef !4
  switch i32 %5, label %6 [
    i32 0, label %.sink.split.i
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843.exit"
    i32 4, label %.sink.split.i
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !156
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !156
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !156
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !156
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !noalias !156
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !156
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17, !noalias !156
  unreachable

.sink.split.i:                                    ; preds = %1, %1
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843.exit": ; preds = %1, %.sink.split.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2 = load ptr, ptr %0, align 8, !alias.scope !159, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !159, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !159, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !162
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2 = load i64, ptr %0, align 8, !alias.scope !176, !noalias !179, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !176, !noalias !179, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !181
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !182, !noundef !4
  %switch = icmp samesign ult i64 %4, 2
  br i1 %switch, label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !189, !noundef !4
  switch i32 %7, label %8 [
    i32 0, label %.sink.split.i.i
    i32 1, label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit"
    i32 4, label %.sink.split.i.i
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !189
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !noalias !189
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8, !noalias !189
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8, !noalias !189
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8, !noalias !189
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17, !noalias !189
  unreachable

.sink.split.i.i:                                  ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %13)
  br label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit"

"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843.exit": ; preds = %.sink.split.i.i, %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h76123ca6d87c2c71E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !190, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !190, !noundef !4
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7349dc3e4939d152E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i"
  %.sroa.0.07.i.i.i = phi i64 [ %6, %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [56 x i8], ptr %.val.i, i64 %.sroa.0.07.i.i.i
  %6 = add nuw i64 %.sroa.0.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !199, !noalias !190, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val1.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !199, !noalias !190, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %10 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32346fa6b84bc215E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i" ], [ 0, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds [72 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.07.i.i.i.i.i.i
  %12 = add nuw i64 %.sroa.0.07.i.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.val.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !range !21, !alias.scope !206, !noalias !207, !noundef !4
  %switch.i.i.i.i.i.i.i = icmp sgt i64 %.val.i.i.i.i.i.i.i, 0
  br i1 %switch.i.i.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i", label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha397fbd7862518ebE.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !206, !noalias !207, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i.i, i64 noundef %.val.i.i.i.i.i.i.i, i64 noundef 1) #14, !noalias !208
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha397fbd7862518ebE.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha397fbd7862518ebE.exit.i.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %15 = load i64, ptr %11, align 8, !range !182, !alias.scope !218, !noalias !207, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i", label %17

17:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha397fbd7862518ebE.exit.i.i.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %18 = icmp eq i64 %15, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %21 = load i64, ptr %19, align 8, !alias.scope !231, !noalias !234, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i.i": ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !231, !noalias !234, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #14, !noalias !236
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i"

25:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !237, !noalias !207
  %26 = icmp eq i64 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !237, !noalias !207, !nonnull !4, !noundef !4
  %29 = shl nuw i64 %.val.i.i.i.i.i.i.i.i.i, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i.i.i.i.i, i64 noundef %29, i64 noundef 2) #14, !noalias !238
  br label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i": ; preds = %27, %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i.i.i.i.i.i.i.i", %20, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha397fbd7862518ebE.exit.i.i.i.i.i.i.i"
  %30 = icmp eq i64 %12, %.val1.i.i.i.i
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32346fa6b84bc215E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32346fa6b84bc215E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %.val4.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !239, !noalias !242, !noundef !4
  %31 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32346fa6b84bc215E.exit.i.i.i.i"
  %33 = mul nuw i64 %.val4.i.i.i.i, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %33, i64 noundef 8) #14, !noalias !207
  br label %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32346fa6b84bc215E.exit.i.i.i.i"
  %34 = icmp eq i64 %6, %.val1.i
  br i1 %34, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7349dc3e4939d152E.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7349dc3e4939d152E.exit.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E.exit.i.i", %1
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !244, !noalias !247, !noundef !4
  %35 = icmp eq i64 %.val4.i, 0
  br i1 %35, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4ad92770b7afb324E.exit", label %36

36:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7349dc3e4939d152E.exit.i"
  %37 = mul nuw i64 %.val4.i, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %37, i64 noundef 8) #14, !noalias !190
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4ad92770b7afb324E.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4ad92770b7afb324E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7349dc3e4939d152E.exit.i", %36
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$zed_actions..OpenZedUrl$GT$17hd2a05cc48cbf75eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %2 = load i64, ptr %0, align 8, !alias.scope !261, !noalias !264, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !261, !noalias !264, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !266
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %2 = load ptr, ptr %0, align 8, !alias.scope !267, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %3 = load i64, ptr %2, align 8, !range !276, !alias.scope !277, !noalias !267, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !284, !noalias !267, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !284, !noalias !267, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !285
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843.exit" unwind label %12, !noalias !267

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14, !noalias !286
  resume { ptr, i32 } %13

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14, !noalias !289
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !292, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %8 = load i64, ptr %7, align 8, !alias.scope !305, !noalias !308, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !305, !noalias !308, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #14, !noalias !310
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %16 = load i64, ptr %13, align 8, !alias.scope !317, !noalias !320, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit1", label %18

18:                                               ; preds = %14
  %19 = mul nuw i64 %16, 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !317, !noalias !320, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #14, !noalias !322
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit1": ; preds = %18, %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit": ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %22 = load i64, ptr %13, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"
  %25 = mul nuw i64 %22, 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %25, i64 noundef 8) #14, !noalias !334
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$zed_actions..OpenBrowser$GT$17hbedc0b160c4955c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %2 = load i64, ptr %0, align 8, !alias.scope !347, !noalias !350, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !347, !noalias !350, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !352
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %2 = load i64, ptr %0, align 8, !alias.scope !359, !noalias !362, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !359, !noalias !362, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !364
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %4 = load i64, ptr %0, align 8, !range !182, !alias.scope !365, !noundef !4
  %switch.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !374, !noundef !4
  switch i32 %7, label %8 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843.exit"
    i32 4, label %.sink.split.i.i.i
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !374
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !374
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !noalias !374
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8, !noalias !374
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8, !noalias !374
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8, !noalias !374
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17, !noalias !374
  unreachable

.sink.split.i.i.i:                                ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843.exit": ; preds = %1, %5, %.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$zed_actions..InlineAssist$GT$17hfd6088726adf49c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %2 = load i64, ptr %0, align 8, !range !21, !alias.scope !375, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !390, !noalias !393, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #14, !noalias !395
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !396, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !396, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !396
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !276, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i", %3, %9, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !405, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !405, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #14, !noalias !405
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %2 = load i64, ptr %0, align 8, !range !276, !alias.scope !406, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !415, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !415, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #14, !noalias !415
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %2 = load i64, ptr %0, align 8, !alias.scope !419, !noalias !422, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !419, !noalias !422, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !416
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
  %6 = getelementptr inbounds [72 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %3 unwind label %11

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
  %14 = getelementptr inbounds [72 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #15
          to label %9 unwind label %17

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %2 = load ptr, ptr %0, align 8, !alias.scope !424, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !427
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !427, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !427
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %12 unwind label %19, !noalias !427

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !56, !invariant.load !4, !noalias !427
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !57, !invariant.load !4, !noalias !427
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #14, !noalias !427
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i.i"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !56, !invariant.load !4, !noalias !427
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !57, !invariant.load !4, !noalias !427
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #14, !noalias !427
  br label %27

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !427
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !427
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i.i"
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
  %5 = load i64, ptr %0, align 8, !range !432, !alias.scope !433, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775803
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843.exit" unwind label %11

"_ZN4core3ptr46drop_in_place$LT$serde_json..map..IntoIter$GT$17h664f541ce21ab6afE.llvm.15088319939977076843.exit": ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !432, !alias.scope !436, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !445, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !445
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !445
  %8 = load i64, ptr %2, align 8, !range !21, !noalias !445, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !445, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !445, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !445
  %14 = load ptr, ptr %0, align 8, !alias.scope !445, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %8) #14, !noalias !445
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
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !56, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !57, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h638bccd0522df971E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #14
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h638bccd0522df971E.exit"

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !56, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !57, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %16, i64 noundef %18) #14
  br label %21

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h638bccd0522df971E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i", %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  ret void

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !446, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !446, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %8 = load i64, ptr %0, align 8, !alias.scope !455, !noalias !458, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #14, !noalias !460
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %12 = load i64, ptr %0, align 8, !alias.scope !467, !noalias !470, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit"
  %15 = mul nuw i64 %12, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #14, !noalias !472
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !485, !noalias !488, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #14, !noalias !490
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !432, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %3 = load i64, ptr %2, align 8, !range !276, !alias.scope !497, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !504, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !504, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !504
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843.exit" unwind label %12

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i", %4, %1, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14, !noalias !505
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14, !noalias !508
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !142, !noundef !4
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843.exit", label %6

"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843.exit": ; preds = %.sink.split.i.i.i.i, %7, %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %switch.i.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !alias.scope !523, !noundef !4
  switch i32 %9, label %10 [
    i32 0, label %.sink.split.i.i.i.i
    i32 1, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843.exit"
    i32 4, label %.sink.split.i.i.i.i
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !523
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !523
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !523
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !523
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %13, align 8, !noalias !523
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !523
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17, !noalias !523
  unreachable

.sink.split.i.i.i.i:                              ; preds = %7, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %15)
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %2 = load i64, ptr %0, align 8, !alias.scope !527, !noalias !530, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !527, !noalias !530, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !524
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17h564827c82f4cabedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %5 = load i64, ptr %4, align 8, !range !142, !alias.scope !532, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %switch.i.i.i = icmp samesign ult i64 %5, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit", label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !alias.scope !547, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit"
    i32 4, label %.sink.split.i.i.i.i.i
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !547
  store ptr @anon.5a8ac99ff28304ee25735e6909dc9b18.10, ptr %3, align 8, !noalias !547
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !547
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !547
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !noalias !547
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !547
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a8ac99ff28304ee25735e6909dc9b18.13) #17
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %8, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h0b9056f1c49f8b57E"(ptr noalias noundef readonly align 8 dereferenceable(40) %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit"

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #15
          to label %common.resume unwind label %33

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit": ; preds = %.sink.split.i.i.i.i.i, %8, %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %21 = load ptr, ptr %20, align 8, !alias.scope !554, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %22 = load i64, ptr %21, align 8, !range !276, !alias.scope !561, !noalias !554, !noundef !4
  switch i64 %22, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE.exit" [
    i64 0, label %23
    i64 1, label %29
  ]

23:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !568, !noalias !554, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i": ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !568, !noalias !554, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #14, !noalias !569
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE.exit"

29:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit"
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h08d165100a0a3d08E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE.exit" unwind label %31, !noalias !554

common.resume:                                    ; preds = %17, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 40, i64 noundef 8) #14, !noalias !570
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843.exit", %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i.i", %29
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 40, i64 noundef 8) #14, !noalias !573
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %2 = load i64, ptr %0, align 8, !alias.scope !588, !noalias !591, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !588, !noalias !591, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !593
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !292, !alias.scope !594, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %13 = load i64, ptr %12, align 8, !alias.scope !609, !noalias !612, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i1": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !609, !noalias !612, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #14, !noalias !614
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !624, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7e61c6521f6ff0c3E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !624
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !21, !noalias !624, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !624, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !624, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !624
  %15 = load ptr, ptr %3, align 8, !alias.scope !624, !nonnull !4, !noundef !4
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef %9) #14, !noalias !624
  br label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7e61c6521f6ff0c3E.llvm.15088319939977076843.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h7274ea9ed54e6e95E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #15
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"
  %8 = getelementptr inbounds [104 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %10 = load i64, ptr %8, align 8, !alias.scope !640, !noalias !643, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !640, !noalias !643, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #14, !noalias !645
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
  %19 = getelementptr inbounds [104 x i8], ptr %3, i64 %.sroa.0.1.i
  %20 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE"(ptr noalias noundef readonly align 8 dereferenceable(104) %19) #19
          to label %15 unwind label %22

21:                                               ; preds = %15
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16, !noalias !625
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
  %9 = getelementptr inbounds [72 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [72 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #15
          to label %11 unwind label %19

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
  %2 = load i64, ptr %0, align 8, !alias.scope !646, !noalias !649, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !646, !noalias !649, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !651, !noalias !654, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !651, !noalias !654, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !656, !noalias !659, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !656, !noalias !659, !nonnull !4, !noundef !4
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
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !661
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !661, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !661
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %12, label %11

11:                                               ; preds = %7
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %12 unwind label %19, !noalias !661

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !56, !invariant.load !4, !noalias !661
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !57, !invariant.load !4, !noalias !661
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #14, !noalias !661
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !56, !invariant.load !4, !noalias !661
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !57, !invariant.load !4, !noalias !661
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #14, !noalias !661
  br label %27

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !661
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !661
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843.exit.i"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"

.body:                                            ; preds = %24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr226drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h644a62d811a4a6d8E.exit", label %12

12:                                               ; preds = %.body
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = mul nuw i64 %10, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %14, i64 noundef 8) #14, !noalias !669
  br label %"_ZN4core3ptr226drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h644a62d811a4a6d8E.exit"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i" ]
  %15 = icmp eq i64 %.sroa.0.0.i, %8
  br i1 %15, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"
  %17 = getelementptr inbounds nuw [104 x i8], ptr %3, i64 %.sroa.0.0.i
  %18 = add nuw nsw i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %19 = load i64, ptr %17, align 8, !alias.scope !686, !noalias !689, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15088319939977076843.exit.i.i1.i.i.i": ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !686, !noalias !689, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #14, !noalias !691
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
  %28 = getelementptr inbounds [104 x i8], ptr %3, i64 %.sroa.0.1.i
  %29 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE"(ptr noalias noundef readonly align 8 dereferenceable(104) %28) #19
          to label %24 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16, !noalias !666
  unreachable

"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd466e5db9d636fbdE.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr226drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h644a62d811a4a6d8E.exit5", label %35

35:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843.exit"
  %36 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %37 = mul nuw i64 %33, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %37, i64 noundef 8) #14, !noalias !692
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
  %.val2.i = load ptr, ptr %4, align 8, !alias.scope !697, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %.val2.i to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 72
  br label %15

.body:                                            ; preds = %20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !700, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit", label %12

12:                                               ; preds = %.body
  %13 = load ptr, ptr %0, align 8, !noalias !700, !nonnull !4, !noundef !4
  %14 = mul nuw i64 %10, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %14, i64 noundef 8) #14, !noalias !705
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit"

15:                                               ; preds = %17, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.sroa.0.0.i, %8
  br i1 %16, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %.sroa.0.0.i
  %19 = add nuw nsw i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %18) #18
          to label %15 unwind label %22

20:                                               ; preds = %24, %22
  %.sroa.0.1.i = phi i64 [ %19, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i, %8
  br i1 %21, label %.body, label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds [72 x i8], ptr %3, i64 %.sroa.0.1.i
  %26 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %25) #19
          to label %20 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16, !noalias !710
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843.exit": ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !713, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit2", label %32

32:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843.exit"
  %33 = load ptr, ptr %0, align 8, !noalias !713, !nonnull !4, !noundef !4
  %34 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %34, i64 noundef 8) #14, !noalias !718
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit2"

"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit2": ; preds = %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843.exit", %32
  ret void

"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843.exit": ; preds = %12, %.body
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !723, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !723
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !723
  %8 = load i64, ptr %2, align 8, !range !21, !noalias !723, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !723, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !723, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !723
  %14 = load ptr, ptr %0, align 8, !alias.scope !723, !nonnull !4, !noundef !4
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %8) #14, !noalias !723
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.15412265477918442070(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843: argument 0"}
!81 = distinct !{!81, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E"}
!85 = !{!83, !80, !77}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843: argument 0"}
!88 = distinct !{!88, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f6a4015e2b5533E.llvm.15088319939977076843"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!101 = !{!102, !99, !96, !93, !90}
!102 = distinct !{!102, !103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!103 = distinct !{!103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!106 = !{!99, !96, !93, !90}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!112 = distinct !{!112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!113 = !{!114, !111, !108}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 1"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 0"}
!118 = !{!111, !108}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!125 = !{!126, !123, !120}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 1"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 0"}
!130 = !{!123, !120}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 1"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 0"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843"}
!142 = !{i64 0, i64 4}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!154 = distinct !{!154, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!155 = !{!153, !150, !147, !144, !140}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!158 = distinct !{!158, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843: argument 0"}
!161 = distinct !{!161, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843"}
!162 = !{!163, !165, !160}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!176 = !{!177, !174, !171, !168}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!181 = !{!174, !171, !168}
!182 = !{i64 0, i64 3}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!188 = distinct !{!188, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4ad92770b7afb324E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4ad92770b7afb324E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h11aad26a728804b2E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hb0ed3a6e008a177eE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hb0ed3a6e008a177eE"}
!199 = !{!197, !194}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h267e0090e5c39e92E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h267e0090e5c39e92E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h9aeb54e16b198887E"}
!206 = !{!204, !201}
!207 = !{!197, !194, !191}
!208 = !{!209, !211, !213, !204, !201, !197, !194, !191}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17heb3625d311496813E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17heb3625d311496813E"}
!218 = !{!216, !204, !201}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17haf9f8f96bacc106fE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17haf9f8f96bacc106fE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!231 = !{!232, !229, !226, !223, !220, !216, !204, !201}
!232 = distinct !{!232, !233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!233 = distinct !{!233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!234 = !{!235, !197, !194, !191}
!235 = distinct !{!235, !233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!236 = !{!229, !226, !223, !220, !216, !204, !201, !197, !194, !191}
!237 = !{!220, !216, !204, !201}
!238 = !{!220, !216, !204, !201, !197, !194, !191}
!239 = !{!240, !197, !194}
!240 = distinct !{!240, !241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd258d92328c9eb4E: argument 1"}
!241 = distinct !{!241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd258d92328c9eb4E"}
!242 = !{!243, !191}
!243 = distinct !{!243, !241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd258d92328c9eb4E: argument 0"}
!244 = !{!245, !191}
!245 = distinct !{!245, !246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bf61a9696332492E: argument 1"}
!246 = distinct !{!246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bf61a9696332492E"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bf61a9696332492E: argument 0"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!261 = !{!262, !259, !256, !253, !250}
!262 = distinct !{!262, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!263 = distinct !{!263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!266 = !{!259, !256, !253, !250}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843"}
!276 = !{i64 0, i64 25}
!277 = !{!274, !271}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!283 = distinct !{!283, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!284 = !{!282, !279, !274, !271}
!285 = !{!282, !279, !274, !271, !268}
!286 = !{!287, !268}
!287 = distinct !{!287, !288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!288 = distinct !{!288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!289 = !{!290, !268}
!290 = distinct !{!290, !291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!291 = distinct !{!291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!292 = !{i64 0, i64 -9223372036854775803}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!305 = !{!306, !303, !300, !297, !294}
!306 = distinct !{!306, !307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!307 = distinct !{!307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!310 = !{!303, !300, !297, !294}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!317 = !{!318, !315, !312}
!318 = distinct !{!318, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!319 = distinct !{!319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!322 = !{!315, !312}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!329 = !{!330, !327, !324}
!330 = distinct !{!330, !331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!331 = distinct !{!331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!334 = !{!327, !324}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!347 = !{!348, !345, !342, !339, !336}
!348 = distinct !{!348, !349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!349 = distinct !{!349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!352 = !{!345, !342, !339, !336}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!359 = !{!360, !357, !354}
!360 = distinct !{!360, !361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!361 = distinct !{!361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!364 = !{!357, !354}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!373 = distinct !{!373, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!374 = !{!372, !369, !366}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h02597b87e692e095E.llvm.15088319939977076843"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!389 = distinct !{!389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!390 = !{!391, !388, !385, !382, !379, !376}
!391 = distinct !{!391, !392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!392 = distinct !{!392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!395 = !{!388, !385, !382, !379, !376}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!398 = distinct !{!398, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!404 = distinct !{!404, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!405 = !{!403, !400}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!414 = distinct !{!414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!415 = !{!413, !410, !407}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!419 = !{!420, !417}
!420 = distinct !{!420, !421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!421 = distinct !{!421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843: argument 0"}
!426 = distinct !{!426, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15088319939977076843"}
!427 = !{!428, !430, !425}
!428 = distinct !{!428, !429, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843"}
!432 = !{i64 0, i64 -9223372036854775802}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc359ee6e00f5e44aE.llvm.15088319939977076843"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843: argument 0"}
!441 = distinct !{!441, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E"}
!445 = !{!443, !440}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843: argument 0"}
!448 = distinct !{!448, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!455 = !{!456, !453, !450}
!456 = distinct !{!456, !457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!457 = distinct !{!457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!460 = !{!453, !450}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!466 = distinct !{!466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!467 = !{!468, !465, !462}
!468 = distinct !{!468, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!469 = distinct !{!469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!472 = !{!465, !462}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!484 = distinct !{!484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!485 = !{!486, !483, !480, !477, !474}
!486 = distinct !{!486, !487, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!487 = distinct !{!487, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!490 = !{!483, !480, !477, !474}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843"}
!497 = !{!495, !492}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!503 = distinct !{!503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!504 = !{!502, !499, !495, !492}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!507 = distinct !{!507, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!510 = distinct !{!510, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!522 = distinct !{!522, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!523 = !{!521, !518, !515, !512}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!526 = distinct !{!526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!527 = !{!528, !525}
!528 = distinct !{!528, !529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!529 = distinct !{!529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hc1e7208625c1e636E.llvm.15088319939977076843"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hdcf5e1cd725489c5E.llvm.15088319939977076843"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17hea76e3792f418cc5E.llvm.15088319939977076843"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h36142ca20427c522E.llvm.15088319939977076843"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843: argument 0"}
!546 = distinct !{!546, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf27c5b2fad4fcfE.llvm.15088319939977076843"}
!547 = !{!545, !542, !539, !536, !533}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h2af178033b45fadbE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h8d0eba4b44525658E.llvm.15088319939977076843"}
!554 = !{!552, !549}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h31203955534b6af3E.llvm.15088319939977076843"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hd9f64a5ae8e18005E.llvm.15088319939977076843"}
!561 = !{!559, !556}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hec2cf0f9965d0a0cE.llvm.15088319939977076843"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843: argument 0"}
!567 = distinct !{!567, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446db926c3b6f596E.llvm.15088319939977076843"}
!568 = !{!566, !563, !559, !556}
!569 = !{!566, !563, !559, !556, !552, !549}
!570 = !{!571, !552, !549}
!571 = distinct !{!571, !572, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!572 = distinct !{!572, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!573 = !{!574, !552, !549}
!574 = distinct !{!574, !575, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843: argument 0"}
!575 = distinct !{!575, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec014bc1e3d5fb0cE.llvm.15088319939977076843"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!588 = !{!589, !586, !583, !580, !577}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!593 = !{!586, !583, !580, !577}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.15088319939977076843"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!609 = !{!610, !607, !604, !601, !598}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!614 = !{!607, !604, !601, !598}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hd06479075289fcdeE.llvm.15088319939977076843"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843: argument 0"}
!620 = distinct !{!620, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cf8d74dd287571E.llvm.15088319939977076843"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E"}
!624 = !{!622, !619, !616}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!639 = distinct !{!639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!640 = !{!641, !638, !635, !632, !629, !626}
!641 = distinct !{!641, !642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!642 = distinct !{!642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!645 = !{!638, !635, !632, !629, !626}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!648 = distinct !{!648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 1"}
!653 = distinct !{!653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E: argument 0"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!658 = distinct !{!658, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha15a72e8832ce512E.llvm.15088319939977076843"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8aa1bc20aefee9f9E.llvm.15088319939977076843"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h3e4e35205579fbd3E.llvm.15088319939977076843"}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!671 = distinct !{!671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!686 = !{!687, !684, !681, !678, !675, !667}
!687 = distinct !{!687, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!688 = distinct !{!688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!691 = !{!684, !681, !678, !675, !667}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haee62ac6ef0a9a72E.llvm.15088319939977076843"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h248acc92ad1c0779E.llvm.15088319939977076843"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h623e82755e9ef85cE.llvm.15088319939977076843: argument 0"}
!699 = distinct !{!699, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h623e82755e9ef85cE.llvm.15088319939977076843"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843: argument 0"}
!702 = distinct !{!702, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843"}
!705 = !{!706, !708, !701, !703}
!706 = distinct !{!706, !707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843: argument 0"}
!715 = distinct !{!715, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h738cc0fed8c6701fE.llvm.15088319939977076843"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$serde_json..value..Value$C$alloc..alloc..Global$GT$$GT$17hc490d0066b409284E.llvm.15088319939977076843"}
!718 = !{!719, !721, !714, !716}
!719 = distinct !{!719, !720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!720 = distinct !{!720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd44e1451a00f0af4E"}
