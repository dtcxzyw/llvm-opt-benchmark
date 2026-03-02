; ModuleID = 'bench/html5ever-rs/original/4e9vfrmeneic1jap.ll'
source_filename = "bench/html5ever-rs/original/4e9vfrmeneic1jap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fdd83717e0bc1218c19dbff508cacac6.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.fdd83717e0bc1218c19dbff508cacac6.12 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tendril-0.4.3/src/buf32.rs" }>, align 1
@anon.fdd83717e0bc1218c19dbff508cacac6.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fdd83717e0bc1218c19dbff508cacac6.12, [16 x i8] c"j\00\00\00\00\00\00\00V\00\00\00;\00\00\00" }>, align 8
@anon.fdd83717e0bc1218c19dbff508cacac6.16 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tendril-0.4.3/src/tendril.rs" }>, align 1
@anon.fdd83717e0bc1218c19dbff508cacac6.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fdd83717e0bc1218c19dbff508cacac6.16, [16 x i8] c"l\00\00\00\00\00\00\00\AB\03\00\00=\00\00\00" }>, align 8
@_ZN7tendril5OFLOW17hdc69e70c4b83c50eE = external local_unnamed_addr global { ptr, i64 }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = load i64, ptr %0, align 8, !range !7, !alias.scope !4, !noundef !8
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit.i": ; preds = %1
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i64 %6 to i1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.03.in.i.i = select i1 %10, ptr %11, ptr %12
  %.03.i.i = load i32, ptr %.03.in.i.i, align 4, !noalias !9, !noundef !8
  br i1 %10, label %26, label %13

13:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  %14 = zext i32 %.03.i.i to i64
  %15 = add nuw nsw i64 %14, 15
  %16 = lshr i64 %15, 4
  %17 = add nuw nsw i64 %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store i64 %17, ptr %5, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %18, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %19, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.llvm.5870598909725602671"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !19, !noalias !12, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit.i", label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !noalias !12, !nonnull !8, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !12, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5870598909725602671"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25), !noalias !4
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit.i": ; preds = %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.exit"

26:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit.i"
  %27 = load i64, ptr %9, align 8, !noalias !4, !noundef !8
  %28 = add i64 %27, -1
  store i64 %28, ptr %9, align 8, !noalias !4
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %30, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.exit"

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  %31 = zext i32 %.03.i.i to i64
  %32 = add nuw nsw i64 %31, 15
  %33 = lshr i64 %32, 4
  %34 = add nuw nsw i64 %33, 1
  store i64 %34, ptr %3, align 8, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %35, align 8, !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %36, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.llvm.5870598909725602671"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !range !19, !noalias !20, !noundef !8
  %.not.i.i.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i4.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit5.i", label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !8, !noundef !8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !20, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5870598909725602671"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42), !noalias !4
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit5.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit5.i": ; preds = %39, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.exit"

"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.exit": ; preds = %1, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit.i", %26, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit5.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h151ba4d1e0d92997E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef range(i64 0, 5) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca i64, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !8
  %7 = icmp eq i64 %6, 15
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit", label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %6, 9
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit"

13:                                               ; preds = %8
  %14 = trunc nuw nsw i64 %6 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit": ; preds = %3, %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %14, %13 ], [ 0, %3 ]
  %15 = trunc nuw nsw i64 %2 to i32
  %16 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.0.i, i32 %15)
  %17 = extractvalue { i32, i1 } %16, 0
  %18 = extractvalue { i32, i1 } %16, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit"
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noundef !8
  %21 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !nonnull !8, !align !27, !noundef !8
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fdd83717e0bc1218c19dbff508cacac6.18) #13
  unreachable

22:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit"
  %23 = icmp ult i32 %17, 9
  br i1 %23, label %117, label %24

24:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %25 = icmp ult i64 %6, 16
  %26 = trunc i64 %6 to i1
  %or.cond.i.i = or i1 %25, %26
  br i1 %or.cond.i.i, label %29, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i": ; preds = %24
  %27 = inttoptr i64 %6 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %59

29:                                               ; preds = %24
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i", label %30

30:                                               ; preds = %29
  %31 = icmp ult i64 %6, 9
  br i1 %31, label %42, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i": ; preds = %30
  %32 = and i64 %6, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !alias.scope !34
  %36 = zext i32 %35 to i64
  %.0.i17.i.i.i = select i1 %26, i64 %36, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !alias.scope !34, !noundef !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i17.i.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i"

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i": ; preds = %42, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i", %29
  %.sroa.4.0.i.i.i = phi i64 [ %40, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i" ], [ %6, %42 ], [ 0, %29 ]
  %.sroa.0.0.i.i.i = phi ptr [ %41, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i" ], [ %43, %42 ], [ @anon.fdd83717e0bc1218c19dbff508cacac6.2, %29 ]
  %44 = trunc nuw i64 %.sroa.4.0.i.i.i to i32
  %spec.store.select.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %44, i32 16)
  %45 = zext i32 %spec.store.select.i.i.i.i to i64
  %46 = add nuw nsw i64 %45, 15
  %47 = lshr i64 %46, 4
  %48 = add nuw nsw i64 %47, 1
  %49 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha036bade393a6a53E"(i64 noundef %48, i1 noundef zeroext false), !noalias !35
  %50 = extractvalue { i64, ptr } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  store i64 1, ptr %50, align 8, !noalias !42
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8, !noalias !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 range(i64 0, 4294967296) %.sroa.4.0.i.i.i, i1 false), !noalias !43
  %52 = ptrtoint ptr %50 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %45, 32
  %.sroa.05.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.4.0.i.i.i
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i" unwind label %53

common.resume.sink.split:                         ; preds = %137, %53
  %.sink = phi i64 [ %52, %53 ], [ %..i, %137 ]
  %.sroa.05.0.insert.insert.i.i.i.sink = phi i64 [ %.sroa.05.0.insert.insert.i.i.i, %53 ], [ %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i, %137 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %54, %53 ], [ %138, %137 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.insert.insert.i.i.i.sink, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i"
  store i64 %52, ptr %0, align 8, !alias.scope !34
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.insert.insert.i.i.i, ptr %.sroa.5.0..sroa_idx3.i.i, align 8, !alias.scope !34
  %.pre.i = trunc i64 %52 to i1
  %55 = and i64 %52, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.select.i = select i1 %.pre.i, ptr %57, ptr %58
  br label %59

59:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i"
  %60 = phi ptr [ %28, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i" ], [ %58, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i" ]
  %61 = phi ptr [ %27, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i" ], [ %56, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i" ]
  %62 = phi i64 [ %6, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i" ], [ %55, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i" ]
  %63 = phi ptr [ %28, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i" ], [ %spec.select.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i" ]
  %.03.i.i = load i32, ptr %63, align 4, !noalias !44, !noundef !8
  %.not.i.i = icmp ugt i32 %17, %.03.i.i
  br i1 %.not.i.i, label %65, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit.thread"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit.thread": ; preds = %59
  store i64 %62, ptr %0, align 8, !alias.scope !28
  store i32 %.03.i.i, ptr %60, align 4, !alias.scope !28
  %64 = inttoptr i64 %62 to ptr
  br label %103

65:                                               ; preds = %59
  %66 = add i32 %17, -1
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %68 = lshr i32 -1, %67
  %69 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %68, i32 1)
  %70 = extractvalue { i32, i1 } %69, 1
  %71 = extractvalue { i32, i1 } %69, 0
  br i1 %70, label %72, label %77

72:                                               ; preds = %65
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noalias !47, !noundef !8
  %74 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !noalias !47, !nonnull !8, !align !27, !noundef !8
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fdd83717e0bc1218c19dbff508cacac6.13) #13, !noalias !47
  unreachable

75:                                               ; preds = %94, %93, %.noexc.i.i, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h1f68b21486e06293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %common.resume unwind label %95, !noalias !47

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  %78 = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %78)
  %79 = zext i32 %.03.i.i to i64
  %80 = add nuw nsw i64 %79, 15
  %81 = lshr i64 %80, 4
  %82 = add nuw nsw i64 %81, 1
  store i64 %82, ptr %4, align 8, !noalias !47
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %61, ptr %83, align 8, !noalias !47
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %84, align 8, !noalias !47
  %85 = zext i32 %71 to i64
  %86 = add nuw nsw i64 %85, 14
  %87 = lshr i64 %86, 4
  %88 = add nuw nsw i64 %87, 1
  %89 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h6ee70426b69fe442E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %88)
          to label %.noexc.i.i unwind label %75, !noalias !47

.noexc.i.i:                                       ; preds = %77
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = extractvalue { i64, i64 } %89, 1
  %92 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h59b7ccfa93ac958eE.llvm.10562867175124784169"(i64 noundef %90, i64 %91)
          to label %.noexc9.i.i unwind label %75, !noalias !47

.noexc9.i.i:                                      ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %92, 0
  switch i64 %.fca.0.extract.i.i.i.i, label %94 [
    i64 -9223372036854775807, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit"
    i64 0, label %93
  ]

93:                                               ; preds = %.noexc9.i.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #13
          to label %.noexc10.i.i unwind label %75, !noalias !47

.noexc10.i.i:                                     ; preds = %93
  unreachable

94:                                               ; preds = %.noexc9.i.i
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %92, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i) #13
          to label %.noexc11.i.i unwind label %75, !noalias !47

.noexc11.i.i:                                     ; preds = %94
  unreachable

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !47
  unreachable

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit": ; preds = %.noexc9.i.i
  %97 = load ptr, ptr %83, align 8, !noalias !47, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %98 = ptrtoint ptr %97 to i64
  store i64 %98, ptr %0, align 8, !alias.scope !28
  store i32 %71, ptr %60, align 4, !alias.scope !28
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = trunc i64 %98 to i1
  %.0.i38 = select i1 %101, i32 %71, i32 0
  %102 = icmp eq ptr %97, inttoptr (i64 15 to ptr)
  br i1 %102, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit", label %103

103:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit.thread", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit"
  %.0.i3863 = phi i32 [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit.thread" ], [ %.0.i38, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit" ]
  %104 = phi ptr [ %64, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit.thread" ], [ %100, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit" ]
  %.sroa.0.0.i3762 = phi i64 [ %62, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit.thread" ], [ %98, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit" ]
  %105 = icmp ult i64 %.sroa.0.0.i3762, 9
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i32, ptr %107, align 8, !noalias !50, !noundef !8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit"

109:                                              ; preds = %103
  %110 = trunc nuw nsw i64 %.sroa.0.0.i3762 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit", %106, %109
  %.0.i3864 = phi i32 [ %.0.i3863, %106 ], [ %.0.i3863, %109 ], [ %71, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit" ]
  %111 = phi ptr [ %104, %106 ], [ %104, %109 ], [ %100, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit" ]
  %.0.i.i = phi i32 [ %108, %106 ], [ %110, %109 ], [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit" ]
  %112 = add i32 %.0.i.i, %.0.i3864
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull align 1 %1, i64 %2, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %116, align 8
  br label %136

117:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit44", label %118

118:                                              ; preds = %117
  %119 = icmp ult i64 %6, 9
  br i1 %119, label %131, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i40"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i40": ; preds = %118
  %120 = and i64 %6, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = trunc i64 %6 to i1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %.0.i17.i41 = select i1 %122, i64 %125, i64 0
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.0.i17.i41
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit44"

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit44"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit44": ; preds = %117, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i40", %131
  %.sroa.4.0.i42 = phi i64 [ %129, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i40" ], [ %6, %131 ], [ 0, %117 ]
  %.sroa.0.0.i43 = phi ptr [ %130, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i40" ], [ %132, %131 ], [ @anon.fdd83717e0bc1218c19dbff508cacac6.2, %117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %.sroa.0.0.i43, i64 %.sroa.4.0.i42, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.4.0.i42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %1, i64 %2, i1 false)
  %134 = zext nneg i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %135 = icmp eq i32 %17, 0
  %..i = select i1 %135, i64 15, i64 %134
  store i64 0, ptr %.sroa.4.i, align 8, !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i, ptr nonnull readonly align 8 %5, i64 range(i64 0, 9) %134, i1 false), !noalias !57
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i = load i64, ptr %.sroa.4.i, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %139 unwind label %137

136:                                              ; preds = %139, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit"
  ret void

137:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit44"
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

139:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit44"
  store i64 %..i, ptr %0, align 8
  %.sroa.5.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9html5ever9tokenizer11option_push17h81af38e9f2c86d71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %5 = alloca [4 x i8], align 4
  %.sroa.5 = alloca [2 x i64], align 8
  %6 = load i64, ptr %0, align 8, !range !58, !noundef !8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %61, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  store i64 15, ptr %4, align 8, !alias.scope !62, !noalias !65
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !62, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  store i32 0, ptr %3, align 4, !noalias !59
  %8 = icmp ult i32 %1, 128
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %23, label %36

13:                                               ; preds = %7
  %14 = trunc nuw nsw i32 %1 to i8
  store i8 %14, ptr %3, align 4, !alias.scope !67, !noalias !59
  br label %57

15:                                               ; preds = %9
  %16 = lshr i32 %1, 6
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -64
  store i8 %18, ptr %3, align 4, !alias.scope !67, !noalias !59
  %19 = trunc i32 %1 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 1, !alias.scope !67, !noalias !59
  br label %57

23:                                               ; preds = %11
  %24 = lshr i32 %1, 12
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = or disjoint i8 %25, -32
  store i8 %26, ptr %3, align 4, !alias.scope !67, !noalias !59
  %27 = lshr i32 %1, 6
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1, !alias.scope !67, !noalias !59
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %35 = or disjoint i8 %33, -128
  store i8 %35, ptr %34, align 2, !alias.scope !67, !noalias !59
  br label %57

36:                                               ; preds = %11
  %37 = lshr i32 %1, 18
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 7
  %40 = or disjoint i8 %39, -16
  store i8 %40, ptr %3, align 4, !alias.scope !67, !noalias !59
  %41 = lshr i32 %1, 12
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %45 = or disjoint i8 %43, -128
  store i8 %45, ptr %44, align 1, !alias.scope !67, !noalias !59
  %46 = lshr i32 %1, 6
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 2, !alias.scope !67, !noalias !59
  %51 = trunc i32 %1 to i8
  %52 = and i8 %51, 63
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %54 = or disjoint i8 %52, -128
  store i8 %54, ptr %53, align 1, !alias.scope !67, !noalias !59
  br label %57

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E"(ptr noalias noundef align 8 dereferenceable(16) %4) #14
          to label %common.resume unwind label %59, !noalias !59

57:                                               ; preds = %36, %23, %15, %13
  %58 = phi i64 [ 4, %36 ], [ 3, %23 ], [ 2, %15 ], [ 1, %13 ]
  invoke fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h151ba4d1e0d92997E"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %58)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h23157c58c58c6d9fE.exit" unwind label %55, !noalias !59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !59
  unreachable

common.resume:                                    ; preds = %55
  resume { ptr, i32 } %56

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %63 = icmp ult i32 %1, 128
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = icmp ult i32 %1, 2048
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = icmp ult i32 %1, 65536
  br i1 %67, label %78, label %91

68:                                               ; preds = %61
  %69 = trunc nuw nsw i32 %1 to i8
  store i8 %69, ptr %5, align 4, !alias.scope !70
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

70:                                               ; preds = %64
  %71 = lshr i32 %1, 6
  %72 = trunc nuw nsw i32 %71 to i8
  %73 = or disjoint i8 %72, -64
  store i8 %73, ptr %5, align 4, !alias.scope !70
  %74 = trunc i32 %1 to i8
  %75 = and i8 %74, 63
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %77 = or disjoint i8 %75, -128
  store i8 %77, ptr %76, align 1, !alias.scope !70
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

78:                                               ; preds = %66
  %79 = lshr i32 %1, 12
  %80 = trunc nuw nsw i32 %79 to i8
  %81 = or disjoint i8 %80, -32
  store i8 %81, ptr %5, align 4, !alias.scope !70
  %82 = lshr i32 %1, 6
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 63
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %86 = or disjoint i8 %84, -128
  store i8 %86, ptr %85, align 1, !alias.scope !70
  %87 = trunc i32 %1 to i8
  %88 = and i8 %87, 63
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %90 = or disjoint i8 %88, -128
  store i8 %90, ptr %89, align 2, !alias.scope !70
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

91:                                               ; preds = %66
  %92 = lshr i32 %1, 18
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 7
  %95 = or disjoint i8 %94, -16
  store i8 %95, ptr %5, align 4, !alias.scope !70
  %96 = lshr i32 %1, 12
  %97 = trunc i32 %96 to i8
  %98 = and i8 %97, 63
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %100 = or disjoint i8 %98, -128
  store i8 %100, ptr %99, align 1, !alias.scope !70
  %101 = lshr i32 %1, 6
  %102 = trunc i32 %101 to i8
  %103 = and i8 %102, 63
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %105 = or disjoint i8 %103, -128
  store i8 %105, ptr %104, align 2, !alias.scope !70
  %106 = trunc i32 %1 to i8
  %107 = and i8 %106, 63
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %109 = or disjoint i8 %107, -128
  store i8 %109, ptr %108, align 1, !alias.scope !70
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %68, %70, %78, %91
  %110 = phi i64 [ 4, %91 ], [ 3, %78 ], [ 2, %70 ], [ 1, %68 ]
  call fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h151ba4d1e0d92997E"(ptr noalias noundef align 8 dereferenceable(16) %62, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h23157c58c58c6d9fE.exit": ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %111

111:                                              ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h23157c58c58c6d9fE.exit", %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN78_$LT$html5ever..tokenizer..TokenizerOpts$u20$as$u20$core..default..Default$GT$7default17h9a90af68ef9905d8E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { i8, i8 }, i8, i8, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 8), (24, 25), (26, 29)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 47, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha036bade393a6a53E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h1f68b21486e06293E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.llvm.5870598909725602671"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5870598909725602671"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h6ee70426b69fe442E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h59b7ccfa93ac958eE.llvm.10562867175124784169"(i64 noundef, i64) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE: argument 0"}
!6 = distinct !{!6, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE"}
!7 = !{i64 1, i64 0}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E: argument 0"}
!11 = distinct !{!11, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"}
!12 = !{!13, !15, !17, !5}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc82933fb0a84365E.llvm.5870598909725602671: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc82933fb0a84365E.llvm.5870598909725602671"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17hcb0543f1d7f894f9E.llvm.5870598909725602671: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17hcb0543f1d7f894f9E.llvm.5870598909725602671"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h1f68b21486e06293E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h1f68b21486e06293E"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!21, !23, !25, !5}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc82933fb0a84365E.llvm.5870598909725602671: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc82933fb0a84365E.llvm.5870598909725602671"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17hcb0543f1d7f894f9E.llvm.5870598909725602671: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17hcb0543f1d7f894f9E.llvm.5870598909725602671"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h1f68b21486e06293E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h1f68b21486e06293E"}
!27 = !{i64 1}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E: argument 0"}
!30 = distinct !{!30, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E: argument 0"}
!33 = distinct !{!33, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E"}
!34 = !{!32, !29}
!35 = !{!36, !38, !39, !41, !32, !29}
!36 = distinct !{!36, !37, !"_ZN7tendril5buf3214Buf32$LT$H$GT$13with_capacity17h6e3c9a110070c6c9E: argument 0"}
!37 = distinct !{!37, !"_ZN7tendril5buf3214Buf32$LT$H$GT$13with_capacity17h6e3c9a110070c6c9E"}
!38 = distinct !{!38, !37, !"_ZN7tendril5buf3214Buf32$LT$H$GT$13with_capacity17h6e3c9a110070c6c9E: argument 1"}
!39 = distinct !{!39, !40, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10owned_copy17h040c1989dd846e76E: argument 0"}
!40 = distinct !{!40, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10owned_copy17h040c1989dd846e76E"}
!41 = distinct !{!41, !40, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10owned_copy17h040c1989dd846e76E: argument 1"}
!42 = !{!36, !39, !41, !32, !29}
!43 = !{!39}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E: argument 0"}
!46 = distinct !{!46, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"}
!47 = !{!48, !29}
!48 = distinct !{!48, !49, !"_ZN7tendril5buf3214Buf32$LT$H$GT$4grow17h9a5c9d25b3733812E: argument 0"}
!49 = distinct !{!49, !"_ZN7tendril5buf3214Buf32$LT$H$GT$4grow17h9a5c9d25b3733812E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E: argument 0"}
!52 = distinct !{!52, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE: argument 0"}
!55 = distinct !{!55, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE"}
!56 = distinct !{!56, !55, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE: argument 1"}
!57 = !{!54}
!58 = !{i64 0, i64 2}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17hc9cbab195ce01b9bE: argument 0"}
!61 = distinct !{!61, !"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17hc9cbab195ce01b9bE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE: argument 0"}
!64 = distinct !{!64, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE"}
!65 = !{!66, !60}
!66 = distinct !{!66, !64, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!69 = distinct !{!69, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
