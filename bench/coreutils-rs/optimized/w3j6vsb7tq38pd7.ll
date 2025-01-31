; ModuleID = 'bench/coreutils-rs/original/w3j6vsb7tq38pd7.ll'
source_filename = "bench/coreutils-rs/original/w3j6vsb7tq38pd7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a1f828661baf8542c780624c0749de3.23 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@anon.3a1f828661baf8542c780624c0749de3.26 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"a negative number should be at least two characters long" }>, align 1
@anon.3a1f828661baf8542c780624c0749de3.27 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/uu/fmt/src/fmt.rs" }>, align 1
@anon.3a1f828661baf8542c780624c0749de3.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a1f828661baf8542c780624c0749de3.27, [16 x i8] c"\15\00\00\00\00\00\00\00\E4\00\00\006\00\00\00" }>, align 8
@anon.3a1f828661baf8542c780624c0749de3.29 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"invalid option -- " }>, align 1
@anon.3a1f828661baf8542c780624c0749de3.30 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"; -WIDTH is recognized only when it is the first\0Aoption; use -w N instead" }>, align 1
@anon.3a1f828661baf8542c780624c0749de3.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a1f828661baf8542c780624c0749de3.29, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.3a1f828661baf8542c780624c0749de3.30, [8 x i8] c"I\00\00\00\00\00\00\00" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.10.llvm.2379230569744416459 = external hidden unnamed_addr constant <{}>, align 8
@anon.f9624f3a670a8e394de72335671d9932.32.llvm.2379230569744416459 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fefc6152e9690beE.llvm.13320378164913035617"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %8 = load i64, ptr %6, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !6, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !9, !noundef !4
  call void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fefc6152e9690beE.llvm.13320378164913035617"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !13
  %9 = load i64, ptr %7, align 8, !noalias !14, !noundef !4
  %10 = add i64 %9, 1
  store i64 %10, ptr %7, align 8, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$$GT$17hc94287d8eb11642fE.llvm.13320378164913035617"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.13320378164913035617.exit", label %4

"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.13320378164913035617.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !28, !noalias !17, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !17, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !17, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !17
  br label %"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.13320378164913035617.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.13320378164913035617"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !28, !noalias !29, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !29, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !29, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !29
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fefc6152e9690beE.llvm.13320378164913035617"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !38, !noalias !41, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !38, !noalias !41, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !43
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$isize$GT$8from_str17he1aacc5037dbc513E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !43
  %.val.i = load i8, ptr %7, align 8, !range !44, !noalias !43, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val13.i = load i64, ptr %17, align 8, !noalias !43
  %trunc.i.i = trunc nuw i8 %.val.i to i1
  %18 = icmp sgt i64 %.val13.i, -1
  %spec.select.i.not.i = select i1 %trunc.i.i, i1 true, i1 %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !43
  br i1 %spec.select.i.not.i, label %"_ZN6uu_fmt13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h1b568dd8248d8d46E.exit", label %19

19:                                               ; preds = %4
  %20 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %.val, align 1, !range !44, !noalias !43, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  %23 = icmp eq i64 %2, 0
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %"_ZN6uu_fmt13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h1b568dd8248d8d46E.exit.thread", label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !43
  %25 = getelementptr inbounds i8, ptr %14, i64 %16
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h8397d4032f4c4111E.exit.thread6.i, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %14, align 1, !noalias !45, !noundef !4
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @anon.3a1f828661baf8542c780624c0749de3.23, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !noalias !45, !noundef !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %31
  %33 = icmp uge i64 %16, %31
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %16, %31
  br i1 %34, label %_ZN4core4iter6traits8iterator8Iterator3nth17h8397d4032f4c4111E.exit.thread6.i, label %35

35:                                               ; preds = %26
  %36 = load i8, ptr %32, align 1, !noalias !50, !noundef !4
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i": ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = and i8 %36, 31
  %40 = zext nneg i8 %39 to i32
  %41 = icmp ne ptr %38, %25
  tail call void @llvm.assume(i1 %41)
  %42 = load i8, ptr %38, align 1, !noalias !50, !noundef !4
  %43 = shl nuw nsw i32 %40, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = icmp samesign ugt i8 %36, -33
  br i1 %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i", label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

48:                                               ; preds = %35
  %49 = zext nneg i8 %36 to i32
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i"
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %51 = icmp ne ptr %50, %25
  tail call void @llvm.assume(i1 %51)
  %52 = load i8, ptr %50, align 1, !noalias !50, !noundef !4
  %53 = shl nuw nsw i32 %45, 6
  %54 = and i8 %52, 63
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  %57 = shl nuw nsw i32 %40, 12
  %58 = or disjoint i32 %56, %57
  %59 = icmp samesign ugt i8 %36, -17
  br i1 %59, label %_ZN4core4iter6traits8iterator8Iterator3nth17h8397d4032f4c4111E.exit.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

_ZN4core4iter6traits8iterator8Iterator3nth17h8397d4032f4c4111E.exit.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %61 = icmp ne ptr %60, %25
  tail call void @llvm.assume(i1 %61)
  %62 = load i8, ptr %60, align 1, !noalias !50, !noundef !4
  %63 = shl nuw nsw i32 %40, 18
  %64 = and i32 %63, 1835008
  %65 = shl nuw nsw i32 %56, 6
  %66 = and i8 %62, 63
  %67 = zext nneg i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  %69 = or disjoint i32 %68, %64
  %70 = icmp eq i32 %69, 1114112
  br i1 %70, label %_ZN4core4iter6traits8iterator8Iterator3nth17h8397d4032f4c4111E.exit.thread6.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

_ZN4core4iter6traits8iterator8Iterator3nth17h8397d4032f4c4111E.exit.thread6.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h8397d4032f4c4111E.exit.i, %26, %24
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3a1f828661baf8542c780624c0749de3.26, i64 noundef 56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3a1f828661baf8542c780624c0749de3.28) #9, !noalias !43
  unreachable

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h8397d4032f4c4111E.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i", %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i"
  %.0.i4.i = phi i32 [ %69, %_ZN4core4iter6traits8iterator8Iterator3nth17h8397d4032f4c4111E.exit.i ], [ %49, %48 ], [ %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i" ]
  store i32 %.0.i4.i, ptr %10, align 4, !noalias !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !43
  store ptr %10, ptr %9, align 8, !noalias !43
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %71, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !55
  store ptr @anon.3a1f828661baf8542c780624c0749de3.31, ptr %6, align 8, !noalias !66
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !66
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !66
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !67
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !43
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %72, align 8, !noalias !67
  %73 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2379230569744416459(ptr noalias noundef nonnull readonly align 1 @anon.f9624f3a670a8e394de72335671d9932.10.llvm.2379230569744416459, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %77, !noalias !67

.noexc.i.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #9
          to label %.noexc1.i.i unwind label %77, !noalias !67

.noexc1.i.i:                                      ; preds = %76
  unreachable

77:                                               ; preds = %76, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h53c1fe488457399fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #10
          to label %common.resume unwind label %79, !noalias !67

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !67
  unreachable

common.resume:                                    ; preds = %77, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %91, %.body.i ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

.thread:                                          ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !43
  br label %84

"_ZN6uu_fmt13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h1b568dd8248d8d46E.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !43
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !41
  %.sroa.0.0.copyload5 = load i64, ptr %8, align 8, !noalias !38
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0.copyload7 = load ptr, ptr %.sroa.7.0..sroa_idx6, align 8, !noalias !38
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0.copyload9 = load ptr, ptr %.sroa.8.0..sroa_idx8, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !43
  %81 = icmp eq i64 %.sroa.0.0.copyload5, -9223372036854775807
  br i1 %81, label %"_ZN6uu_fmt13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h1b568dd8248d8d46E.exit.thread", label %82

"_ZN6uu_fmt13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h1b568dd8248d8d46E.exit.thread": ; preds = %19, %"_ZN6uu_fmt13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h1b568dd8248d8d46E.exit"
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !70
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29d37fc57de92fa5E.exit"

82:                                               ; preds = %"_ZN6uu_fmt13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h1b568dd8248d8d46E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %83 = icmp eq i64 %.sroa.0.0.copyload5, -9223372036854775808
  br i1 %83, label %84, label %107

84:                                               ; preds = %.thread, %82
  %.sroa.8.01927 = phi ptr [ @anon.f9624f3a670a8e394de72335671d9932.32.llvm.2379230569744416459, %.thread ], [ %.sroa.8.0.copyload9, %82 ]
  %.sroa.7.02026 = phi ptr [ %74, %.thread ], [ %.sroa.7.0.copyload7, %82 ]
  %.val328.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val328 = load ptr, ptr %.val328.in, align 8, !nonnull !4, !noundef !4
  %.val.i4 = load ptr, ptr %.val328, align 8, !noalias !76, !noundef !4
  %85 = getelementptr i8, ptr %.val328, i64 8
  %.val6.i = load ptr, ptr %85, align 8, !noalias !76
  %86 = icmp eq ptr %.val.i4, null
  br i1 %86, label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h186d0188117db753E.exit.i", label %87

87:                                               ; preds = %84
  %88 = icmp ne ptr %.val6.i, null
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %.val6.i, align 8, !invariant.load !4, !noalias !76, !nonnull !4
  invoke void %89(ptr noundef nonnull align 1 %.val.i4)
          to label %99 unwind label %90, !noalias !76

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %93 = load i64, ptr %92, align 8, !range !78, !invariant.load !4, !noalias !76
  %94 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %95 = load i64, ptr %94, align 8, !range !79, !invariant.load !4, !noalias !76
  %96 = icmp ult i64 %95, -9223372036854775807
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %.body.i, label %98

98:                                               ; preds = %90
  call void @__rust_dealloc(ptr noundef nonnull %.val.i4, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #12, !noalias !76
  br label %.body.i

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %101 = load i64, ptr %100, align 8, !range !78, !invariant.load !4, !noalias !76
  %102 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %103 = load i64, ptr %102, align 8, !range !79, !invariant.load !4, !noalias !76
  %104 = icmp ult i64 %103, -9223372036854775807
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h186d0188117db753E.exit.i", label %106

106:                                              ; preds = %99
  call void @__rust_dealloc(ptr noundef nonnull %.val.i4, i64 noundef range(i64 1, -9223372036854775808) %101, i64 noundef range(i64 1, -9223372036854775807) %103) #12, !noalias !76
  br label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h186d0188117db753E.exit.i"

107:                                              ; preds = %82
  store i64 %.sroa.0.0.copyload5, ptr %0, align 8, !alias.scope !73, !noalias !80
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.0.copyload7, ptr %.sroa.416.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !80
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload9, ptr %.sroa.517.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !80
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29d37fc57de92fa5E.exit"

.body.i:                                          ; preds = %98, %90
  store ptr %.sroa.7.02026, ptr %.val328, align 8, !noalias !76
  store ptr %.sroa.8.01927, ptr %85, align 8, !noalias !76
  br label %common.resume

"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h186d0188117db753E.exit.i": ; preds = %106, %99, %84
  store ptr %.sroa.7.02026, ptr %.val328, align 8, !noalias !76
  store ptr %.sroa.8.01927, ptr %85, align 8, !noalias !76
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !73, !noalias !80
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29d37fc57de92fa5E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29d37fc57de92fa5E.exit": ; preds = %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h186d0188117db753E.exit.i", %107, %"_ZN6uu_fmt13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h1b568dd8248d8d46E.exit.thread"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$isize$GT$8from_str17he1aacc5037dbc513E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2379230569744416459(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h53c1fe488457399fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 1"}
!8 = distinct !{!8, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617"}
!9 = !{!10, !7, !11}
!10 = distinct !{!10, !8, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 0"}
!11 = distinct !{!11, !8, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 2"}
!12 = !{!10, !11}
!13 = !{!10}
!14 = !{!10, !7}
!15 = !{!7, !11}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{!18, !20, !22, !24, !26}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.13320378164913035617: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.13320378164913035617"}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!30, !32, !34, !36}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6uu_fmt13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h1b568dd8248d8d46E: argument 1"}
!40 = distinct !{!40, !"_ZN6uu_fmt13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h1b568dd8248d8d46E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN6uu_fmt13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h1b568dd8248d8d46E: argument 0"}
!43 = !{!42, !39}
!44 = !{i8 0, i8 2}
!45 = !{!46, !48, !42, !39}
!46 = distinct !{!46, !47, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h6ad065371a8f1c1eE: argument 0"}
!47 = distinct !{!47, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h6ad065371a8f1c1eE"}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator3nth17h8397d4032f4c4111E: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator3nth17h8397d4032f4c4111E"}
!50 = !{!51, !53, !48, !42, !39}
!51 = distinct !{!51, !52, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE"}
!53 = distinct !{!53, !54, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!54 = distinct !{!54, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!55 = !{!56, !58, !59, !61, !62, !63, !65, !42, !39}
!56 = distinct !{!56, !57, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE"}
!58 = distinct !{!58, !57, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haf97fab4fb33483bE: argument 1"}
!59 = distinct !{!59, !60, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE: argument 0"}
!60 = distinct !{!60, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE"}
!61 = distinct !{!61, !60, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE: argument 1"}
!62 = distinct !{!62, !60, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h84dc49d056f7bc9aE: argument 2"}
!63 = distinct !{!63, !64, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!65 = distinct !{!65, !64, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!66 = !{!56, !59, !61, !63, !42, !39}
!67 = !{!68, !42, !39}
!68 = distinct !{!68, !69, !"_ZN6uucore4mods5error11UUsageError3new17h218d374a4b3251e7E: argument 0"}
!69 = distinct !{!69, !"_ZN6uucore4mods5error11UUsageError3new17h218d374a4b3251e7E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf444dd9d6f9b84d5E: argument 0"}
!72 = distinct !{!72, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf444dd9d6f9b84d5E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29d37fc57de92fa5E: argument 0"}
!75 = distinct !{!75, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29d37fc57de92fa5E"}
!76 = !{!74, !77}
!77 = distinct !{!77, !75, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29d37fc57de92fa5E: argument 1"}
!78 = !{i64 0, i64 -9223372036854775808}
!79 = !{i64 1, i64 0}
!80 = !{!77}
