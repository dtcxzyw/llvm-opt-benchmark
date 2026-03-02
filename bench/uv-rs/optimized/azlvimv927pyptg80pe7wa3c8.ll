; ModuleID = 'bench/uv-rs/original/azlvimv927pyptg80pe7wa3c8.ll'
source_filename = "bench/uv-rs/original/azlvimv927pyptg80pe7wa3c8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.49d3cc6c1f0b82c501f4f433518c81df.11 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.49d3cc6c1f0b82c501f4f433518c81df.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.49d3cc6c1f0b82c501f4f433518c81df.11, [16 x i8] c"X\00\00\00\00\00\00\00\B3\07\00\00\09\00\00\00" }>, align 8
@anon.49d3cc6c1f0b82c501f4f433518c81df.13 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.49d3cc6c1f0b82c501f4f433518c81df.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.49d3cc6c1f0b82c501f4f433518c81df.13, [16 x i8] c"K\00\00\00\00\00\00\00\EA\01\00\00\17\00\00\00" }>, align 8
@anon.49d3cc6c1f0b82c501f4f433518c81df.19 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@anon.49d3cc6c1f0b82c501f4f433518c81df.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.49d3cc6c1f0b82c501f4f433518c81df.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.49d3cc6c1f0b82c501f4f433518c81df.19, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.49d3cc6c1f0b82c501f4f433518c81df.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.49d3cc6c1f0b82c501f4f433518c81df.22.llvm.351988947136083152 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"Failed to calculate relative path to site-packages" }>, align 1
@anon.49d3cc6c1f0b82c501f4f433518c81df.23.llvm.351988947136083152 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/uv-virtualenv/src/virtualenv.rs" }>, align 1
@anon.49d3cc6c1f0b82c501f4f433518c81df.24.llvm.351988947136083152 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.49d3cc6c1f0b82c501f4f433518c81df.23.llvm.351988947136083152, [16 x i8] c"&\00\00\00\00\00\00\00$\01\00\00\12\00\00\00" }>, align 8
@anon.49d3cc6c1f0b82c501f4f433518c81df.25.llvm.351988947136083152 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\\\" }>, align 1
@anon.49d3cc6c1f0b82c501f4f433518c81df.26.llvm.351988947136083152 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.49d3cc6c1f0b82c501f4f433518c81df.23.llvm.351988947136083152, [16 x i8] c"&\00\00\00\00\00\00\00&\01\00\000\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hed67122c59d6ba50E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  %5 = load ptr, ptr %1, align 8, !alias.scope !3, !noalias !9, !nonnull !10, !align !11, !noundef !10
  %6 = tail call noundef align 8 dereferenceable(120) ptr @_ZN9uv_python11interpreter11Interpreter10virtualenv17hbde7431237ba1087E(ptr noundef nonnull align 8 %5), !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN8pathdiff10diff_paths17h2363046bdbbab4c0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !12
  %8 = load i64, ptr %4, align 8, !range !13, !noalias !6, !noundef !10
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN13uv_virtualenv10virtualenv6create28_$u7b$$u7b$closure$u7d$$u7d$17hf5472ec46622ae4cE.llvm.351988947136083152.exit"

10:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.49d3cc6c1f0b82c501f4f433518c81df.22.llvm.351988947136083152, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.49d3cc6c1f0b82c501f4f433518c81df.24.llvm.351988947136083152) #12, !noalias !12
  unreachable

"_ZN13uv_virtualenv10virtualenv6create28_$u7b$$u7b$closure$u7d$$u7d$17hf5472ec46622ae4cE.llvm.351988947136083152.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5359dee26372066E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN13uv_virtualenv10virtualenv6create28_$u7b$$u7b$closure$u7d$$u7d$17hbc75a3ec6ed549d4E.llvm.351988947136083152"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h26a021af10bb63f1E.llvm.351988947136083152"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef range(i32 0, 1114112) %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = icmp samesign ult i32 %3, 128
  %14 = icmp eq i64 %5, 1
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %6
  %.sroa.03.0 = trunc nuw nsw i32 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %.sroa.03.0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = load i8, ptr %4, align 1, !noundef !10
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %20, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18d285026088662E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.49d3cc6c1f0b82c501f4f433518c81df.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %21

21:                                               ; preds = %103, %15
  ret void

22:                                               ; preds = %6
  br i1 %13, label %23, label %61

23:                                               ; preds = %22, %63, %61
  %.sroa.06.0 = phi i64 [ 2, %61 ], [ %., %63 ], [ 1, %22 ]
  %.not21 = icmp ugt i64 %.sroa.06.0, %5
  %.28 = select i1 %.not21, i64 0, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he64bfeb78f62ebeeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.28, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %24 = load i64, ptr %7, align 8, !range !15, !noundef !10
  %trunc.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !range !13, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc.i, label %28, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d65e429912ac0edE.exit"

28:                                               ; preds = %23
  %29 = load i64, ptr %27, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.49d3cc6c1f0b82c501f4f433518c81df.14) #12
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d65e429912ac0edE.exit": ; preds = %23
  %30 = load ptr, ptr %27, align 8, !nonnull !10, !noundef !10
  %31 = icmp ule i64 %.28, %26
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %26, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  br i1 %13, label %68, label %32

32:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d65e429912ac0edE.exit"
  %33 = icmp samesign ult i32 %3, 2048
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ult i32 %3, 65536
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = lshr i32 %3, 18
  %38 = or disjoint i32 %37, 240
  %39 = lshr i32 %3, 12
  %40 = and i32 %39, 63
  %41 = or disjoint i32 %40, 128
  %42 = lshr i32 %3, 6
  %43 = and i32 %42, 63
  %44 = or disjoint i32 %43, 128
  %45 = shl i32 %3, 24
  %46 = and i32 %45, 1056964608
  %47 = or disjoint i32 %46, -2147483648
  br label %68

48:                                               ; preds = %34
  %49 = lshr i32 %3, 12
  %50 = or disjoint i32 %49, 224
  %51 = lshr i32 %3, 6
  %52 = and i32 %51, 63
  %53 = or disjoint i32 %52, 128
  %54 = and i32 %3, 63
  %55 = or disjoint i32 %54, 128
  br label %68

56:                                               ; preds = %32
  %57 = lshr i32 %3, 6
  %58 = or disjoint i32 %57, 192
  %59 = and i32 %3, 63
  %60 = or disjoint i32 %59, 128
  br label %68

61:                                               ; preds = %22
  %62 = icmp samesign ult i32 %3, 2048
  br i1 %62, label %23, label %63

63:                                               ; preds = %61
  %64 = icmp samesign ult i32 %3, 65536
  %. = select i1 %64, i64 3, i64 4
  br label %23

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %130 unwind label %128

66:                                               ; preds = %96
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %56, %48, %36, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d65e429912ac0edE.exit"
  %.sroa.13.0.i = phi i32 [ %47, %36 ], [ 0, %56 ], [ 0, %48 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d65e429912ac0edE.exit" ]
  %.sroa.11.0.i = phi i32 [ %44, %36 ], [ 0, %56 ], [ %55, %48 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d65e429912ac0edE.exit" ]
  %.sroa.8.0.i = phi i32 [ %41, %36 ], [ %60, %56 ], [ %53, %48 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d65e429912ac0edE.exit" ]
  %.sroa.0.0.i = phi i32 [ %38, %36 ], [ %58, %56 ], [ %50, %48 ], [ %3, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d65e429912ac0edE.exit" ]
  %.sroa.0.1.i.i = phi i8 [ 4, %36 ], [ 2, %56 ], [ 3, %48 ], [ 1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9d65e429912ac0edE.exit" ]
  %.sroa.11.0.insert.shift.i = shl nuw nsw i32 %.sroa.11.0.i, 16
  %.sroa.11.0.insert.insert.i = or i32 %.sroa.11.0.insert.shift.i, %.sroa.13.0.i
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.i, 8
  %.sroa.8.0.insert.insert.i = or i32 %.sroa.11.0.insert.insert.i, %.sroa.8.0.insert.shift.i
  %.sroa.0.0.insert.insert.i = or i32 %.sroa.8.0.insert.insert.i, %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %2, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %3, ptr %.sroa.663.0..sroa_idx, align 4
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %.sroa.0.1.i.i, ptr %.sroa.764.0..sroa_idx, align 8
  %69 = zext nneg i8 %.sroa.0.1.i.i to i64
  %70 = getelementptr i8, ptr %.sroa.562.0..sroa_idx, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -1
  %.pre.i = load i8, ptr %71, align 1, !alias.scope !16, !noalias !19
  br label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %121, %68
  %.promoted.i67121 = phi i64 [ 0, %68 ], [ %86, %121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %87, %.lr.ph.split.split.preheader.i
  %72 = phi i64 [ %86, %87 ], [ %.promoted.i67121, %.lr.ph.split.split.preheader.i ]
  %73 = sub nuw i64 %2, %72
  %74 = getelementptr inbounds i8, ptr %1, i64 %72
  %75 = icmp ult i64 %73, 16
  br i1 %75, label %.preheader.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %2, %72
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %79
  %.sroa.01.05.i.i = phi i64 [ %80, %79 ], [ 0, %.preheader.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.sroa.01.05.i.i
  %77 = load i8, ptr %76, align 1, !alias.scope !21, !noalias !24, !noundef !10
  %78 = icmp eq i8 %77, %.pre.i
  br i1 %78, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, %73
  br i1 %exitcond.not.i.i, label %.critedge, label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i: ; preds = %.lr.ph.split.split.i
  %81 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre.i, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %73)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  %84 = icmp eq i64 %82, 1
  br i1 %84, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i, label %.critedge

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i: ; preds = %.lr.ph.i.i, %.noexc
  %.sroa.4.0.i22.i = phi i64 [ %83, %.noexc ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %85 = add i64 %72, 1
  %86 = add i64 %85, %.sroa.4.0.i22.i
  %.not12.i = icmp ult i64 %86, %69
  %.not13.i = icmp ugt i64 %86, %2
  %or.cond.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond.i, label %87, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he37128f11c76c63bE.exit.i"

87:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he37128f11c76c63bE.exit.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i
  br i1 %.not13.i, label %.critedge, label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he37128f11c76c63bE.exit.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i
  %88 = sub nuw i64 %86, %69
  %89 = getelementptr inbounds i8, ptr %1, i64 %88
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %89, ptr noundef nonnull readonly align 1 dereferenceable(1) %.sroa.562.0..sroa_idx, i64 %69), !alias.scope !25, !noalias !19
  %90 = icmp eq i32 %bcmp.i.i, 0
  br i1 %90, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread79", label %87

.loopexit:                                        ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %102, %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

.critedge:                                        ; preds = %87, %.noexc, %.preheader.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = getelementptr inbounds i8, ptr %1, i64 %.promoted.i67121
  %gepdiff93 = sub nsw i64 %2, %.promoted.i67121
  %92 = load i64, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !29, !noundef !10
  %93 = load i64, ptr %10, align 8, !range !36, !alias.scope !29, !noundef !10
  %94 = sub i64 %93, %92
  %95 = icmp ugt i64 %gepdiff93, %94
  br i1 %95, label %96, label %103, !prof !37

96:                                               ; preds = %.critedge
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h75b0c5d9e0078979E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %92, i64 noundef %gepdiff93, i64 noundef 1, i64 noundef 1)
          to label %.noexc34 unwind label %66

.noexc34:                                         ; preds = %96
  %.pre.i.i = load i64, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !38
  br label %103

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread79": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he37128f11c76c63bE.exit.i"
  %97 = getelementptr inbounds i8, ptr %1, i64 %.promoted.i67121
  %gepdiff = sub nsw i64 %88, %.promoted.i67121
  %98 = load i64, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !39, !noundef !10
  %99 = load i64, ptr %10, align 8, !range !36, !alias.scope !39, !noundef !10
  %100 = sub i64 %99, %98
  %101 = icmp ugt i64 %gepdiff, %100
  br i1 %101, label %102, label %110, !prof !37

102:                                              ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread79"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h75b0c5d9e0078979E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %98, i64 noundef %gepdiff, i64 noundef 1, i64 noundef 1)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %102
  %.pre.i.i35 = load i64, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !46
  br label %110

103:                                              ; preds = %.noexc34, %.critedge
  %104 = phi i64 [ %92, %.critedge ], [ %.pre.i.i, %.noexc34 ]
  %105 = icmp sgt i64 %104, -1
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !38, !nonnull !10, !noundef !10
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %91, i64 %gepdiff93, i1 false)
  %108 = load i64, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !38, !noundef !10
  %109 = add i64 %108, %gepdiff93
  store i64 %109, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %21

110:                                              ; preds = %.noexc36, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread79"
  %111 = phi i64 [ %98, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread79" ], [ %.pre.i.i35, %.noexc36 ]
  %112 = icmp sgt i64 %111, -1
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !46, !nonnull !10, !noundef !10
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull align 1 %97, i64 %gepdiff, i1 false)
  %115 = load i64, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !46, !noundef !10
  %116 = add i64 %115, %gepdiff
  store i64 %116, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !46
  %117 = load i64, ptr %10, align 8, !range !36, !alias.scope !47, !noundef !10
  %118 = sub i64 %117, %116
  %119 = icmp ugt i64 %5, %118
  br i1 %119, label %120, label %121, !prof !37

120:                                              ; preds = %110
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h75b0c5d9e0078979E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %116, i64 noundef %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %120
  %.pre.i.i38 = load i64, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !54
  br label %121

121:                                              ; preds = %.noexc39, %110
  %122 = phi i64 [ %116, %110 ], [ %.pre.i.i38, %.noexc39 ]
  %123 = icmp sgt i64 %122, -1
  call void @llvm.assume(i1 %123)
  %124 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !54, !nonnull !10, !noundef !10
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull align 1 %4, i64 %5, i1 false)
  %126 = load i64, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !54, !noundef !10
  %127 = add i64 %126, %5
  store i64 %127, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !54
  br label %.lr.ph.split.split.preheader.i

128:                                              ; preds = %65
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

130:                                              ; preds = %65
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13uv_virtualenv10virtualenv9write_cfg17hafab70ee1bf9c575E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %.idx = mul nsw i64 %2, 48
  %8 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %19
  %.sroa.0.01518 = phi ptr [ %1, %.lr.ph ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.01518, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.01518, i64 24
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haa67b660266085c4E", ptr %.sroa.49.0..sroa_idx, align 8
  store ptr %6, ptr %10, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haa67b660266085c4E", ptr %.sroa.413.0..sroa_idx, align 8
  store ptr @anon.49d3cc6c1f0b82c501f4f433518c81df.21, ptr %5, align 8
  store i64 3, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 2, ptr %14, align 8
  %17 = call noundef ptr @_ZN3std2io5Write9write_fmt17he8ee4232ed589dcaE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

.loopexit:                                        ; preds = %19, %3, %22
  %.sroa.0.0 = phi ptr [ %17, %22 ], [ null, %3 ], [ null, %19 ]
  ret ptr %.sroa.0.0

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.01518, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %.loopexit, label %15

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13uv_virtualenv10virtualenv6create28_$u7b$$u7b$closure$u7d$$u7d$17hf5472ec46622ae4cE.llvm.351988947136083152"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !10, !align !11, !noundef !10
  %6 = tail call noundef align 8 dereferenceable(120) ptr @_ZN9uv_python11interpreter11Interpreter10virtualenv17hbde7431237ba1087E(ptr noundef nonnull align 8 %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN8pathdiff10diff_paths17h2363046bdbbab4c0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = load i64, ptr %4, align 8, !range !13, !noundef !10
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.49d3cc6c1f0b82c501f4f433518c81df.22.llvm.351988947136083152, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.49d3cc6c1f0b82c501f4f433518c81df.24.llvm.351988947136083152) #12
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13uv_virtualenv10virtualenv6create28_$u7b$$u7b$closure$u7d$$u7d$17hbc75a3ec6ed549d4E.llvm.351988947136083152"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %19, %14, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %31 unwind label %29

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !range !15, !noundef !10
  %trunc = trunc nuw i64 %13 to i1
  br i1 %trunc, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !10, !align !55, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h26a021af10bb63f1E.llvm.351988947136083152"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, i32 noundef 92, ptr noalias noundef nonnull readonly align 1 @anon.49d3cc6c1f0b82c501f4f433518c81df.25.llvm.351988947136083152, i64 noundef 2)
          to label %20 unwind label %10

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.49d3cc6c1f0b82c501f4f433518c81df.26.llvm.351988947136083152) #12
          to label %28 unwind label %10

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !13, !noalias !56, !noundef !10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !56, !nonnull !10, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !56, !noundef !10
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9420129267886275308"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  ret void

28:                                               ; preds = %19
  unreachable

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he64bfeb78f62ebeeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haa67b660266085c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @_ZN9uv_python11interpreter11Interpreter10virtualenv17hbde7431237ba1087E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8pathdiff10diff_paths17h2363046bdbbab4c0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1b11e3c80e6b2c8bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he6b7da0c871a93e9E.llvm.9420129267886275308"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9420129267886275308"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h75b0c5d9e0078979E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb18d285026088662E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17he8ee4232ed589dcaE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN13uv_virtualenv10virtualenv6create28_$u7b$$u7b$closure$u7d$$u7d$17hf5472ec46622ae4cE.llvm.351988947136083152: argument 1"}
!5 = distinct !{!5, !"_ZN13uv_virtualenv10virtualenv6create28_$u7b$$u7b$closure$u7d$$u7d$17hf5472ec46622ae4cE.llvm.351988947136083152"}
!6 = !{!7, !4, !8}
!7 = distinct !{!7, !5, !"_ZN13uv_virtualenv10virtualenv6create28_$u7b$$u7b$closure$u7d$$u7d$17hf5472ec46622ae4cE.llvm.351988947136083152: argument 0"}
!8 = distinct !{!8, !5, !"_ZN13uv_virtualenv10virtualenv6create28_$u7b$$u7b$closure$u7d$$u7d$17hf5472ec46622ae4cE.llvm.351988947136083152: argument 2"}
!9 = !{!7, !8}
!10 = !{}
!11 = !{i64 8}
!12 = !{!7, !4}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{!4, !8}
!15 = !{i64 0, i64 2}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!18 = distinct !{!18, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!23 = distinct !{!23, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!24 = !{!20, !17}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he37128f11c76c63bE: argument 0"}
!27 = distinct !{!27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he37128f11c76c63bE"}
!28 = distinct !{!28, !27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he37128f11c76c63bE: argument 1"}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97f18f3d69060e7bE.llvm.14861897726285583898: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97f18f3d69060e7bE.llvm.14861897726285583898"}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc1d09d7c7bd16ed9E.llvm.14861897726285583898: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc1d09d7c7bd16ed9E.llvm.14861897726285583898"}
!34 = distinct !{!34, !35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf02e2e68e6dfac5E: argument 0"}
!35 = distinct !{!35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf02e2e68e6dfac5E"}
!36 = !{i64 0, i64 -9223372036854775808}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!32, !34}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97f18f3d69060e7bE.llvm.14861897726285583898: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97f18f3d69060e7bE.llvm.14861897726285583898"}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc1d09d7c7bd16ed9E.llvm.14861897726285583898: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc1d09d7c7bd16ed9E.llvm.14861897726285583898"}
!44 = distinct !{!44, !45, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf02e2e68e6dfac5E: argument 0"}
!45 = distinct !{!45, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf02e2e68e6dfac5E"}
!46 = !{!42, !44}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97f18f3d69060e7bE.llvm.14861897726285583898: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97f18f3d69060e7bE.llvm.14861897726285583898"}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc1d09d7c7bd16ed9E.llvm.14861897726285583898: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc1d09d7c7bd16ed9E.llvm.14861897726285583898"}
!52 = distinct !{!52, !53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf02e2e68e6dfac5E: argument 0"}
!53 = distinct !{!53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcf02e2e68e6dfac5E"}
!54 = !{!50, !52}
!55 = !{i64 1}
!56 = !{!57, !59, !61, !63, !65, !67, !69}
!57 = distinct !{!57, !58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habdbc9bee1fff4f4E.llvm.3782571290351404818"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha5b38ec6625a72a4E.llvm.3782571290351404818"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4e78c1453205cd7E"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h71cf02056b583de5E.llvm.3782571290351404818"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc9200e256182d65cE"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E"}
