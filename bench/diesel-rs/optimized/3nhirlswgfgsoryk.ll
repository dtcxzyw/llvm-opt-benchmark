; ModuleID = 'bench/diesel-rs/original/3nhirlswgfgsoryk.ll'
source_filename = "bench/diesel-rs/original/3nhirlswgfgsoryk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8459c0b96936d0907b6c3e0b3a817769.0.llvm.12119415816518131457 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8459c0b96936d0907b6c3e0b3a817769.1.llvm.12119415816518131457 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8459c0b96936d0907b6c3e0b3a817769.2.llvm.12119415816518131457 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8459c0b96936d0907b6c3e0b3a817769.1.llvm.12119415816518131457, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.8459c0b96936d0907b6c3e0b3a817769.16.llvm.12119415816518131457 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.8459c0b96936d0907b6c3e0b3a817769.18.llvm.12119415816518131457 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8459c0b96936d0907b6c3e0b3a817769.16.llvm.12119415816518131457, [16 x i8] c"L\00\00\00\00\00\00\00\EF\05\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !4, !noundef !7
  %9 = load i64, ptr %0, align 8, !alias.scope !4, !noundef !7
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !7
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h0601f1bcb6978776E.llvm.12119415816518131457"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2e69f22f34ac3b15E.llvm.12119415816518131457"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.01.i6.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.01.i.i = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb9be5a17dcf313dbE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 17
  %.sroa.5.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 8
  %.sroa.6.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 12
  %.sroa.7.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 16
  %.sroa.8.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 20
  %.sroa.9.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 21
  %.sroa.10.0..sroa.01.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i6.i, i64 22
  %.sroa.525.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 8
  %.sroa.627.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 12
  %.sroa.729.0..sroa.01.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %84
  %.sroa.016.059 = phi ptr [ %1, %.lr.ph ], [ %17, %84 ]
  %.sroa.7.056 = phi i64 [ 0, %.lr.ph ], [ %18, %84 ]
  %.sroa.10.055 = phi i64 [ %6, %.lr.ph ], [ %14, %84 ]
  %.sroa.23.054 = phi i8 [ undef, %.lr.ph ], [ %.sroa.23.1, %84 ]
  %.sroa.25.053 = phi i8 [ undef, %.lr.ph ], [ %.sroa.25.1, %84 ]
  %.sroa.26.052 = phi i16 [ undef, %.lr.ph ], [ %.sroa.26.1, %84 ]
  %.sroa.20.sroa.0.051 = phi i8 [ undef, %.lr.ph ], [ %.sroa.20.sroa.0.1, %84 ]
  %.sroa.20.sroa.6.sroa.0.050 = phi i24 [ undef, %.lr.ph ], [ %.sroa.20.sroa.6.sroa.0.1, %84 ]
  %.sroa.14.049 = phi ptr [ undef, %.lr.ph ], [ %.sroa.14.1, %84 ]
  %14 = add i64 %.sroa.10.055, -1
  %15 = icmp eq ptr %.sroa.016.059, %10
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %84, %13, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 32
  %18 = add nuw nsw i64 %.sroa.7.056, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i)
  %19 = load i64, ptr %.sroa.016.059, align 8, !range !11, !alias.scope !8, !noalias !12, !noundef !7
  %20 = add i64 %19, 9223372036854775807
  %21 = icmp ult i64 %20, 4
  %22 = select i1 %21, i64 %20, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %49
    i64 2, label %60
    i64 3, label %69
  ]

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %26 = load i32, ptr %25, align 8, !range !17, !alias.scope !18, !noalias !19, !noundef !7
  %trunc.i.i = trunc nuw i32 %26 to i1
  br i1 %trunc.i.i, label %39, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 28
  %30 = load i8, ptr %29, align 4, !range !21, !alias.scope !22, !noalias !25, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %32 = load i32, ptr %31, align 4, !alias.scope !22, !noalias !25, !noundef !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i", label %34

34:                                               ; preds = %27
  %35 = invoke noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %31)
          to label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" unwind label %87

"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i": ; preds = %34, %27
  %storemerge.i.i.i = phi i32 [ 0, %27 ], [ %35, %34 ]
  %.val3.i.i.i.i = load i32, ptr %28, align 4, !range !27, !alias.scope !28, !noalias !31, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %.val.i.i.i.i = load i64, ptr %36, align 4, !alias.scope !28, !noalias !31
  %37 = inttoptr i64 %.val.i.i.i.i to ptr
  %.sroa.822.sroa.0.0.extract.trunc.i = trunc i32 %storemerge.i.i.i to i8
  %38 = lshr i32 %storemerge.i.i.i, 8
  br label %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i"

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %42 = load i8, ptr %41, align 8, !range !21, !alias.scope !18, !noalias !19, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %43 = load ptr, ptr %40, align 8, !alias.scope !36, !noalias !19, !nonnull !7, !noundef !7
  %44 = load i64, ptr %43, align 8, !noalias !37, !noundef !7
  %45 = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i64 %44, 1
  store i64 %46, ptr %43, align 8, !noalias !37
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i"

48:                                               ; preds = %39
  tail call void @llvm.trap()
  unreachable

"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i": ; preds = %39, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i"
  %.sroa.1023.0.i = phi i8 [ %30, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ undef, %39 ]
  %.sroa.4.0.i = phi i32 [ %.val3.i.i.i.i, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ undef, %39 ]
  %.sroa.822.sroa.0.0.i = phi i8 [ %.sroa.822.sroa.0.0.extract.trunc.i, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ %42, %39 ]
  %.sroa.822.sroa.5.sroa.0.0.i = phi i32 [ %38, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ 0, %39 ]
  %.sroa.521.0.i = phi ptr [ %37, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ %43, %39 ]
  %storemerge.i.i = phi i32 [ 0, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i.i" ], [ 1, %39 ]
  %.sroa.20.sroa.6.0.extract.trunc23 = trunc nuw i32 %.sroa.822.sroa.5.sroa.0.0.i to i24
  br label %84

49:                                               ; preds = %16
  %50 = icmp eq i64 %19, -9223372036854775808
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  %.val1.i.i.i = load i32, ptr %52, align 4, !range !27, !alias.scope !38, !noalias !43, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %54 = load i8, ptr %53, align 4, !range !46, !alias.scope !38, !noalias !43, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %.val.i.i.i = load i32, ptr %55, align 4, !range !27, !alias.scope !38, !noalias !43, !noundef !7
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i"

56:                                               ; preds = %49
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.016.059)
          to label %.noexc14 unwind label %87

.noexc14:                                         ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %58 = load i8, ptr %57, align 8, !range !46, !alias.scope !47, !noalias !48, !noundef !7
  %.sroa.0.0.copyload24.i = load i64, ptr %.sroa.01.i.i, align 8, !noalias !49
  %.sroa.525.0.copyload26.i = load i32, ptr %.sroa.525.0..sroa.01.i.sroa_idx.i, align 8, !noalias !49
  %.sroa.627.0.copyload28.i = load i32, ptr %.sroa.627.0..sroa.01.i.sroa_idx.i, align 4, !noalias !49
  %.sroa.729.0.copyload30.i = load i8, ptr %.sroa.729.0..sroa.01.i.sroa_idx.i, align 8, !noalias !49
  br label %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i"

"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i": ; preds = %.noexc14, %51
  %.sroa.0.0.i13 = phi i64 [ -9223372036854775808, %51 ], [ %.sroa.0.0.copyload24.i, %.noexc14 ]
  %.sroa.525.0.i = phi i32 [ %.val1.i.i.i, %51 ], [ %.sroa.525.0.copyload26.i, %.noexc14 ]
  %.sroa.627.0.i = phi i32 [ %.val.i.i.i, %51 ], [ %.sroa.627.0.copyload28.i, %.noexc14 ]
  %.sroa.729.0.i = phi i8 [ %54, %51 ], [ %.sroa.729.0.copyload30.i, %.noexc14 ]
  %.sroa.832.0.i = phi i8 [ undef, %51 ], [ %58, %.noexc14 ]
  %.sroa.14.0.insert.ext29 = zext i8 %.sroa.729.0.i to i64
  %.sroa.14.1.copyload = load i56, ptr %12, align 1, !noalias !8
  %.sroa.14.1.insert.ext = zext i56 %.sroa.14.1.copyload to i64
  %.sroa.14.1.insert.shift = shl nuw i64 %.sroa.14.1.insert.ext, 8
  %.sroa.14.1.insert.insert = or disjoint i64 %.sroa.14.1.insert.shift, %.sroa.14.0.insert.ext29
  %59 = inttoptr i64 %.sroa.14.1.insert.insert to ptr
  br label %84

60:                                               ; preds = %16
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  %62 = load i32, ptr %61, align 8, !range !50, !alias.scope !8, !noalias !12, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %64 = load i8, ptr %63, align 8, !range !46, !alias.scope !8, !noalias !12, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 12
  %66 = load i32, ptr %65, align 4, !alias.scope !8, !noalias !12, !noundef !7
  %67 = ptrtoint ptr %.sroa.14.049 to i64
  %.sroa.14.0.insert.ext25 = zext nneg i8 %64 to i64
  %.sroa.14.0.insert.mask26 = and i64 %67, -256
  %.sroa.14.0.insert.insert27 = or disjoint i64 %.sroa.14.0.insert.mask26, %.sroa.14.0.insert.ext25
  %68 = inttoptr i64 %.sroa.14.0.insert.insert27 to ptr
  br label %84

69:                                               ; preds = %16
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %71 = load i64, ptr %70, align 8, !range !54, !alias.scope !55, !noalias !56, !noundef !7
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 28
  %76 = load i8, ptr %75, align 4, !range !58, !alias.scope !59, !noalias !62, !noundef !7
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 29
  %78 = load i8, ptr %77, align 1, !alias.scope !59, !noalias !62
  %.val3.i.i.i = load i32, ptr %74, align 4, !range !27, !alias.scope !59, !noalias !62, !noundef !7
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 24
  %80 = load i32, ptr %79, align 4, !alias.scope !59, !noalias !62, !noundef !7
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.016.059, i64 20
  %.val.i.i7.i = load i32, ptr %81, align 4, !range !27, !alias.scope !59, !noalias !62, !noundef !7
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i"

82:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i6.i), !noalias !64
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i6.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc15 unwind label %87

.noexc15:                                         ; preds = %82
  %.sroa.012.0.copyload13.i = load i64, ptr %.sroa.01.i6.i, align 8, !noalias !65
  %.sroa.5.0.copyload14.i = load i32, ptr %.sroa.5.0..sroa.01.i6.sroa_idx.i, align 8, !noalias !65
  %.sroa.6.0.copyload15.i = load i32, ptr %.sroa.6.0..sroa.01.i6.sroa_idx.i, align 4, !noalias !65
  %.sroa.7.0.copyload16.i = load i32, ptr %.sroa.7.0..sroa.01.i6.sroa_idx.i, align 8, !noalias !65
  %.sroa.8.0.copyload17.i = load i8, ptr %.sroa.8.0..sroa.01.i6.sroa_idx.i, align 4, !noalias !65
  %.sroa.9.0.copyload18.i = load i8, ptr %.sroa.9.0..sroa.01.i6.sroa_idx.i, align 1, !noalias !65
  %.sroa.10.0.copyload19.i = load i16, ptr %.sroa.10.0..sroa.01.i6.sroa_idx.i, align 2, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i6.i), !noalias !64
  br label %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i"

"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i": ; preds = %.noexc15, %73
  %.sroa.10.0.i = phi i16 [ undef, %73 ], [ %.sroa.10.0.copyload19.i, %.noexc15 ]
  %.sroa.9.0.i = phi i8 [ %78, %73 ], [ %.sroa.9.0.copyload18.i, %.noexc15 ]
  %.sroa.8.0.i = phi i8 [ %76, %73 ], [ %.sroa.8.0.copyload17.i, %.noexc15 ]
  %.sroa.7.0.i = phi i32 [ %80, %73 ], [ %.sroa.7.0.copyload16.i, %.noexc15 ]
  %.sroa.6.0.i = phi i32 [ %.val.i.i7.i, %73 ], [ %.sroa.6.0.copyload15.i, %.noexc15 ]
  %.sroa.5.0.i = phi i32 [ %.val3.i.i.i, %73 ], [ %.sroa.5.0.copyload14.i, %.noexc15 ]
  %.sroa.012.0.i = phi i64 [ -9223372036854775808, %73 ], [ %.sroa.012.0.copyload13.i, %.noexc15 ]
  %.sroa.718.sroa.0.0.extract.trunc = trunc i64 %.sroa.012.0.i to i32
  %.sroa.718.sroa.7.0.extract.shift = lshr i64 %.sroa.012.0.i, 32
  %.sroa.718.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.718.sroa.7.0.extract.shift to i32
  %.sroa.14.0.insert.ext = zext i32 %.sroa.5.0.i to i64
  %.sroa.14.4.insert.ext = zext i32 %.sroa.6.0.i to i64
  %.sroa.14.4.insert.shift = shl nuw i64 %.sroa.14.4.insert.ext, 32
  %.sroa.14.4.insert.insert = or disjoint i64 %.sroa.14.4.insert.shift, %.sroa.14.0.insert.ext
  %83 = inttoptr i64 %.sroa.14.4.insert.insert to ptr
  %.sroa.20.sroa.0.0.extract.trunc = trunc i32 %.sroa.7.0.i to i8
  %.sroa.20.sroa.6.0.extract.shift = lshr i32 %.sroa.7.0.i, 8
  %.sroa.20.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.20.sroa.6.0.extract.shift to i24
  br label %84

84:                                               ; preds = %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i", %60, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i", %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i"
  %.sroa.14.1 = phi ptr [ %.sroa.521.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ], [ %59, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %68, %60 ], [ %83, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ]
  %.sroa.20.sroa.6.sroa.0.1 = phi i24 [ %.sroa.20.sroa.6.0.extract.trunc23, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ], [ %.sroa.20.sroa.6.sroa.0.050, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.20.sroa.6.sroa.0.050, %60 ], [ %.sroa.20.sroa.6.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ]
  %.sroa.20.sroa.0.1 = phi i8 [ %.sroa.822.sroa.0.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ], [ %.sroa.832.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.20.sroa.0.051, %60 ], [ %.sroa.20.sroa.0.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ]
  %.sroa.26.1 = phi i16 [ %.sroa.26.052, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ], [ %.sroa.26.052, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.26.052, %60 ], [ %.sroa.10.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ]
  %.sroa.25.1 = phi i8 [ %.sroa.25.053, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ], [ %.sroa.25.053, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.25.053, %60 ], [ %.sroa.9.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ]
  %.sroa.23.1 = phi i8 [ %.sroa.1023.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ], [ %.sroa.23.054, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %.sroa.23.054, %60 ], [ %.sroa.8.0.i, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ]
  %.sroa.017.0 = phi i64 [ -9223372036854775807, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ], [ %.sroa.0.0.i13, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ -9223372036854775805, %60 ], [ -9223372036854775804, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ]
  %.sroa.718.sroa.0.0 = phi i32 [ %storemerge.i.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ], [ %.sroa.525.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %62, %60 ], [ %.sroa.718.sroa.0.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ]
  %.sroa.718.sroa.7.0 = phi i32 [ %.sroa.4.0.i, %"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE.exit.i" ], [ %.sroa.627.0.i, %"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE.exit.i" ], [ %66, %60 ], [ %.sroa.718.sroa.7.0.extract.trunc, %"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i)
  %85 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.sroa.7.056
  %.sroa.718.sroa.7.0.insert.ext = zext i32 %.sroa.718.sroa.7.0 to i64
  %.sroa.718.sroa.7.0.insert.shift = shl nuw i64 %.sroa.718.sroa.7.0.insert.ext, 32
  %.sroa.718.sroa.0.0.insert.ext = zext i32 %.sroa.718.sroa.0.0 to i64
  %.sroa.718.sroa.0.0.insert.insert = or disjoint i64 %.sroa.718.sroa.7.0.insert.shift, %.sroa.718.sroa.0.0.insert.ext
  %.sroa.20.sroa.6.0.insert.ext = zext i24 %.sroa.20.sroa.6.sroa.0.1 to i32
  %.sroa.20.sroa.6.0.insert.shift = shl nuw i32 %.sroa.20.sroa.6.0.insert.ext, 8
  %.sroa.20.sroa.0.0.insert.ext = zext i8 %.sroa.20.sroa.0.1 to i32
  %.sroa.20.sroa.0.0.insert.insert = or disjoint i32 %.sroa.20.sroa.6.0.insert.shift, %.sroa.20.sroa.0.0.insert.ext
  store i64 %.sroa.017.0, ptr %85, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %.sroa.718.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %.sroa.14.1, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 %.sroa.20.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 28
  store i8 %.sroa.23.1, ptr %.sroa.07.sroa.7.0..sroa_idx, align 4
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 29
  store i8 %.sroa.25.1, ptr %.sroa.07.sroa.8.0..sroa_idx, align 1
  %.sroa.07.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 30
  store i16 %.sroa.26.1, ptr %.sroa.07.sroa.9.0..sroa_idx, align 2
  %86 = icmp eq i64 %14, 0
  br i1 %86, label %.thread, label %13

87:                                               ; preds = %34, %56, %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.056, ptr %9, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17hfbd96f9e3fcaa1eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %90 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

90:                                               ; preds = %87
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha450ca7dd1a66363E.llvm.12119415816518131457"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9b81ed40bcc0e845E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [20 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"
  %.sroa.715.sroa.8.053 = phi i16 [ %.sroa.715.sroa.8.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.013.052 = phi ptr [ %15, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ %1, %3 ]
  %.sroa.7.050 = phi i64 [ %16, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ 0, %3 ]
  %.sroa.10.049 = phi i64 [ %12, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ %6, %3 ]
  %.sroa.15.sroa.0.048 = phi i8 [ %.sroa.15.sroa.0.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.15.sroa.5.047 = phi i8 [ %.sroa.15.sroa.5.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.15.sroa.6.046 = phi i16 [ %.sroa.15.sroa.6.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.12.sroa.0.045 = phi i8 [ %.sroa.12.sroa.0.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %.sroa.12.sroa.6.sroa.0.044 = phi i24 [ %.sroa.12.sroa.6.sroa.0.1, %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit" ], [ undef, %3 ]
  %12 = add i64 %.sroa.10.049, -1
  %13 = icmp eq ptr %.sroa.013.052, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit", %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 20
  %16 = add nuw nsw i64 %.sroa.7.050, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 16
  %18 = load i8, ptr %17, align 4, !range !66, !alias.scope !67, !noalias !70, !noundef !7
  %19 = icmp samesign ugt i8 %18, 3
  %20 = zext nneg i8 %18 to i64
  %21 = add nsw i64 %20, -3
  %22 = select i1 %19, i64 %21, i64 0
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %32
    i64 2, label %36
    i64 3, label %41
  ]

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 12
  %26 = load i32, ptr %25, align 4, !alias.scope !72, !noalias !75, !noundef !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i", label %28

28:                                               ; preds = %24
  %29 = invoke noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %25)
          to label %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" unwind label %51

"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i": ; preds = %28, %24
  %storemerge.i.i = phi i32 [ 0, %24 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i.i.i = load i32, ptr %30, align 4, !range !27, !alias.scope !77, !noalias !80, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %.val2.i.i.i = load i32, ptr %31, align 4, !range !27, !alias.scope !77, !noalias !80, !noundef !7
  %.sroa.715.sroa.0.0.extract.trunc20 = trunc i32 %.val.i.i.i to i8
  %.sroa.715.sroa.7.0.extract.shift23 = lshr i32 %.val.i.i.i, 8
  %.sroa.715.sroa.7.0.extract.trunc24 = trunc i32 %.sroa.715.sroa.7.0.extract.shift23 to i8
  %.sroa.715.sroa.8.0.extract.shift27 = lshr i32 %.val.i.i.i, 16
  %.sroa.715.sroa.8.0.extract.trunc28 = trunc nuw i32 %.sroa.715.sroa.8.0.extract.shift27 to i16
  %.sroa.12.sroa.0.0.extract.trunc16 = trunc i32 %.val2.i.i.i to i8
  %.sroa.12.sroa.6.0.extract.shift17 = lshr i32 %.val2.i.i.i, 8
  %.sroa.12.sroa.6.0.extract.trunc18 = trunc nuw i32 %.sroa.12.sroa.6.0.extract.shift17 to i24
  %.sroa.15.sroa.0.0.extract.trunc = trunc i32 %storemerge.i.i to i8
  %.sroa.15.sroa.5.0.extract.shift = lshr i32 %storemerge.i.i, 8
  %.sroa.15.sroa.5.0.extract.trunc = trunc i32 %.sroa.15.sroa.5.0.extract.shift to i8
  %.sroa.15.sroa.6.0.extract.shift = lshr i32 %storemerge.i.i, 16
  %.sroa.15.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.15.sroa.6.0.extract.shift to i16
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %34 = load i8, ptr %33, align 4, !range !46, !alias.scope !82, !noalias !85, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i.i = load i32, ptr %35, align 4, !range !27, !alias.scope !82, !noalias !85, !noundef !7
  %.sroa.715.sroa.0.0.extract.trunc19 = trunc i32 %.val.i.i to i8
  %.sroa.715.sroa.7.0.extract.shift21 = lshr i32 %.val.i.i, 8
  %.sroa.715.sroa.7.0.extract.trunc22 = trunc i32 %.sroa.715.sroa.7.0.extract.shift21 to i8
  %.sroa.715.sroa.8.0.extract.shift25 = lshr i32 %.val.i.i, 16
  %.sroa.715.sroa.8.0.extract.trunc26 = trunc nuw i32 %.sroa.715.sroa.8.0.extract.shift25 to i16
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %38 = load i8, ptr %37, align 4, !alias.scope !67, !noalias !70, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 5
  %40 = load i8, ptr %39, align 1, !range !46, !alias.scope !67, !noalias !70, !noundef !7
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 12
  %43 = load i8, ptr %42, align 4, !range !58, !alias.scope !87, !noalias !90, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 13
  %45 = load i8, ptr %44, align 1, !alias.scope !87, !noalias !90
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 8
  %47 = load i32, ptr %46, align 4, !alias.scope !87, !noalias !90, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.052, i64 4
  %.val.i5.i = load i32, ptr %48, align 4, !range !27, !alias.scope !87, !noalias !90, !noundef !7
  %.sroa.715.sroa.0.0.extract.trunc = trunc i32 %.val.i5.i to i8
  %.sroa.715.sroa.7.0.extract.shift = lshr i32 %.val.i5.i, 8
  %.sroa.715.sroa.7.0.extract.trunc = trunc i32 %.sroa.715.sroa.7.0.extract.shift to i8
  %.sroa.715.sroa.8.0.extract.shift = lshr i32 %.val.i5.i, 16
  %.sroa.715.sroa.8.0.extract.trunc = trunc nuw i32 %.sroa.715.sroa.8.0.extract.shift to i16
  %.sroa.12.sroa.0.0.extract.trunc = trunc i32 %47 to i8
  %.sroa.12.sroa.6.0.extract.shift = lshr i32 %47, 8
  %.sroa.12.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.12.sroa.6.0.extract.shift to i24
  br label %"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit"

"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E.exit": ; preds = %41, %36, %32, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i"
  %.sroa.12.sroa.6.sroa.0.1 = phi i24 [ %.sroa.12.sroa.6.0.extract.trunc18, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ], [ %.sroa.12.sroa.6.sroa.0.044, %32 ], [ %.sroa.12.sroa.6.sroa.0.044, %36 ], [ %.sroa.12.sroa.6.0.extract.trunc, %41 ]
  %.sroa.12.sroa.0.1 = phi i8 [ %.sroa.12.sroa.0.0.extract.trunc16, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ], [ %34, %32 ], [ %.sroa.12.sroa.0.045, %36 ], [ %.sroa.12.sroa.0.0.extract.trunc, %41 ]
  %.sroa.15.sroa.6.1 = phi i16 [ %.sroa.15.sroa.6.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ], [ %.sroa.15.sroa.6.046, %32 ], [ %.sroa.15.sroa.6.046, %36 ], [ %.sroa.15.sroa.6.046, %41 ]
  %.sroa.15.sroa.5.1 = phi i8 [ %.sroa.15.sroa.5.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ], [ %.sroa.15.sroa.5.047, %32 ], [ %.sroa.15.sroa.5.047, %36 ], [ %45, %41 ]
  %.sroa.15.sroa.0.1 = phi i8 [ %.sroa.15.sroa.0.0.extract.trunc, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ], [ %.sroa.15.sroa.0.048, %32 ], [ %.sroa.15.sroa.0.048, %36 ], [ %43, %41 ]
  %.sroa.715.sroa.0.0 = phi i8 [ %.sroa.715.sroa.0.0.extract.trunc20, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ], [ %.sroa.715.sroa.0.0.extract.trunc19, %32 ], [ %38, %36 ], [ %.sroa.715.sroa.0.0.extract.trunc, %41 ]
  %.sroa.715.sroa.7.0 = phi i8 [ %.sroa.715.sroa.7.0.extract.trunc24, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ], [ %.sroa.715.sroa.7.0.extract.trunc22, %32 ], [ %40, %36 ], [ %.sroa.715.sroa.7.0.extract.trunc, %41 ]
  %.sroa.715.sroa.8.1 = phi i16 [ %.sroa.715.sroa.8.0.extract.trunc28, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ], [ %.sroa.715.sroa.8.0.extract.trunc26, %32 ], [ %.sroa.715.sroa.8.053, %36 ], [ %.sroa.715.sroa.8.0.extract.trunc, %41 ]
  %.sink.i = phi i8 [ %18, %"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E.exit.i" ], [ 4, %32 ], [ 5, %36 ], [ 6, %41 ]
  %.sroa.014.0 = load i32, ptr %.sroa.013.052, align 4, !range !27, !alias.scope !67, !noalias !70, !noundef !7
  %49 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %.sroa.7.050
  %.sroa.715.sroa.8.0.insert.ext = zext i16 %.sroa.715.sroa.8.1 to i32
  %.sroa.715.sroa.8.0.insert.shift = shl nuw i32 %.sroa.715.sroa.8.0.insert.ext, 16
  %.sroa.715.sroa.7.0.insert.ext = zext i8 %.sroa.715.sroa.7.0 to i32
  %.sroa.715.sroa.7.0.insert.shift = shl nuw nsw i32 %.sroa.715.sroa.7.0.insert.ext, 8
  %.sroa.715.sroa.7.0.insert.insert = or disjoint i32 %.sroa.715.sroa.8.0.insert.shift, %.sroa.715.sroa.7.0.insert.shift
  %.sroa.715.sroa.0.0.insert.ext = zext i8 %.sroa.715.sroa.0.0 to i32
  %.sroa.715.sroa.0.0.insert.insert = or disjoint i32 %.sroa.715.sroa.7.0.insert.insert, %.sroa.715.sroa.0.0.insert.ext
  %.sroa.12.sroa.6.0.insert.ext = zext i24 %.sroa.12.sroa.6.sroa.0.1 to i32
  %.sroa.12.sroa.6.0.insert.shift = shl nuw i32 %.sroa.12.sroa.6.0.insert.ext, 8
  %.sroa.12.sroa.0.0.insert.ext = zext i8 %.sroa.12.sroa.0.1 to i32
  %.sroa.12.sroa.0.0.insert.insert = or disjoint i32 %.sroa.12.sroa.6.0.insert.shift, %.sroa.12.sroa.0.0.insert.ext
  %.sroa.15.sroa.6.0.insert.ext = zext i16 %.sroa.15.sroa.6.1 to i32
  %.sroa.15.sroa.6.0.insert.shift = shl nuw i32 %.sroa.15.sroa.6.0.insert.ext, 16
  %.sroa.15.sroa.5.0.insert.ext = zext i8 %.sroa.15.sroa.5.1 to i32
  %.sroa.15.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.15.sroa.5.0.insert.ext, 8
  %.sroa.15.sroa.5.0.insert.insert = or disjoint i32 %.sroa.15.sroa.5.0.insert.shift, %.sroa.15.sroa.6.0.insert.shift
  %.sroa.15.sroa.0.0.insert.ext = zext i8 %.sroa.15.sroa.0.1 to i32
  %.sroa.15.sroa.0.0.insert.insert = or disjoint i32 %.sroa.15.sroa.5.0.insert.insert, %.sroa.15.sroa.0.0.insert.ext
  store i32 %.sroa.014.0, ptr %49, align 4
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.sroa.715.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.4.0..sroa_idx, align 4
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.sroa.12.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.5.0..sroa_idx, align 4
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %.sroa.15.sroa.0.0.insert.insert, ptr %.sroa.07.sroa.6.0..sroa_idx, align 4
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 %.sink.i, ptr %.sroa.07.sroa.7.0..sroa_idx, align 4
  %50 = icmp eq i64 %12, 0
  br i1 %50, label %.thread, label %.lr.ph

51:                                               ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.050, ptr %9, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

54:                                               ; preds = %51
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.12119415816518131457"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !92, !noundef !7
  %11 = load i64, ptr %0, align 8, !alias.scope !92, !noundef !7
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h83aff18d87317052E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  store ptr %9, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !103, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !103, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !108
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !108, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !108, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !108
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h66749df6ec3c9c9cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %0, align 8, !noundef !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit"

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eb37f4fb166bd7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit": ; preds = %8, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds [24 x i8], ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %17, label %15

13:                                               ; preds = %8, %21
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %25 unwind label %26

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit"
  %16 = icmp eq i64 %1, %5
  br i1 %16, label %23, label %21

17:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457.exit"
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = sub nuw i64 %5, %1
  %20 = mul i64 %19, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %11, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8459c0b96936d0907b6c3e0b3a817769.18.llvm.12119415816518131457) #15
          to label %22 unwind label %13

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %15, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %24 = add i64 %5, 1
  store i64 %24, ptr %4, align 8
  ret void

25:                                               ; preds = %13
  resume { ptr, i32 } %14

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d77d8769a1bd71aE.llvm.12119415816518131457"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eb37f4fb166bd7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hfc10daf9240a09c9E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !124, !noalias !127, !noundef !7
  %.promoted.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !124, !noalias !127
  %16 = icmp eq ptr %.promoted.i.i.i.i, %15
  br i1 %16, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.noexc6.i
  %17 = phi ptr [ %18, %.noexc6.i ], [ %.promoted.i.i.i.i, %2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %17, align 8, !noalias !132, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !133
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h264997a3f6550c28E.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %19)
          to label %.noexc.i unwind label %24, !noalias !114

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i
  %20 = load i64, ptr %8, align 8, !range !54, !noalias !133, !noundef !7
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %22, label %37

22:                                               ; preds = %.noexc.i
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$syn..error..Error$C$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17hc8d78cf297930b34E.llvm.11958950475034435786"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc6.i unwind label %24, !noalias !114

.noexc6.i:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !133
  %23 = icmp eq ptr %18, %15
  br i1 %23, label %.loopexit.i.loopexit, label %.lr.ph.i.i.i.i

24:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %13, align 8, !alias.scope !124, !noalias !127
  br label %108

.loopexit.i.loopexit:                             ; preds = %.noexc6.i
  store ptr %18, ptr %13, align 8, !alias.scope !124, !noalias !127
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %2
  %26 = phi ptr [ %.promoted.i.i.i.i, %2 ], [ %18, %.loopexit.i.loopexit ]
  store i64 0, ptr %0, align 8, !alias.scope !109, !noalias !112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8, !alias.scope !109, !noalias !112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8, !alias.scope !109, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !140
  store ptr %12, ptr %7, align 8, !noalias !140
  %29 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccf03f0a5b7dd41E.llvm.10326415902315396779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %32 unwind label %30, !noalias !109

30:                                               ; preds = %32, %.loopexit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cec2064a0074171E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %common.resume.i unwind label %33, !noalias !109

32:                                               ; preds = %.loopexit.i
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h07f2802b82acb6c1E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %26, i64 noundef %29)
          to label %"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE.exit.i" unwind label %30, !noalias !109

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !109
  unreachable

common.resume.i:                                  ; preds = %108, %.body.i, %30
  %common.resume.op.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn.ph.i, %108 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE.exit.i": ; preds = %32
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cec2064a0074171E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !140
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE.exit"

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %108 unwind label %106, !noalias !114

37:                                               ; preds = %.noexc.i
  store ptr %18, ptr %13, align 8, !alias.scope !124, !noalias !127
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i.i.i, i64 16, i1 false), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !133
  store i64 %20, ptr %10, align 8, !noalias !114
  %38 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3f6bd033dd30aba4E"(i64 noundef 4, i1 noundef zeroext false)
          to label %39 unwind label %35, !noalias !114

39:                                               ; preds = %37
  %40 = extractvalue { i64, ptr } %38, 0
  %41 = extractvalue { i64, ptr } %38, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !114
  store i64 %40, ptr %11, align 8, !noalias !114
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !114
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !109
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !157, !noalias !166, !noundef !7
  %.promoted.i.i.i32.i.i.i = load ptr, ptr %42, align 8, !alias.scope !157, !noalias !166
  %45 = icmp eq ptr %.promoted.i.i.i32.i.i.i, %44
  br i1 %45, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i.i:               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i", %.lr.ph.i.i.i.preheader.lr.ph.i.i.i
  %.promoted.i.i.i33.i.i.i = phi ptr [ %.promoted.i.i.i32.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ], [ %50, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %49 = phi ptr [ %50, %.noexc5.i.i.i ], [ %.promoted.i.i.i33.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %49, align 8, !noalias !177, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !180
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h264997a3f6550c28E.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %51)
          to label %.noexc.i.i.i unwind label %81, !noalias !187

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = load i64, ptr %5, align 8, !range !54, !noalias !180, !noundef !7
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %83

54:                                               ; preds = %.noexc.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %55 = load ptr, ptr %46, align 8, !alias.scope !188, !noalias !191, !nonnull !7, !noundef !7
  %56 = load i64, ptr %55, align 8, !noalias !192, !noundef !7
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !noalias !192
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.noexc5.i.i.i

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load ptr, ptr %61, align 8, !alias.scope !199, !noalias !192, !nonnull !7, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %64 = load i64, ptr %63, align 8, !alias.scope !199, !noalias !192, !noundef !7
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h9143767076cfe065E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %62, i64 noundef %64)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337.exit.i.i.i15.i.i.i" unwind label %65, !noalias !202

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %42, align 8, !alias.scope !203, !noalias !204
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h77fe1cd311c912bbE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #13
          to label %.body.i.i.i unwind label %73, !noalias !192

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337.exit.i.i.i15.i.i.i": ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h294cddaa9a0c1e14E.llvm.566609780180471337"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc18.i.i.i unwind label %81, !noalias !187

.noexc18.i.i.i:                                   ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337.exit.i.i.i15.i.i.i"
  %67 = load i64, ptr %47, align 8, !range !54, !noalias !205, !noundef !7
  %.not.i.i.i.i.i16.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i16.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i", label %68

68:                                               ; preds = %.noexc18.i.i.i
  %69 = load i64, ptr %48, align 8, !noalias !205, !noundef !7
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i", label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !noalias !205, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %67) #16, !noalias !192
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i"

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !192
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i": ; preds = %71, %68, %.noexc18.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !192, !noundef !7
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8, !noalias !192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %.noexc5.i.i.i

79:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef 40, i64 noundef 8) #16, !noalias !192
  br label %.noexc5.i.i.i

.noexc5.i.i.i:                                    ; preds = %79, %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E.exit.i17.i.i.i", %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  %80 = icmp eq ptr %50, %44
  br i1 %80, label %.loopexit.i.i.i.sink.split, label %.lr.ph.i.i.i.i.i.i

.body.i.i.i:                                      ; preds = %91, %81, %65
  %.pn.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %66, %65 ], [ %82, %81 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.body.i unwind label %94, !noalias !114

81:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337.exit.i.i.i15.i.i.i", %.lr.ph.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %42, align 8, !alias.scope !203, !noalias !204
  br label %.body.i.i.i

83:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  store i64 %52, ptr %6, align 8, !noalias !191
  %84 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !187, !noundef !7
  %85 = load i64, ptr %11, align 8, !alias.scope !210, !noalias !187, !noundef !7
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %93, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i": ; preds = %93, %83
  %87 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !187, !nonnull !7, !noundef !7
  %88 = getelementptr inbounds [24 x i8], ptr %87, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !187
  %89 = add i64 %84, 1
  store i64 %89, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  %90 = icmp eq ptr %50, %44
  br i1 %90, label %.loopexit.i.i.i.sink.split, label %.lr.ph.i.i.i.preheader.i.i.i

91:                                               ; preds = %93
  %92 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %42, align 8, !noalias !114
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %.body.i.i.i unwind label %94, !noalias !187

93:                                               ; preds = %83
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda2932b135ed6cc2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %84, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i" unwind label %91, !noalias !187

94:                                               ; preds = %91, %.body.i.i.i
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !114
  unreachable

.loopexit.i.i.i.sink.split:                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69fc089f6531743E.exit.i.i.i", %.noexc5.i.i.i
  store ptr %50, ptr %42, align 8, !noalias !114
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.sink.split, %39
  %96 = phi ptr [ %.promoted.i.i.i32.i.i.i, %39 ], [ %50, %.loopexit.i.i.i.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  store ptr %9, ptr %4, align 8, !noalias !211
  %97 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccf03f0a5b7dd41E.llvm.10326415902315396779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %100 unwind label %98, !noalias !114

98:                                               ; preds = %100, %.loopexit.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cec2064a0074171E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body.i unwind label %101, !noalias !114

100:                                              ; preds = %.loopexit.i.i.i
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h07f2802b82acb6c1E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %96, i64 noundef %97)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE.exit.i.i" unwind label %98, !noalias !114

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !114
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE.exit.i.i": ; preds = %100
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cec2064a0074171E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %103, !noalias !114

103:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE.exit.i.i"
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %103, %98, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %104, %103 ], [ %99, %98 ], [ %.pn.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17h2b2e310af3a90825E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %common.resume.i unwind label %106, !noalias !114

105:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !114
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE.exit"

106:                                              ; preds = %108, %.body.i, %35
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !109
  unreachable

108:                                              ; preds = %35, %24
  %.pn.ph.i = phi { ptr, i32 } [ %25, %24 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #13
          to label %common.resume.i unwind label %106, !noalias !109

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE.exit": ; preds = %"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE.exit.i", %105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22bb621c08aae8deE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha450ca7dd1a66363E.llvm.12119415816518131457"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ac6ed2676c3ff6bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2e69f22f34ac3b15E.llvm.12119415816518131457"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4dff6e8f5eae1373E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !221, !noundef !7
  %11 = load i64, ptr %0, align 8, !alias.scope !221, !noundef !7
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h83aff18d87317052E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !218
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !218, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !224
  store ptr %9, ptr %4, align 8, !noalias !218
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !218
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !218
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !224
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3f6bd033dd30aba4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb9be5a17dcf313dbE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9b81ed40bcc0e845E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ccf03f0a5b7dd41E.llvm.10326415902315396779(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h264997a3f6550c28E.llvm.11958950475034435786"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$syn..error..Error$C$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17hc8d78cf297930b34E.llvm.11958950475034435786"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eb37f4fb166bd7fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h83aff18d87317052E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda2932b135ed6cc2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cec2064a0074171E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h07f2802b82acb6c1E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h77fe1cd311c912bbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h294cddaa9a0c1e14E.llvm.566609780180471337"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h9143767076cfe065E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17h2b2e310af3a90825E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17hfbd96f9e3fcaa1eeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E: argument 1"}
!10 = distinct !{!10, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E"}
!11 = !{i64 0, i64 -9223372036854775803}
!12 = !{!13}
!13 = distinct !{!13, !10, !"_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h45fe149b59b9cc36E: argument 0"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE: argument 1"}
!16 = distinct !{!16, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE"}
!17 = !{i32 0, i32 2}
!18 = !{!15, !9}
!19 = !{!20, !13}
!20 = distinct !{!20, !16, !"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc1313b368919ac5eE: argument 0"}
!21 = !{i8 0, i8 4}
!22 = !{!23, !15, !9}
!23 = distinct !{!23, !24, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E: argument 1"}
!24 = distinct !{!24, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E"}
!25 = !{!26, !20, !13}
!26 = distinct !{!26, !24, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E: argument 0"}
!27 = !{i32 1, i32 0}
!28 = !{!29, !23, !15, !9}
!29 = distinct !{!29, !30, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E: argument 1"}
!30 = distinct !{!30, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E"}
!31 = !{!32, !26, !20, !13}
!32 = distinct !{!32, !30, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E: argument 0"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2d4c380921b94a2E: argument 0"}
!35 = distinct !{!35, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2d4c380921b94a2E"}
!36 = !{!34, !15, !9}
!37 = !{!34, !20, !15, !13, !9}
!38 = !{!39, !41, !9}
!39 = distinct !{!39, !40, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE: argument 1"}
!40 = distinct !{!40, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE"}
!41 = distinct !{!41, !42, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE: argument 1"}
!42 = distinct !{!42, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE"}
!43 = !{!44, !45, !13}
!44 = distinct !{!44, !40, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE: argument 0"}
!45 = distinct !{!45, !42, !"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h245d31f2dd04c6feE: argument 0"}
!46 = !{i8 0, i8 2}
!47 = !{!41, !9}
!48 = !{!45, !13}
!49 = !{!13, !9}
!50 = !{i32 0, i32 1114112}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E: argument 1"}
!53 = distinct !{!53, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E"}
!54 = !{i64 0, i64 -9223372036854775807}
!55 = !{!52, !9}
!56 = !{!57, !13}
!57 = distinct !{!57, !53, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he6263d708ebe2814E: argument 0"}
!58 = !{i8 0, i8 11}
!59 = !{!60, !52, !9}
!60 = distinct !{!60, !61, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E: argument 1"}
!61 = distinct !{!61, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E"}
!62 = !{!63, !57, !13}
!63 = distinct !{!63, !61, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E: argument 0"}
!64 = !{!57, !52, !13, !9}
!65 = !{!52, !13, !9}
!66 = !{i8 0, i8 7}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E: argument 1"}
!69 = distinct !{!69, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN60_$LT$proc_macro..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h954b147999328612E: argument 0"}
!72 = !{!73, !68}
!73 = distinct !{!73, !74, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E: argument 1"}
!74 = distinct !{!74, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E"}
!75 = !{!76, !71}
!76 = distinct !{!76, !74, !"_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he413b13bdb63a6b2E: argument 0"}
!77 = !{!78, !73, !68}
!78 = distinct !{!78, !79, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E: argument 1"}
!79 = distinct !{!79, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E"}
!80 = !{!81, !76, !71}
!81 = distinct !{!81, !79, !"_ZN80_$LT$proc_macro..bridge..DelimSpan$LT$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196cd97ce768c805E: argument 0"}
!82 = !{!83, !68}
!83 = distinct !{!83, !84, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE: argument 1"}
!84 = distinct !{!84, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE"}
!85 = !{!86, !71}
!86 = distinct !{!86, !84, !"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74d64a803f3dc13fE: argument 0"}
!87 = !{!88, !68}
!88 = distinct !{!88, !89, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E: argument 1"}
!89 = distinct !{!89, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E"}
!90 = !{!91, !71}
!91 = distinct !{!91, !89, !"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf99732359726c54E: argument 0"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E"}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E: argument 0"}
!97 = distinct !{!97, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E"}
!98 = distinct !{!98, !99, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82b283617778035bE: argument 0"}
!99 = distinct !{!99, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82b283617778035bE"}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e2fe42ab353a220E: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e2fe42ab353a220E"}
!102 = !{!98, !100}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"}
!106 = distinct !{!106, !107, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457: argument 0"}
!107 = distinct !{!107, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457"}
!108 = !{!106}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE: argument 0"}
!111 = distinct !{!111, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h280e35f0da1346edE: argument 1"}
!114 = !{!110, !113}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 1"}
!117 = distinct !{!117, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 1"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E: argument 1"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E"}
!124 = !{!125, !122, !119, !116, !113}
!125 = distinct !{!125, !126, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f9566eadc60b4cdE: argument 0"}
!126 = distinct !{!126, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f9566eadc60b4cdE"}
!127 = !{!128, !129, !130, !110}
!128 = distinct !{!128, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E: argument 0"}
!129 = distinct !{!129, !120, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 0"}
!130 = distinct !{!130, !117, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 0"}
!131 = !{!125}
!132 = !{!125, !128, !122, !129, !119, !130, !116, !110, !113}
!133 = !{!134, !136, !138, !128, !122, !129, !119, !130, !116, !110, !113}
!134 = distinct !{!134, !135, !"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha02ed3fdccc4a2e8E.llvm.11958950475034435786: argument 0"}
!135 = distinct !{!135, !"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha02ed3fdccc4a2e8E.llvm.11958950475034435786"}
!136 = distinct !{!136, !137, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4569a85ba7acb3baE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4569a85ba7acb3baE"}
!138 = distinct !{!138, !139, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h77c362bfb2f9973aE: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h77c362bfb2f9973aE"}
!140 = !{!141, !143, !145, !110, !113}
!141 = distinct !{!141, !142, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec0aeacbcb171423E.llvm.566609780180471337: argument 0"}
!142 = distinct !{!142, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec0aeacbcb171423E.llvm.566609780180471337"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h0ab3b962bdd376b5E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h0ab3b962bdd376b5E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2911834bdaecc70E: argument 0"}
!149 = distinct !{!149, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2911834bdaecc70E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2911834bdaecc70E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8d2e5e67726134ddE: argument 1"}
!157 = !{!158, !160, !162, !164, !156, !151}
!158 = distinct !{!158, !159, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f9566eadc60b4cdE: argument 0"}
!159 = distinct !{!159, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f9566eadc60b4cdE"}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E: argument 1:pre.rot"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E"}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 1:pre.rot"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE"}
!164 = distinct !{!164, !165, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 1:pre.rot"}
!165 = distinct !{!165, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E"}
!166 = !{!167, !168, !169, !153, !148, !110, !113}
!167 = distinct !{!167, !161, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E: argument 0"}
!168 = distinct !{!168, !163, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 0:pre.rot"}
!169 = distinct !{!169, !165, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 0:pre.rot"}
!170 = !{!171}
!171 = distinct !{!171, !165, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !163, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !161, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2147e59653361cc7E: argument 1"}
!176 = !{!158}
!177 = !{!158, !167, !175, !178, !173, !179, !171, !156, !151, !110, !113}
!178 = distinct !{!178, !163, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hb17037202dec2c6bE: argument 0"}
!179 = distinct !{!179, !165, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0308cdea5f4ed9E: argument 0"}
!180 = !{!181, !183, !185, !167, !175, !178, !173, !179, !171, !153, !156, !148, !151, !110, !113}
!181 = distinct !{!181, !182, !"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha02ed3fdccc4a2e8E.llvm.11958950475034435786: argument 0"}
!182 = distinct !{!182, !"_ZN13dsl_auto_type9auto_type25expression_type_inference21infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17ha02ed3fdccc4a2e8E.llvm.11958950475034435786"}
!183 = distinct !{!183, !184, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4569a85ba7acb3baE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4569a85ba7acb3baE"}
!185 = distinct !{!185, !186, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h77c362bfb2f9973aE: argument 0"}
!186 = distinct !{!186, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h77c362bfb2f9973aE"}
!187 = !{!156, !151, !110, !113}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h471a471e42138620E.llvm.566609780180471337: argument 0"}
!190 = distinct !{!190, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h471a471e42138620E.llvm.566609780180471337"}
!191 = !{!153, !156, !148, !151, !110, !113}
!192 = !{!189, !156, !151, !110, !113}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hcdb6a444b7dfaf86E.llvm.566609780180471337: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hcdb6a444b7dfaf86E.llvm.566609780180471337"}
!199 = !{!200, !197, !194}
!200 = distinct !{!200, !201, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337: argument 0"}
!201 = distinct !{!201, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337"}
!202 = !{!197, !194, !189, !156, !151, !110, !113}
!203 = !{!158, !175, !173, !171, !156, !151}
!204 = !{!167, !178, !179, !153, !148, !110, !113}
!205 = !{!206, !208, !197, !194, !189, !153, !156, !148, !151, !110, !113}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7578754f5218b153E.llvm.566609780180471337: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7578754f5218b153E.llvm.566609780180471337"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h77fe1cd311c912bbE.llvm.566609780180471337: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h77fe1cd311c912bbE.llvm.566609780180471337"}
!210 = !{!153, !148}
!211 = !{!212, !214, !216, !153, !156, !148, !151, !110, !113}
!212 = distinct !{!212, !213, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec0aeacbcb171423E.llvm.566609780180471337: argument 0"}
!213 = distinct !{!213, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec0aeacbcb171423E.llvm.566609780180471337"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h0ab3b962bdd376b5E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h0ab3b962bdd376b5E"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29e687f6fe2369caE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he5e7a5039f920939E.llvm.12119415816518131457"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0304c15a43361368E"}
!224 = !{!225, !227, !229, !219}
!225 = distinct !{!225, !226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E: argument 0"}
!226 = distinct !{!226, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E"}
!227 = distinct !{!227, !228, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82b283617778035bE: argument 0"}
!228 = distinct !{!228, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82b283617778035bE"}
!229 = distinct !{!229, !230, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e2fe42ab353a220E: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e2fe42ab353a220E"}
!231 = !{!227, !229}
