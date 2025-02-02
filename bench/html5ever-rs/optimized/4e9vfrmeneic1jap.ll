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
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E"(i64 %.0.val, i32 %.12.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = icmp ult i64 %.0.val, 16
  br i1 %5, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.exit", label %6

6:                                                ; preds = %0
  %7 = and i64 %.0.val, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = and i64 %.0.val, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %23

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !4
  %11 = zext i32 %.12.val to i64
  %12 = add nuw nsw i64 %11, 15
  %13 = lshr i64 %12, 4
  %14 = add nuw nsw i64 %13, 1
  store i64 %14, ptr %4, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.llvm.5870598909725602671"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !14, !noalias !7, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit.i", label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !noalias !7, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !7, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5870598909725602671"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22), !noalias !4
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit.i": ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !4
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.exit"

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.03.i12.i = load i32, ptr %24, align 4, !noalias !16, !noundef !15
  %25 = load i64, ptr %8, align 8, !noalias !4, !noundef !15
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !4
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %28, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.exit"

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  %29 = zext i32 %.03.i12.i to i64
  %30 = add nuw nsw i64 %29, 15
  %31 = lshr i64 %30, 4
  %32 = add nuw nsw i64 %31, 1
  store i64 %32, ptr %2, align 8, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %33, align 8, !noalias !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %34, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !19
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.llvm.5870598909725602671"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !noalias !19, !noundef !15
  %.not.i.i.i.i4.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i4.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit5.i", label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8, !noalias !19, !nonnull !15, !noundef !15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !19, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5870598909725602671"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %38, i64 noundef %36, i64 noundef %40), !noalias !4
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit5.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit5.i": ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.exit"

"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.exit": ; preds = %0, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit.i", %23, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.exit5.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h151ba4d1e0d92997E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef range(i64 0, 5) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca i64, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !26, !noundef !15
  %7 = icmp eq i64 %6, 15
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit", label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %6, 9
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !15
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit"

13:                                               ; preds = %8
  %14 = trunc nuw nsw i64 %6 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit": ; preds = %3, %10, %13
  %.0.i = phi i32 [ %14, %13 ], [ %12, %10 ], [ 0, %3 ]
  %15 = trunc nuw nsw i64 %2 to i32
  %16 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.0.i, i32 %15)
  %17 = extractvalue { i32, i1 } %16, 0
  %18 = extractvalue { i32, i1 } %16, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit"
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noundef !15
  %21 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !nonnull !15, !align !27, !noundef !15
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fdd83717e0bc1218c19dbff508cacac6.18) #12
  unreachable

22:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit"
  %23 = icmp ult i32 %17, 9
  br i1 %23, label %117, label %24

24:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %25 = icmp ult i64 %6, 16
  %26 = and i64 %6, 1
  %27 = icmp ne i64 %26, 0
  %or.cond.i.i = or i1 %25, %27
  br i1 %or.cond.i.i, label %30, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i": ; preds = %24
  %28 = inttoptr i64 %6 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %62

30:                                               ; preds = %24
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i", label %31

31:                                               ; preds = %30
  %32 = icmp ult i64 %6, 9
  br i1 %32, label %43, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i": ; preds = %31
  %33 = and i64 %6, -2
  %34 = inttoptr i64 %33 to ptr
  %.not.i.i.i.i = icmp eq i64 %26, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !alias.scope !34
  %37 = zext i32 %36 to i64
  %.0.i17.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %37
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !alias.scope !34, !noundef !15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.0.i17.i.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i"

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i": ; preds = %43, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i", %30
  %.sroa.4.0.i.i.i = phi i64 [ %6, %43 ], [ %41, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i" ], [ 0, %30 ]
  %.sroa.0.0.i.i.i = phi ptr [ %44, %43 ], [ %42, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i" ], [ @anon.fdd83717e0bc1218c19dbff508cacac6.2, %30 ]
  %45 = trunc nuw i64 %.sroa.4.0.i.i.i to i32
  %spec.store.select.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %45, i32 16)
  %46 = zext i32 %spec.store.select.i.i.i.i to i64
  %47 = add nuw nsw i64 %46, 15
  %48 = lshr i64 %47, 4
  %49 = add nuw nsw i64 %48, 1
  %50 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha036bade393a6a53E"(i64 noundef %49, i1 noundef zeroext false), !noalias !35
  %51 = extractvalue { i64, ptr } %50, 1
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  store i64 1, ptr %51, align 8
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 range(i64 0, 4294967296) %.sroa.4.0.i.i.i, i1 false)
  %54 = ptrtoint ptr %51 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %46, 32
  %.sroa.05.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.4.0.i.i.i
  %.val.i.i = load i64, ptr %0, align 8, !range !26, !alias.scope !42, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val2.i.i = load i32, ptr %55, align 4, !alias.scope !34
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E"(i64 %.val.i.i, i32 %.val2.i.i)
          to label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i" unwind label %56, !noalias !34

common.resume.sink.split:                         ; preds = %138, %56
  %.sink = phi i64 [ %54, %56 ], [ %..i, %138 ]
  %.sroa.05.0.insert.insert.i.i.i.sink = phi i64 [ %.sroa.05.0.insert.insert.i.i.i, %56 ], [ %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i, %138 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %57, %56 ], [ %139, %138 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.insert.insert.i.i.i.sink, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i"
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i"
  store i64 %54, ptr %0, align 8, !alias.scope !34
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.insert.insert.i.i.i, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !34
  %.pre.i = and i64 %54, 1
  %58 = icmp eq i64 %.pre.i, 0
  %59 = and i64 %54, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %spec.select.i = select i1 %58, ptr %55, ptr %61
  br label %62

62:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i"
  %63 = phi ptr [ %29, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i" ], [ %55, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i" ]
  %64 = phi ptr [ %28, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i" ], [ %60, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i" ]
  %65 = phi i64 [ %6, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i" ], [ %59, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i" ]
  %66 = phi ptr [ %29, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.thread.i" ], [ %spec.select.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h2da6ffed3a0ce068E.exit.i" ]
  %.03.i.i = load i32, ptr %66, align 4, !noalias !45, !noundef !15
  %.not.i2.i = icmp ugt i32 %17, %.03.i.i
  br i1 %.not.i2.i, label %67, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit"

67:                                               ; preds = %62
  %68 = add i32 %17, -1
  %69 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %70 = lshr i32 -1, %69
  %71 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %70, i32 1)
  %72 = extractvalue { i32, i1 } %71, 1
  %73 = extractvalue { i32, i1 } %71, 0
  br i1 %72, label %74, label %79

74:                                               ; preds = %67
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noalias !48, !noundef !15
  %76 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !noalias !48, !nonnull !15, !align !27, !noundef !15
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fdd83717e0bc1218c19dbff508cacac6.13) #12, !noalias !48
  unreachable

77:                                               ; preds = %96, %95, %.noexc.i.i, %79
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h1f68b21486e06293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %common.resume unwind label %99, !noalias !48

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !48
  %80 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %80)
  %81 = zext i32 %.03.i.i to i64
  %82 = add nuw nsw i64 %81, 15
  %83 = lshr i64 %82, 4
  %84 = add nuw nsw i64 %83, 1
  store i64 %84, ptr %4, align 8, !noalias !48
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %64, ptr %85, align 8, !noalias !48
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %86, align 8, !noalias !48
  %87 = zext i32 %73 to i64
  %88 = add nuw nsw i64 %87, 15
  %89 = lshr i64 %88, 4
  %90 = add nuw nsw i64 %89, 1
  %91 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h6ee70426b69fe442E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %90)
          to label %.noexc.i.i unwind label %77, !noalias !48

.noexc.i.i:                                       ; preds = %79
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  %94 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h59b7ccfa93ac958eE.llvm.10562867175124784169"(i64 noundef %92, i64 %93)
          to label %.noexc9.i.i unwind label %77, !noalias !48

.noexc9.i.i:                                      ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %94, 0
  switch i64 %.fca.0.extract.i.i.i.i, label %96 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hbd1ff734faec70c9E.exit.i.i"
    i64 0, label %95
  ]

95:                                               ; preds = %.noexc9.i.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #12
          to label %.noexc10.i.i unwind label %77, !noalias !48

.noexc10.i.i:                                     ; preds = %95
  unreachable

96:                                               ; preds = %.noexc9.i.i
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %94, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i) #12
          to label %.noexc11.i.i unwind label %77, !noalias !48

.noexc11.i.i:                                     ; preds = %96
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hbd1ff734faec70c9E.exit.i.i": ; preds = %.noexc9.i.i
  %97 = load ptr, ptr %85, align 8, !noalias !48, !nonnull !15, !noundef !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !48
  %98 = ptrtoint ptr %97 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit"

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !48
  unreachable

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit": ; preds = %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hbd1ff734faec70c9E.exit.i.i"
  %.sroa.64.0.i = phi i32 [ %73, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hbd1ff734faec70c9E.exit.i.i" ], [ %.03.i.i, %62 ]
  %.sroa.0.0.i38 = phi i64 [ %98, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hbd1ff734faec70c9E.exit.i.i" ], [ %65, %62 ]
  store i64 %.sroa.0.0.i38, ptr %0, align 8, !alias.scope !28
  store i32 %.sroa.64.0.i, ptr %63, align 4, !alias.scope !28
  %101 = and i64 %.sroa.0.0.i38, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = and i64 %.sroa.0.0.i38, 1
  %.not.i = icmp eq i64 %103, 0
  %.0.i39 = select i1 %.not.i, i32 0, i32 %.sroa.64.0.i
  %104 = icmp eq i64 %.sroa.0.0.i38, 15
  br i1 %104, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit", label %105

105:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit"
  %106 = icmp ult i64 %.sroa.0.0.i38, 9
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !51, !noundef !15
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit"

110:                                              ; preds = %105
  %111 = trunc nuw nsw i64 %.sroa.0.0.i38 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit", %107, %110
  %.0.i.i = phi i32 [ %111, %110 ], [ %109, %107 ], [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h56e9ae05d15f2fa0E.exit" ]
  %112 = add i32 %.0.i.i, %.0.i39
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull align 1 %1, i64 %2, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %116, align 8
  br label %137

117:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit46", label %118

118:                                              ; preds = %117
  %119 = icmp ult i64 %6, 9
  br i1 %119, label %131, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i42"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i42": ; preds = %118
  %120 = and i64 %6, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = and i64 %6, 1
  %.not.i.i41 = icmp eq i64 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %.0.i17.i43 = select i1 %.not.i.i41, i64 0, i64 %125
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !15
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.0.i17.i43
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit46"

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit46"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit46": ; preds = %117, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i42", %131
  %.sroa.4.0.i44 = phi i64 [ %6, %131 ], [ %129, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i42" ], [ 0, %117 ]
  %.sroa.0.0.i45 = phi ptr [ %132, %131 ], [ %130, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i42" ], [ @anon.fdd83717e0bc1218c19dbff508cacac6.2, %117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %.sroa.0.0.i45, i64 %.sroa.4.0.i44, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.4.0.i44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %1, i64 %2, i1 false)
  %134 = zext nneg i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  %135 = icmp eq i32 %17, 0
  %..i = select i1 %135, i64 15, i64 %134
  store i64 0, ptr %.sroa.4.i, align 8, !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i, ptr nonnull readonly align 8 %5, i64 range(i64 0, 9) %134, i1 false), !noalias !58
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i = load i64, ptr %.sroa.4.i, align 8, !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val37 = load i32, ptr %136, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E"(i64 %6, i32 %.val37)
          to label %140 unwind label %138

137:                                              ; preds = %140, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.exit"
  ret void

138:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit46"
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

140:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit46"
  store i64 %..i, ptr %0, align 8
  %.sroa.5.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %137
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9html5ever9tokenizer11option_push17h81af38e9f2c86d71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %5 = alloca [4 x i8], align 4
  %.sroa.5 = alloca [2 x i64], align 8
  %6 = load i64, ptr %0, align 8, !range !59, !noundef !15
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %62, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !60
  store i64 15, ptr %4, align 8, !alias.scope !63, !noalias !66
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !63, !noalias !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !60
  store i32 0, ptr %3, align 4, !noalias !60
  %8 = icmp ult i32 %1, 128
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %23, label %36

13:                                               ; preds = %7
  %14 = trunc nuw i32 %1 to i8
  store i8 %14, ptr %3, align 4, !alias.scope !68, !noalias !60
  br label %58

15:                                               ; preds = %9
  %16 = lshr i32 %1, 6
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -64
  store i8 %18, ptr %3, align 4, !alias.scope !68, !noalias !60
  %19 = trunc i32 %1 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 1, !alias.scope !68, !noalias !60
  br label %58

23:                                               ; preds = %11
  %24 = lshr i32 %1, 12
  %25 = trunc nuw i32 %24 to i8
  %26 = or disjoint i8 %25, -32
  store i8 %26, ptr %3, align 4, !alias.scope !68, !noalias !60
  %27 = lshr i32 %1, 6
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1, !alias.scope !68, !noalias !60
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %35 = or disjoint i8 %33, -128
  store i8 %35, ptr %34, align 2, !alias.scope !68, !noalias !60
  br label %58

36:                                               ; preds = %11
  %37 = lshr i32 %1, 18
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 7
  %40 = or disjoint i8 %39, -16
  store i8 %40, ptr %3, align 4, !alias.scope !68, !noalias !60
  %41 = lshr i32 %1, 12
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %45 = or disjoint i8 %43, -128
  store i8 %45, ptr %44, align 1, !alias.scope !68, !noalias !60
  %46 = lshr i32 %1, 6
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 2, !alias.scope !68, !noalias !60
  %51 = trunc i32 %1 to i8
  %52 = and i8 %51, 63
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %54 = or disjoint i8 %52, -128
  store i8 %54, ptr %53, align 1, !alias.scope !68, !noalias !60
  br label %58

55:                                               ; preds = %58
  %56 = landingpad { ptr, i32 }
          cleanup
  %.val.i = load i64, ptr %4, align 8, !range !26, !alias.scope !71, !noalias !60, !noundef !15
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val1.i = load i32, ptr %57, align 4, !noalias !60
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E"(i64 %.val.i, i32 %.val1.i) #13
          to label %common.resume unwind label %60, !noalias !60

58:                                               ; preds = %36, %23, %15, %13
  %59 = phi i64 [ 4, %36 ], [ 3, %23 ], [ 2, %15 ], [ 1, %13 ]
  invoke fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h151ba4d1e0d92997E"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %59)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h23157c58c58c6d9fE.exit" unwind label %55, !noalias !60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !60
  unreachable

common.resume:                                    ; preds = %55
  resume { ptr, i32 } %56

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %64 = icmp ult i32 %1, 128
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = icmp ult i32 %1, 2048
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = icmp ult i32 %1, 65536
  br i1 %68, label %79, label %92

69:                                               ; preds = %62
  %70 = trunc nuw i32 %1 to i8
  store i8 %70, ptr %5, align 4, !alias.scope !74
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

71:                                               ; preds = %65
  %72 = lshr i32 %1, 6
  %73 = trunc nuw i32 %72 to i8
  %74 = or disjoint i8 %73, -64
  store i8 %74, ptr %5, align 4, !alias.scope !74
  %75 = trunc i32 %1 to i8
  %76 = and i8 %75, 63
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %78 = or disjoint i8 %76, -128
  store i8 %78, ptr %77, align 1, !alias.scope !74
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

79:                                               ; preds = %67
  %80 = lshr i32 %1, 12
  %81 = trunc nuw i32 %80 to i8
  %82 = or disjoint i8 %81, -32
  store i8 %82, ptr %5, align 4, !alias.scope !74
  %83 = lshr i32 %1, 6
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 63
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %87 = or disjoint i8 %85, -128
  store i8 %87, ptr %86, align 1, !alias.scope !74
  %88 = trunc i32 %1 to i8
  %89 = and i8 %88, 63
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %91 = or disjoint i8 %89, -128
  store i8 %91, ptr %90, align 2, !alias.scope !74
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

92:                                               ; preds = %67
  %93 = lshr i32 %1, 18
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 7
  %96 = or disjoint i8 %95, -16
  store i8 %96, ptr %5, align 4, !alias.scope !74
  %97 = lshr i32 %1, 12
  %98 = trunc i32 %97 to i8
  %99 = and i8 %98, 63
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %101 = or disjoint i8 %99, -128
  store i8 %101, ptr %100, align 1, !alias.scope !74
  %102 = lshr i32 %1, 6
  %103 = trunc i32 %102 to i8
  %104 = and i8 %103, 63
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %106 = or disjoint i8 %104, -128
  store i8 %106, ptr %105, align 2, !alias.scope !74
  %107 = trunc i32 %1 to i8
  %108 = and i8 %107, 63
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %110 = or disjoint i8 %108, -128
  store i8 %110, ptr %109, align 1, !alias.scope !74
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %69, %71, %79, %92
  %111 = phi i64 [ 4, %92 ], [ 3, %79 ], [ 2, %71 ], [ 1, %69 ]
  call fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h151ba4d1e0d92997E"(ptr noalias noundef align 8 dereferenceable(16) %63, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %112

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h23157c58c58c6d9fE.exit": ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !60
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %112

112:                                              ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h23157c58c58c6d9fE.exit", %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE: argument 0"}
!6 = distinct !{!6, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE"}
!7 = !{!8, !10, !12, !5}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc82933fb0a84365E.llvm.5870598909725602671: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc82933fb0a84365E.llvm.5870598909725602671"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17hcb0543f1d7f894f9E.llvm.5870598909725602671: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17hcb0543f1d7f894f9E.llvm.5870598909725602671"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h1f68b21486e06293E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h1f68b21486e06293E"}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{}
!16 = !{!17, !5}
!17 = distinct !{!17, !18, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E: argument 0"}
!18 = distinct !{!18, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"}
!19 = !{!20, !22, !24, !5}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc82933fb0a84365E.llvm.5870598909725602671: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc82933fb0a84365E.llvm.5870598909725602671"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17hcb0543f1d7f894f9E.llvm.5870598909725602671: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17hcb0543f1d7f894f9E.llvm.5870598909725602671"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h1f68b21486e06293E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h1f68b21486e06293E"}
!26 = !{i64 1, i64 0}
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
!42 = !{!43, !32, !29}
!43 = distinct !{!43, !44, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE: argument 0"}
!44 = distinct !{!44, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E: argument 0"}
!47 = distinct !{!47, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"}
!48 = !{!49, !29}
!49 = distinct !{!49, !50, !"_ZN7tendril5buf3214Buf32$LT$H$GT$4grow17h9a5c9d25b3733812E: argument 0"}
!50 = distinct !{!50, !"_ZN7tendril5buf3214Buf32$LT$H$GT$4grow17h9a5c9d25b3733812E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E: argument 0"}
!53 = distinct !{!53, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE: argument 0"}
!56 = distinct !{!56, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE"}
!57 = distinct !{!57, !56, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE: argument 1"}
!58 = !{!55}
!59 = !{i64 0, i64 2}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17hc9cbab195ce01b9bE: argument 0"}
!62 = distinct !{!62, !"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17hc9cbab195ce01b9bE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE: argument 0"}
!65 = distinct !{!65, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE"}
!66 = !{!67, !61}
!67 = distinct !{!67, !65, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17ha40ecbdcc527628aE: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!70 = distinct !{!70, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE: argument 0"}
!73 = distinct !{!73, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
