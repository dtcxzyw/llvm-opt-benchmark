; ModuleID = 'bench/regex-rs/original/2unh2gb6w3rkxv13.ll'
source_filename = "bench/regex-rs/original/2unh2gb6w3rkxv13.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e23563c700ca3c6c78fe3fa35a9072c2.0.llvm.12136644151290946301 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\A0\00\00\00\00\00" }>, align 8
@anon.e23563c700ca3c6c78fe3fa35a9072c2.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e23563c700ca3c6c78fe3fa35a9072c2.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/builders.rs" }>, align 1
@anon.e23563c700ca3c6c78fe3fa35a9072c2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e23563c700ca3c6c78fe3fa35a9072c2.2, [16 x i8] c"\0F\00\00\00\00\00\00\00N\00\00\00*\00\00\00" }>, align 8
@anon.e23563c700ca3c6c78fe3fa35a9072c2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e23563c700ca3c6c78fe3fa35a9072c2.2, [16 x i8] c"\0F\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@anon.e23563c700ca3c6c78fe3fa35a9072c2.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e23563c700ca3c6c78fe3fa35a9072c2.2, [16 x i8] c"\0F\00\00\00\00\00\00\00_\00\00\00*\00\00\00" }>, align 8
@anon.e23563c700ca3c6c78fe3fa35a9072c2.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e23563c700ca3c6c78fe3fa35a9072c2.2, [16 x i8] c"\0F\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %4 = load i8, ptr %3, align 2, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !5
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E.exit", label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %13 = icmp eq i8 %10, 2
  br i1 %13, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.val.i.i = load ptr, ptr %15, align 8, !alias.scope !13, !noalias !14, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val1.i.i = load ptr, ptr %16, align 8, !alias.scope !13, !noalias !14
  %17 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !17
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i"

19:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i": ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i) ]
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E.exit": ; preds = %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i", %12, %2
  %.sroa.5.058 = phi i8 [ 3, %2 ], [ 2, %12 ], [ %10, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i" ]
  %.sroa.4.057 = phi ptr [ undef, %2 ], [ undef, %12 ], [ %.val1.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i" ]
  %.sroa.0.0 = phi ptr [ undef, %2 ], [ undef, %12 ], [ %.val.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %21 = load i8, ptr %20, align 2, !range !6, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !range !18, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val44 = load i64, ptr %24, align 8
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  %.sroa.5.0 = select i1 %26, i64 undef, i64 %.val44
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !range !18, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val42 = load i64, ptr %29, align 8
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  %.sroa.55.0 = select i1 %31, i64 undef, i64 %.val42
  %32 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8, !range !18, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val40 = load i64, ptr %41, align 8
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %42, 0
  %.sroa.511.0 = select i1 %43, i64 undef, i64 %.val40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i64, ptr %44, align 8, !range !18, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val38 = load i64, ptr %46, align 8
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %47, 0
  %.sroa.513.0 = select i1 %48, i64 undef, i64 %.val38
  %trunc = trunc nuw i64 %32 to i1
  %.sroa.57.0 = select i1 %trunc, i64 %34, i64 undef
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %50 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load i8, ptr %55, align 8, !range !20, !noundef !5
  %trunc37 = trunc nuw i8 %56 to i1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %58 = load i8, ptr %57, align 1
  %.sroa.518.0 = select i1 %trunc37, i8 %58, i8 undef
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %4, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %6, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %8, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.0.0, ptr %62, align 8
  %.sroa.4.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.4.057, ptr %.sroa.4.0..sroa_idx55, align 8
  %.sroa.5.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %.sroa.5.058, ptr %.sroa.5.0..sroa_idx56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %21, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %28, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.55.0, ptr %67, align 8
  store i64 %32, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %36, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 %38, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %40, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.511.0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %45, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.513.0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %50, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %52, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %54, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %56, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %.sroa.518.0, ptr %79, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias noundef writeonly sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14regex_automata4meta5regex6Config3new17hfe0add3b3f7a6a4eE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %5)
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5, i64 noundef 1, i64 10485760)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %6, i64 noundef 2097152)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17hf7a60c1e4dfed725E"(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %2)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3) #10
          to label %16 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %16, %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

16:                                               ; preds = %9
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #10
          to label %17 unwind label %14

17:                                               ; preds = %16
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder16build_one_string17hf82c4a9885309930E(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { i64, [16 x i64] } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %10 = alloca { i64, [16 x i64] }, align 8
  %.sroa.11 = alloca [12 x i64], align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %13 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %14 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %15 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %16 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %17 = alloca { ptr, [5 x i64] }, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %18, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %101

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %24 = load i8, ptr %23, align 2, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %26 = load i8, ptr %25, align 1, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %28 = load i8, ptr %27, align 4, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i8, ptr %29, align 8, !range !6, !alias.scope !24, !noalias !21, !noundef !5
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %32

32:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %33 = icmp eq i8 %30, 2
  br i1 %33, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.val.i.i.i = load ptr, ptr %35, align 8, !alias.scope !32, !noalias !33, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val1.i.i.i = load ptr, ptr %36, align 8, !alias.scope !32, !noalias !33
  %37 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !36
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

39:                                               ; preds = %34
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %22, %32, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"
  %.sroa.4.057.i = phi ptr [ undef, %22 ], [ undef, %32 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %.sroa.0.0.i = phi ptr [ undef, %22 ], [ undef, %32 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %41 = load i8, ptr %40, align 2, !range !6, !alias.scope !24, !noalias !21, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !alias.scope !24, !noalias !21, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val44.i = load i64, ptr %44, align 8, !alias.scope !24, !noalias !21
  %45 = and i64 %43, 1
  %46 = icmp eq i64 %45, 0
  %.sroa.5.0.i = select i1 %46, i64 undef, i64 %.val44.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !range !18, !alias.scope !24, !noalias !21, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val42.i = load i64, ptr %49, align 8, !alias.scope !24, !noalias !21
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  %.sroa.55.0.i = select i1 %51, i64 undef, i64 %.val42.i
  %52 = load i64, ptr %1, align 8, !range !19, !alias.scope !24, !noalias !21, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !24, !noalias !21
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %56 = load i8, ptr %55, align 1, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %58 = load i8, ptr %57, align 2, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i64, ptr %59, align 8, !range !18, !alias.scope !24, !noalias !21, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val40.i = load i64, ptr %61, align 8, !alias.scope !24, !noalias !21
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %62, 0
  %.sroa.511.0.i = select i1 %63, i64 undef, i64 %.val40.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !range !18, !alias.scope !24, !noalias !21, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val38.i = load i64, ptr %66, align 8, !alias.scope !24, !noalias !21
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  %.sroa.513.0.i = select i1 %68, i64 undef, i64 %.val38.i
  %trunc.i = trunc nuw i64 %52 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %54, i64 undef
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %70 = load i8, ptr %69, align 1, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = load i8, ptr %71, align 8, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %74 = load i8, ptr %73, align 1, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load i8, ptr %75, align 8, !range !20, !alias.scope !24, !noalias !21, !noundef !5
  %trunc37.i = trunc nuw i8 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %78 = load i8, ptr %77, align 1, !alias.scope !24, !noalias !21
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %78, i8 undef
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 106
  store i8 %24, ptr %79, align 2, !alias.scope !21, !noalias !24
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 107
  store i8 %26, ptr %80, align 1, !alias.scope !21, !noalias !24
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i8 %28, ptr %81, align 4, !alias.scope !21, !noalias !24
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %.sroa.0.0.i, ptr %82, align 8, !alias.scope !21, !noalias !24
  %.sroa.4.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %.sroa.4.057.i, ptr %.sroa.4.0..sroa_idx55.i, align 8, !alias.scope !21, !noalias !24
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 %30, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !21, !noalias !24
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 114
  store i8 %41, ptr %83, align 2, !alias.scope !21, !noalias !24
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %43, ptr %84, align 8, !alias.scope !21, !noalias !24
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.5.0.i, ptr %85, align 8, !alias.scope !21, !noalias !24
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %48, ptr %86, align 8, !alias.scope !21, !noalias !24
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.55.0.i, ptr %87, align 8, !alias.scope !21, !noalias !24
  store i64 %52, ptr %14, align 8, !alias.scope !21, !noalias !24
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.57.0.i, ptr %88, align 8, !alias.scope !21, !noalias !24
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 109
  store i8 %56, ptr %89, align 1, !alias.scope !21, !noalias !24
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 110
  store i8 %58, ptr %90, align 2, !alias.scope !21, !noalias !24
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %60, ptr %91, align 8, !alias.scope !21, !noalias !24
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %.sroa.511.0.i, ptr %92, align 8, !alias.scope !21, !noalias !24
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %65, ptr %93, align 8, !alias.scope !21, !noalias !24
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %.sroa.513.0.i, ptr %94, align 8, !alias.scope !21, !noalias !24
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 111
  store i8 %70, ptr %95, align 1, !alias.scope !21, !noalias !24
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i8 %72, ptr %96, align 8, !alias.scope !21, !noalias !24
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 113
  store i8 %74, ptr %97, align 1, !alias.scope !21, !noalias !24
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i8 %76, ptr %98, align 8, !alias.scope !21, !noalias !24
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 105
  store i8 %.sroa.518.0.i, ptr %99, align 1, !alias.scope !21, !noalias !24
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h9db27d0fa69a64a8E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h2819e9f67a3aee3aE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h57667e22605c1586E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %12, i1 noundef zeroext true)
          to label %104 unwind label %102

101:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @_ZN4core9panicking13assert_failed17h3f4be843154c704cE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.e23563c700ca3c6c78fe3fa35a9072c2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e23563c700ca3c6c78fe3fa35a9072c2.4) #12
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit": ; preds = %121, %125, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %122, %125 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %16) #10
          to label %169 unwind label %167

102:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i", %114, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit", %105, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"

104:                                              ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val11 = load i64, ptr %19, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val11, 0
  br i1 %.not.i.i, label %105, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit", !prof !37

105:                                              ; preds = %104
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e23563c700ca3c6c78fe3fa35a9072c2.3) #12
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %105
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit": ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %110 = load i64, ptr %109, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  store i64 %110, ptr %7, align 8, !noalias !38
  %111 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.7514625032243044345(i64 noundef 1, i64 noundef 1, i64 noundef %110)
          to label %.noexc12 unwind label %102

.noexc12:                                         ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit"
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i"

114:                                              ; preds = %.noexc12
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345) #12
          to label %.noexc13 unwind label %102

.noexc13:                                         ; preds = %114
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i": ; preds = %.noexc12
  %115 = extractvalue { i64, i64 } %111, 1
  %116 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345"(i64 noundef %112, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %117 unwind label %102

117:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  %118 = extractvalue { ptr, i64 } %116, 0
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull readonly align 1 %108, i64 %110, i1 false)
  %120 = extractvalue { ptr, i64 } %116, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %118) ]
  store ptr %118, ptr %11, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %120, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h7d7bb3b244ab9632E(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(136) %9)
          to label %126 unwind label %121

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = atomicrmw sub ptr %118, i64 1 release, align 8, !noalias !41
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"

125:                                              ; preds = %121
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit" unwind label %167

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %16, i64 120, i1 false)
  %127 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hfcd0a8d59af40efbE(ptr noalias noundef nonnull align 8 dereferenceable(136) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %8)
          to label %129 unwind label %162

128:                                              ; preds = %149, %147
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19"

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf7695faa029e3b0fE(ptr noalias noundef nonnull align 8 dereferenceable(136) %127, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %13)
          to label %131 unwind label %162

131:                                              ; preds = %129
  %132 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %133 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17h95d9f52de86b9271E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %130, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %133)
          to label %135 unwind label %162

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %137 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %136, ptr %6, align 8, !noalias !51
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %137, ptr %138, align 8, !noalias !51
  %139 = load i64, ptr %10, align 8, !range !52, !alias.scope !49, !noalias !46, !noundef !5
  %.not.i = icmp eq i64 %139, -9223372036854775806
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load ptr, ptr %140, align 8, !alias.scope !53
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = load ptr, ptr %142, align 8, !alias.scope !53
  br i1 %.not.i, label %148, label %144

144:                                              ; preds = %135
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !51
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !51
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx, i64 96, i1 false), !alias.scope !51
  %145 = atomicrmw sub ptr %136, i64 1 release, align 8, !noalias !54
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %149 unwind label %128

148:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %141, ptr %0, align 8, !alias.scope !66
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %143, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !66
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %136, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !66
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %137, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !66
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE.exit"

149:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  store i64 %139, ptr %4, align 8, !noalias !67
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %141, ptr %.sroa.6.0..sroa_idx21, align 8, !noalias !67
  %.sroa.8.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %143, ptr %.sroa.8.0..sroa_idx23, align 8, !noalias !67
  %.sroa.9.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx25, align 8, !noalias !67
  %.sroa.10.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx27, align 8, !noalias !67
  %.sroa.11.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, i64 96, i1 false), !noalias !67
  invoke void @_ZN5regex5error5Error21from_meta_build_error17h10d0766a295b3ab5E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %4)
          to label %.noexc17 unwind label %128

.noexc17:                                         ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !64
  store ptr null, ptr %0, align 8, !alias.scope !61, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE.exit": ; preds = %.noexc17, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %153 = load i8, ptr %152, align 8, !range !6, !alias.scope !79, !noundef !5
  %154 = icmp eq i8 %153, 3
  br i1 %154, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %155

155:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %156 = icmp eq i8 %153, 2
  br i1 %156, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %157

157:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %158 = load ptr, ptr %151, align 8, !alias.scope !92, !nonnull !5, !noundef !5
  %159 = atomicrmw sub ptr %158, i64 1 release, align 8, !noalias !92
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

161:                                              ; preds = %157
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %151)
  br label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE.exit", %155, %157, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19": ; preds = %162, %166, %128
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %128 ], [ %lpad.thr_comm, %166 ], [ %lpad.thr_comm, %162 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %9) #10
          to label %169 unwind label %167

162:                                              ; preds = %131, %129, %126
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %163 = load ptr, ptr %11, align 8, !alias.scope !99, !nonnull !5, !noundef !5
  %164 = atomicrmw sub ptr %163, i64 1 release, align 8, !noalias !99
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19"

166:                                              ; preds = %162
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19" unwind label %167

167:                                              ; preds = %166, %125, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19", %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

169:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19", %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"
  %.pn9 = phi { ptr, i32 } [ %lpad.phi32, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19" ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit" ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder15build_one_bytes17hfc277fc41c11ddbdE(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { i64, [16 x i64] } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %10 = alloca { i64, [16 x i64] }, align 8
  %.sroa.11 = alloca [12 x i64], align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %13 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %14 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %15 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %16 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %17 = alloca { ptr, [5 x i64] }, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %18, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %101

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %24 = load i8, ptr %23, align 2, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %26 = load i8, ptr %25, align 1, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %28 = load i8, ptr %27, align 4, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i8, ptr %29, align 8, !range !6, !alias.scope !103, !noalias !100, !noundef !5
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %32

32:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %33 = icmp eq i8 %30, 2
  br i1 %33, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.val.i.i.i = load ptr, ptr %35, align 8, !alias.scope !111, !noalias !112, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val1.i.i.i = load ptr, ptr %36, align 8, !alias.scope !111, !noalias !112
  %37 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !115
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

39:                                               ; preds = %34
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %22, %32, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"
  %.sroa.4.057.i = phi ptr [ undef, %22 ], [ undef, %32 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %.sroa.0.0.i = phi ptr [ undef, %22 ], [ undef, %32 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %41 = load i8, ptr %40, align 2, !range !6, !alias.scope !103, !noalias !100, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !alias.scope !103, !noalias !100, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val44.i = load i64, ptr %44, align 8, !alias.scope !103, !noalias !100
  %45 = and i64 %43, 1
  %46 = icmp eq i64 %45, 0
  %.sroa.5.0.i = select i1 %46, i64 undef, i64 %.val44.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !range !18, !alias.scope !103, !noalias !100, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val42.i = load i64, ptr %49, align 8, !alias.scope !103, !noalias !100
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  %.sroa.55.0.i = select i1 %51, i64 undef, i64 %.val42.i
  %52 = load i64, ptr %1, align 8, !range !19, !alias.scope !103, !noalias !100, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !103, !noalias !100
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %56 = load i8, ptr %55, align 1, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %58 = load i8, ptr %57, align 2, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i64, ptr %59, align 8, !range !18, !alias.scope !103, !noalias !100, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val40.i = load i64, ptr %61, align 8, !alias.scope !103, !noalias !100
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %62, 0
  %.sroa.511.0.i = select i1 %63, i64 undef, i64 %.val40.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !range !18, !alias.scope !103, !noalias !100, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val38.i = load i64, ptr %66, align 8, !alias.scope !103, !noalias !100
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  %.sroa.513.0.i = select i1 %68, i64 undef, i64 %.val38.i
  %trunc.i = trunc nuw i64 %52 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %54, i64 undef
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %70 = load i8, ptr %69, align 1, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = load i8, ptr %71, align 8, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %74 = load i8, ptr %73, align 1, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load i8, ptr %75, align 8, !range !20, !alias.scope !103, !noalias !100, !noundef !5
  %trunc37.i = trunc nuw i8 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %78 = load i8, ptr %77, align 1, !alias.scope !103, !noalias !100
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %78, i8 undef
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 106
  store i8 %24, ptr %79, align 2, !alias.scope !100, !noalias !103
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 107
  store i8 %26, ptr %80, align 1, !alias.scope !100, !noalias !103
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i8 %28, ptr %81, align 4, !alias.scope !100, !noalias !103
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %.sroa.0.0.i, ptr %82, align 8, !alias.scope !100, !noalias !103
  %.sroa.4.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %.sroa.4.057.i, ptr %.sroa.4.0..sroa_idx55.i, align 8, !alias.scope !100, !noalias !103
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 %30, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !100, !noalias !103
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 114
  store i8 %41, ptr %83, align 2, !alias.scope !100, !noalias !103
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %43, ptr %84, align 8, !alias.scope !100, !noalias !103
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.5.0.i, ptr %85, align 8, !alias.scope !100, !noalias !103
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %48, ptr %86, align 8, !alias.scope !100, !noalias !103
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.55.0.i, ptr %87, align 8, !alias.scope !100, !noalias !103
  store i64 %52, ptr %14, align 8, !alias.scope !100, !noalias !103
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.57.0.i, ptr %88, align 8, !alias.scope !100, !noalias !103
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 109
  store i8 %56, ptr %89, align 1, !alias.scope !100, !noalias !103
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 110
  store i8 %58, ptr %90, align 2, !alias.scope !100, !noalias !103
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %60, ptr %91, align 8, !alias.scope !100, !noalias !103
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %.sroa.511.0.i, ptr %92, align 8, !alias.scope !100, !noalias !103
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %65, ptr %93, align 8, !alias.scope !100, !noalias !103
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %.sroa.513.0.i, ptr %94, align 8, !alias.scope !100, !noalias !103
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 111
  store i8 %70, ptr %95, align 1, !alias.scope !100, !noalias !103
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i8 %72, ptr %96, align 8, !alias.scope !100, !noalias !103
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 113
  store i8 %74, ptr %97, align 1, !alias.scope !100, !noalias !103
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i8 %76, ptr %98, align 8, !alias.scope !100, !noalias !103
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 105
  store i8 %.sroa.518.0.i, ptr %99, align 1, !alias.scope !100, !noalias !103
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h9db27d0fa69a64a8E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h2819e9f67a3aee3aE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %15, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h57667e22605c1586E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %12, i1 noundef zeroext false)
          to label %104 unwind label %102

101:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @_ZN4core9panicking13assert_failed17h3f4be843154c704cE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.e23563c700ca3c6c78fe3fa35a9072c2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e23563c700ca3c6c78fe3fa35a9072c2.6) #12
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit": ; preds = %121, %125, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %122, %125 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %16) #10
          to label %169 unwind label %167

102:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i", %114, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit", %105, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"

104:                                              ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val11 = load i64, ptr %19, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val11, 0
  br i1 %.not.i.i, label %105, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit", !prof !37

105:                                              ; preds = %104
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e23563c700ca3c6c78fe3fa35a9072c2.5) #12
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %105
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit": ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %110 = load i64, ptr %109, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  store i64 %110, ptr %7, align 8, !noalias !116
  %111 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.7514625032243044345(i64 noundef 1, i64 noundef 1, i64 noundef %110)
          to label %.noexc12 unwind label %102

.noexc12:                                         ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit"
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i"

114:                                              ; preds = %.noexc12
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345) #12
          to label %.noexc13 unwind label %102

.noexc13:                                         ; preds = %114
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i": ; preds = %.noexc12
  %115 = extractvalue { i64, i64 } %111, 1
  %116 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345"(i64 noundef %112, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %117 unwind label %102

117:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  %118 = extractvalue { ptr, i64 } %116, 0
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull readonly align 1 %108, i64 %110, i1 false)
  %120 = extractvalue { ptr, i64 } %116, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %118) ]
  store ptr %118, ptr %11, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %120, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h7d7bb3b244ab9632E(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(136) %9)
          to label %126 unwind label %121

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = atomicrmw sub ptr %118, i64 1 release, align 8, !noalias !119
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"

125:                                              ; preds = %121
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit" unwind label %167

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %16, i64 120, i1 false)
  %127 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hfcd0a8d59af40efbE(ptr noalias noundef nonnull align 8 dereferenceable(136) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %8)
          to label %129 unwind label %162

128:                                              ; preds = %149, %147
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19"

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf7695faa029e3b0fE(ptr noalias noundef nonnull align 8 dereferenceable(136) %127, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %13)
          to label %131 unwind label %162

131:                                              ; preds = %129
  %132 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %133 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17h95d9f52de86b9271E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %130, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %133)
          to label %135 unwind label %162

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %137 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %136, ptr %6, align 8, !noalias !129
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %137, ptr %138, align 8, !noalias !129
  %139 = load i64, ptr %10, align 8, !range !52, !alias.scope !127, !noalias !124, !noundef !5
  %.not.i = icmp eq i64 %139, -9223372036854775806
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load ptr, ptr %140, align 8, !alias.scope !130
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = load ptr, ptr %142, align 8, !alias.scope !130
  br i1 %.not.i, label %148, label %144

144:                                              ; preds = %135
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !129
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !129
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx, i64 96, i1 false), !alias.scope !129
  %145 = atomicrmw sub ptr %136, i64 1 release, align 8, !noalias !131
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %149 unwind label %128

148:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr %141, ptr %0, align 8, !alias.scope !143
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %143, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !143
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %136, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !143
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %137, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !143
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E.exit"

149:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  store i64 %139, ptr %4, align 8, !noalias !144
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %141, ptr %.sroa.6.0..sroa_idx21, align 8, !noalias !144
  %.sroa.8.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %143, ptr %.sroa.8.0..sroa_idx23, align 8, !noalias !144
  %.sroa.9.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx25, align 8, !noalias !144
  %.sroa.10.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx27, align 8, !noalias !144
  %.sroa.11.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, i64 96, i1 false), !noalias !144
  invoke void @_ZN5regex5error5Error21from_meta_build_error17h10d0766a295b3ab5E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %4)
          to label %.noexc17 unwind label %128

.noexc17:                                         ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !141
  store ptr null, ptr %0, align 8, !alias.scope !138, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !143
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E.exit": ; preds = %.noexc17, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %153 = load i8, ptr %152, align 8, !range !6, !alias.scope !156, !noundef !5
  %154 = icmp eq i8 %153, 3
  br i1 %154, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %155

155:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %156 = icmp eq i8 %153, 2
  br i1 %156, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %157

157:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %158 = load ptr, ptr %151, align 8, !alias.scope !169, !nonnull !5, !noundef !5
  %159 = atomicrmw sub ptr %158, i64 1 release, align 8, !noalias !169
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

161:                                              ; preds = %157
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %151)
  br label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E.exit", %155, %157, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19": ; preds = %162, %166, %128
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %128 ], [ %lpad.thr_comm, %166 ], [ %lpad.thr_comm, %162 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %9) #10
          to label %169 unwind label %167

162:                                              ; preds = %131, %129, %126
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %163 = load ptr, ptr %11, align 8, !alias.scope !176, !nonnull !5, !noundef !5
  %164 = atomicrmw sub ptr %163, i64 1 release, align 8, !noalias !176
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19"

166:                                              ; preds = %162
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19" unwind label %167

167:                                              ; preds = %166, %125, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19", %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

169:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19", %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"
  %.pn9 = phi { ptr, i32 } [ %lpad.phi32, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19" ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit" ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder17build_many_string17hec7233caad9e5720E(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [16 x i64] } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %8 = alloca { i64, [16 x i64] }, align 8
  %.sroa.11 = alloca [12 x i64], align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %11 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %15 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %17 = load i8, ptr %16, align 2, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %19 = load i8, ptr %18, align 1, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %21 = load i8, ptr %20, align 4, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i8, ptr %22, align 8, !range !6, !alias.scope !180, !noalias !177, !noundef !5
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %25

25:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %26 = icmp eq i8 %23, 2
  br i1 %26, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !188, !noalias !189, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val1.i.i.i = load ptr, ptr %29, align 8, !alias.scope !188, !noalias !189
  %30 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !192
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

32:                                               ; preds = %27
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %2, %25, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"
  %.sroa.4.057.i = phi ptr [ undef, %2 ], [ undef, %25 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %.sroa.0.0.i = phi ptr [ undef, %2 ], [ undef, %25 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %34 = load i8, ptr %33, align 2, !range !6, !alias.scope !180, !noalias !177, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !range !18, !alias.scope !180, !noalias !177, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val44.i = load i64, ptr %37, align 8, !alias.scope !180, !noalias !177
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  %.sroa.5.0.i = select i1 %39, i64 undef, i64 %.val44.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !range !18, !alias.scope !180, !noalias !177, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val42.i = load i64, ptr %42, align 8, !alias.scope !180, !noalias !177
  %43 = and i64 %41, 1
  %44 = icmp eq i64 %43, 0
  %.sroa.55.0.i = select i1 %44, i64 undef, i64 %.val42.i
  %45 = load i64, ptr %1, align 8, !range !19, !alias.scope !180, !noalias !177, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !180, !noalias !177
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %49 = load i8, ptr %48, align 1, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %51 = load i8, ptr %50, align 2, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i64, ptr %52, align 8, !range !18, !alias.scope !180, !noalias !177, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val40.i = load i64, ptr %54, align 8, !alias.scope !180, !noalias !177
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  %.sroa.511.0.i = select i1 %56, i64 undef, i64 %.val40.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load i64, ptr %57, align 8, !range !18, !alias.scope !180, !noalias !177, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val38.i = load i64, ptr %59, align 8, !alias.scope !180, !noalias !177
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  %.sroa.513.0.i = select i1 %61, i64 undef, i64 %.val38.i
  %trunc.i = trunc nuw i64 %45 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %47, i64 undef
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %63 = load i8, ptr %62, align 1, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %65 = load i8, ptr %64, align 8, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %67 = load i8, ptr %66, align 1, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load i8, ptr %68, align 8, !range !20, !alias.scope !180, !noalias !177, !noundef !5
  %trunc37.i = trunc nuw i8 %69 to i1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %71 = load i8, ptr %70, align 1, !alias.scope !180, !noalias !177
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %71, i8 undef
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 106
  store i8 %17, ptr %72, align 2, !alias.scope !177, !noalias !180
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 107
  store i8 %19, ptr %73, align 1, !alias.scope !177, !noalias !180
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i8 %21, ptr %74, align 4, !alias.scope !177, !noalias !180
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %.sroa.0.0.i, ptr %75, align 8, !alias.scope !177, !noalias !180
  %.sroa.4.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %.sroa.4.057.i, ptr %.sroa.4.0..sroa_idx55.i, align 8, !alias.scope !177, !noalias !180
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 %23, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !177, !noalias !180
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 114
  store i8 %34, ptr %76, align 2, !alias.scope !177, !noalias !180
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %36, ptr %77, align 8, !alias.scope !177, !noalias !180
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.5.0.i, ptr %78, align 8, !alias.scope !177, !noalias !180
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %41, ptr %79, align 8, !alias.scope !177, !noalias !180
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.55.0.i, ptr %80, align 8, !alias.scope !177, !noalias !180
  store i64 %45, ptr %12, align 8, !alias.scope !177, !noalias !180
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.57.0.i, ptr %81, align 8, !alias.scope !177, !noalias !180
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 109
  store i8 %49, ptr %82, align 1, !alias.scope !177, !noalias !180
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 110
  store i8 %51, ptr %83, align 2, !alias.scope !177, !noalias !180
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %53, ptr %84, align 8, !alias.scope !177, !noalias !180
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.sroa.511.0.i, ptr %85, align 8, !alias.scope !177, !noalias !180
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %58, ptr %86, align 8, !alias.scope !177, !noalias !180
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %.sroa.513.0.i, ptr %87, align 8, !alias.scope !177, !noalias !180
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 111
  store i8 %63, ptr %88, align 1, !alias.scope !177, !noalias !180
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i8 %65, ptr %89, align 8, !alias.scope !177, !noalias !180
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 113
  store i8 %67, ptr %90, align 1, !alias.scope !177, !noalias !180
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 %69, ptr %91, align 8, !alias.scope !177, !noalias !180
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 105
  store i8 %.sroa.518.0.i, ptr %92, align 1, !alias.scope !177, !noalias !180
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h9db27d0fa69a64a8E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %12, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h2819e9f67a3aee3aE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17h6d16a8f6663ca467E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %14, i8 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h57667e22605c1586E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %10, i1 noundef zeroext true)
          to label %96 unwind label %94

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit": ; preds = %103, %107, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %104, %107 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %15) #10
          to label %151 unwind label %149

94:                                               ; preds = %96, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"

96:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds [24 x i8], ptr %98, i64 %100
  %102 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hfa503ac2d3d8514aE"(ptr noundef nonnull readonly align 8 %98, ptr noundef nonnull readonly %101, i64 noundef %100)
          to label %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit" unwind label %94

"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit": ; preds = %96
  %.fca.0.extract = extractvalue { ptr, i64 } %102, 0
  store ptr %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %102, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h7d7bb3b244ab9632E(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(136) %7)
          to label %108 unwind label %103

103:                                              ; preds = %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit"
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = atomicrmw sub ptr %.fca.0.extract, i64 1 release, align 8, !noalias !193
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"

107:                                              ; preds = %103
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit" unwind label %149

108:                                              ; preds = %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %15, i64 120, i1 false)
  %109 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hfcd0a8d59af40efbE(ptr noalias noundef nonnull align 8 dereferenceable(136) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %6)
          to label %111 unwind label %144

110:                                              ; preds = %131, %129
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12"

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf7695faa029e3b0fE(ptr noalias noundef nonnull align 8 dereferenceable(136) %109, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %11)
          to label %113 unwind label %144

113:                                              ; preds = %111
  %114 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %115 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17h6e953168809bc8fcE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %112, ptr noalias noundef nonnull readonly align 8 %116, i64 noundef %115)
          to label %117 unwind label %144

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %119 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %118, ptr %5, align 8, !noalias !203
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %119, ptr %120, align 8, !noalias !203
  %121 = load i64, ptr %8, align 8, !range !52, !alias.scope !201, !noalias !198, !noundef !5
  %.not.i = icmp eq i64 %121, -9223372036854775806
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !204
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = load ptr, ptr %124, align 8, !alias.scope !204
  br i1 %.not.i, label %130, label %126

126:                                              ; preds = %117
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !203
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !203
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx, i64 96, i1 false), !alias.scope !203
  %127 = atomicrmw sub ptr %118, i64 1 release, align 8, !noalias !205
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %131 unwind label %110

130:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %123, ptr %0, align 8, !alias.scope !217
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %125, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !217
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !217
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %119, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !217
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE.exit"

131:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !217
  store i64 %121, ptr %3, align 8, !noalias !218
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %123, ptr %.sroa.6.0..sroa_idx14, align 8, !noalias !218
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %125, ptr %.sroa.8.0..sroa_idx16, align 8, !noalias !218
  %.sroa.9.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx18, align 8, !noalias !218
  %.sroa.10.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx20, align 8, !noalias !218
  %.sroa.11.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx22, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, i64 96, i1 false), !noalias !218
  invoke void @_ZN5regex5error5Error21from_meta_build_error17h10d0766a295b3ab5E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %3)
          to label %.noexc10 unwind label %110

.noexc10:                                         ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !217
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !215
  store ptr null, ptr %0, align 8, !alias.scope !212, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !217
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE.exit": ; preds = %.noexc10, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %135 = load i8, ptr %134, align 8, !range !6, !alias.scope !230, !noundef !5
  %136 = icmp eq i8 %135, 3
  br i1 %136, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %137

137:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %138 = icmp eq i8 %135, 2
  br i1 %138, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %139

139:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %140 = load ptr, ptr %133, align 8, !alias.scope !243, !nonnull !5, !noundef !5
  %141 = atomicrmw sub ptr %140, i64 1 release, align 8, !noalias !243
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

143:                                              ; preds = %139
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %133)
  br label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE.exit", %137, %139, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12": ; preds = %144, %148, %110
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %110 ], [ %lpad.thr_comm, %148 ], [ %lpad.thr_comm, %144 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %7) #10
          to label %151 unwind label %149

144:                                              ; preds = %113, %111, %108
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %145 = load ptr, ptr %9, align 8, !alias.scope !250, !nonnull !5, !noundef !5
  %146 = atomicrmw sub ptr %145, i64 1 release, align 8, !noalias !250
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12"

148:                                              ; preds = %144
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12" unwind label %149

149:                                              ; preds = %148, %107, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12", %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

151:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12", %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"
  %.pn7 = phi { ptr, i32 } [ %lpad.phi25, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12" ], [ %.pn, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit" ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder16build_many_bytes17ha4436740a89e85b1E(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [16 x i64] } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %8 = alloca { i64, [16 x i64] }, align 8
  %.sroa.11 = alloca [12 x i64], align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %11 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %14 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %15 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %17 = load i8, ptr %16, align 2, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %19 = load i8, ptr %18, align 1, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %21 = load i8, ptr %20, align 4, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i8, ptr %22, align 8, !range !6, !alias.scope !254, !noalias !251, !noundef !5
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %25

25:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %26 = icmp eq i8 %23, 2
  br i1 %26, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !262, !noalias !263, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val1.i.i.i = load ptr, ptr %29, align 8, !alias.scope !262, !noalias !263
  %30 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !266
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

32:                                               ; preds = %27
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %2, %25, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"
  %.sroa.4.057.i = phi ptr [ undef, %2 ], [ undef, %25 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %.sroa.0.0.i = phi ptr [ undef, %2 ], [ undef, %25 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %34 = load i8, ptr %33, align 2, !range !6, !alias.scope !254, !noalias !251, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !range !18, !alias.scope !254, !noalias !251, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val44.i = load i64, ptr %37, align 8, !alias.scope !254, !noalias !251
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  %.sroa.5.0.i = select i1 %39, i64 undef, i64 %.val44.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !range !18, !alias.scope !254, !noalias !251, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val42.i = load i64, ptr %42, align 8, !alias.scope !254, !noalias !251
  %43 = and i64 %41, 1
  %44 = icmp eq i64 %43, 0
  %.sroa.55.0.i = select i1 %44, i64 undef, i64 %.val42.i
  %45 = load i64, ptr %1, align 8, !range !19, !alias.scope !254, !noalias !251, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !254, !noalias !251
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %49 = load i8, ptr %48, align 1, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %51 = load i8, ptr %50, align 2, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i64, ptr %52, align 8, !range !18, !alias.scope !254, !noalias !251, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val40.i = load i64, ptr %54, align 8, !alias.scope !254, !noalias !251
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  %.sroa.511.0.i = select i1 %56, i64 undef, i64 %.val40.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load i64, ptr %57, align 8, !range !18, !alias.scope !254, !noalias !251, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val38.i = load i64, ptr %59, align 8, !alias.scope !254, !noalias !251
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  %.sroa.513.0.i = select i1 %61, i64 undef, i64 %.val38.i
  %trunc.i = trunc nuw i64 %45 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %47, i64 undef
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %63 = load i8, ptr %62, align 1, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %65 = load i8, ptr %64, align 8, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %67 = load i8, ptr %66, align 1, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load i8, ptr %68, align 8, !range !20, !alias.scope !254, !noalias !251, !noundef !5
  %trunc37.i = trunc nuw i8 %69 to i1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %71 = load i8, ptr %70, align 1, !alias.scope !254, !noalias !251
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %71, i8 undef
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 106
  store i8 %17, ptr %72, align 2, !alias.scope !251, !noalias !254
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 107
  store i8 %19, ptr %73, align 1, !alias.scope !251, !noalias !254
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i8 %21, ptr %74, align 4, !alias.scope !251, !noalias !254
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %.sroa.0.0.i, ptr %75, align 8, !alias.scope !251, !noalias !254
  %.sroa.4.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %.sroa.4.057.i, ptr %.sroa.4.0..sroa_idx55.i, align 8, !alias.scope !251, !noalias !254
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 %23, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !251, !noalias !254
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 114
  store i8 %34, ptr %76, align 2, !alias.scope !251, !noalias !254
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %36, ptr %77, align 8, !alias.scope !251, !noalias !254
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.5.0.i, ptr %78, align 8, !alias.scope !251, !noalias !254
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %41, ptr %79, align 8, !alias.scope !251, !noalias !254
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.55.0.i, ptr %80, align 8, !alias.scope !251, !noalias !254
  store i64 %45, ptr %12, align 8, !alias.scope !251, !noalias !254
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.57.0.i, ptr %81, align 8, !alias.scope !251, !noalias !254
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 109
  store i8 %49, ptr %82, align 1, !alias.scope !251, !noalias !254
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 110
  store i8 %51, ptr %83, align 2, !alias.scope !251, !noalias !254
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %53, ptr %84, align 8, !alias.scope !251, !noalias !254
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.sroa.511.0.i, ptr %85, align 8, !alias.scope !251, !noalias !254
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %58, ptr %86, align 8, !alias.scope !251, !noalias !254
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %.sroa.513.0.i, ptr %87, align 8, !alias.scope !251, !noalias !254
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 111
  store i8 %63, ptr %88, align 1, !alias.scope !251, !noalias !254
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i8 %65, ptr %89, align 8, !alias.scope !251, !noalias !254
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 113
  store i8 %67, ptr %90, align 1, !alias.scope !251, !noalias !254
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 %69, ptr %91, align 8, !alias.scope !251, !noalias !254
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 105
  store i8 %.sroa.518.0.i, ptr %92, align 1, !alias.scope !251, !noalias !254
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h9db27d0fa69a64a8E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %12, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h2819e9f67a3aee3aE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %13, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17h6d16a8f6663ca467E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %14, i8 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h57667e22605c1586E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %10, i1 noundef zeroext false)
          to label %96 unwind label %94

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit": ; preds = %103, %107, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %104, %107 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %15) #10
          to label %151 unwind label %149

94:                                               ; preds = %96, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"

96:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds [24 x i8], ptr %98, i64 %100
  %102 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hfa503ac2d3d8514aE"(ptr noundef nonnull readonly align 8 %98, ptr noundef nonnull readonly %101, i64 noundef %100)
          to label %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit" unwind label %94

"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit": ; preds = %96
  %.fca.0.extract = extractvalue { ptr, i64 } %102, 0
  store ptr %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %102, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h7d7bb3b244ab9632E(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(136) %7)
          to label %108 unwind label %103

103:                                              ; preds = %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit"
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = atomicrmw sub ptr %.fca.0.extract, i64 1 release, align 8, !noalias !267
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"

107:                                              ; preds = %103
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit" unwind label %149

108:                                              ; preds = %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %15, i64 120, i1 false)
  %109 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hfcd0a8d59af40efbE(ptr noalias noundef nonnull align 8 dereferenceable(136) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %6)
          to label %111 unwind label %144

110:                                              ; preds = %131, %129
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12"

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf7695faa029e3b0fE(ptr noalias noundef nonnull align 8 dereferenceable(136) %109, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %11)
          to label %113 unwind label %144

113:                                              ; preds = %111
  %114 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %115 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17h6e953168809bc8fcE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %112, ptr noalias noundef nonnull readonly align 8 %116, i64 noundef %115)
          to label %117 unwind label %144

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %119 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %118, ptr %5, align 8, !noalias !277
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %119, ptr %120, align 8, !noalias !277
  %121 = load i64, ptr %8, align 8, !range !52, !alias.scope !275, !noalias !272, !noundef !5
  %.not.i = icmp eq i64 %121, -9223372036854775806
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !278
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = load ptr, ptr %124, align 8, !alias.scope !278
  br i1 %.not.i, label %130, label %126

126:                                              ; preds = %117
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !277
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !277
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx, i64 96, i1 false), !alias.scope !277
  %127 = atomicrmw sub ptr %118, i64 1 release, align 8, !noalias !279
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %131 unwind label %110

130:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  store ptr %123, ptr %0, align 8, !alias.scope !291
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %125, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !291
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !291
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %119, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !291
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E.exit"

131:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !291
  store i64 %121, ptr %3, align 8, !noalias !292
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %123, ptr %.sroa.6.0..sroa_idx14, align 8, !noalias !292
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %125, ptr %.sroa.8.0..sroa_idx16, align 8, !noalias !292
  %.sroa.9.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx18, align 8, !noalias !292
  %.sroa.10.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx20, align 8, !noalias !292
  %.sroa.11.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx22, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, i64 96, i1 false), !noalias !292
  invoke void @_ZN5regex5error5Error21from_meta_build_error17h10d0766a295b3ab5E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %3)
          to label %.noexc10 unwind label %110

.noexc10:                                         ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !289
  store ptr null, ptr %0, align 8, !alias.scope !286, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E.exit": ; preds = %.noexc10, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %135 = load i8, ptr %134, align 8, !range !6, !alias.scope !304, !noundef !5
  %136 = icmp eq i8 %135, 3
  br i1 %136, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %137

137:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %138 = icmp eq i8 %135, 2
  br i1 %138, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %139

139:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %140 = load ptr, ptr %133, align 8, !alias.scope !317, !nonnull !5, !noundef !5
  %141 = atomicrmw sub ptr %140, i64 1 release, align 8, !noalias !317
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

143:                                              ; preds = %139
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %133)
  br label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E.exit", %137, %139, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12": ; preds = %144, %148, %110
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %110 ], [ %lpad.thr_comm, %148 ], [ %lpad.thr_comm, %144 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %7) #10
          to label %151 unwind label %149

144:                                              ; preds = %113, %111, %108
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %145 = load ptr, ptr %9, align 8, !alias.scope !324, !nonnull !5, !noundef !5
  %146 = atomicrmw sub ptr %145, i64 1 release, align 8, !noalias !324
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12"

148:                                              ; preds = %144
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12" unwind label %149

149:                                              ; preds = %148, %107, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12", %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

151:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12", %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"
  %.pn7 = phi { ptr, i32 } [ %lpad.phi25, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12" ], [ %.pn, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit" ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder4crlf17h767c529572e39260E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %8 = load i8, ptr %7, align 2, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %10 = load i8, ptr %9, align 1, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i8, ptr %11, align 4, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i8, ptr %13, align 8, !range !6, !alias.scope !328, !noalias !325, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %16

16:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %17 = icmp eq i8 %14, 2
  br i1 %17, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %.val.i.i.i = load ptr, ptr %19, align 8, !alias.scope !336, !noalias !337, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %20, align 8, !alias.scope !336, !noalias !337
  %21 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !340
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

23:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %2, %16, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"
  %.sroa.4.057.i = phi ptr [ undef, %2 ], [ undef, %16 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %.sroa.0.0.i = phi ptr [ undef, %2 ], [ undef, %16 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %25 = load i8, ptr %24, align 2, !range !6, !alias.scope !328, !noalias !325, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !range !18, !alias.scope !328, !noalias !325, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val44.i = load i64, ptr %28, align 8, !alias.scope !328, !noalias !325
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  %.sroa.5.0.i = select i1 %30, i64 undef, i64 %.val44.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !range !18, !alias.scope !328, !noalias !325, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val42.i = load i64, ptr %33, align 8, !alias.scope !328, !noalias !325
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %34, 0
  %.sroa.55.0.i = select i1 %35, i64 undef, i64 %.val42.i
  %36 = load i64, ptr %0, align 8, !range !19, !alias.scope !328, !noalias !325, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !328, !noalias !325
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %40 = load i8, ptr %39, align 1, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %42 = load i8, ptr %41, align 2, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8, !range !18, !alias.scope !328, !noalias !325, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val40.i = load i64, ptr %45, align 8, !alias.scope !328, !noalias !325
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  %.sroa.511.0.i = select i1 %47, i64 undef, i64 %.val40.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i64, ptr %48, align 8, !range !18, !alias.scope !328, !noalias !325, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val38.i = load i64, ptr %50, align 8, !alias.scope !328, !noalias !325
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %51, 0
  %.sroa.513.0.i = select i1 %52, i64 undef, i64 %.val38.i
  %trunc.i = trunc nuw i64 %36 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %38, i64 undef
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %54 = load i8, ptr %53, align 1, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load i8, ptr %55, align 8, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %58 = load i8, ptr %57, align 1, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load i8, ptr %59, align 8, !range !20, !alias.scope !328, !noalias !325, !noundef !5
  %trunc37.i = trunc nuw i8 %60 to i1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %62 = load i8, ptr %61, align 1, !alias.scope !328, !noalias !325
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %62, i8 undef
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 106
  store i8 %8, ptr %63, align 2, !alias.scope !325, !noalias !328
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 107
  store i8 %10, ptr %64, align 1, !alias.scope !325, !noalias !328
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 %12, ptr %65, align 4, !alias.scope !325, !noalias !328
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.0.0.i, ptr %66, align 8, !alias.scope !325, !noalias !328
  %.sroa.4.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %.sroa.4.057.i, ptr %.sroa.4.0..sroa_idx55.i, align 8, !alias.scope !325, !noalias !328
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 %14, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !325, !noalias !328
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 114
  store i8 %25, ptr %67, align 2, !alias.scope !325, !noalias !328
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %27, ptr %68, align 8, !alias.scope !325, !noalias !328
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.5.0.i, ptr %69, align 8, !alias.scope !325, !noalias !328
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %32, ptr %70, align 8, !alias.scope !325, !noalias !328
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.55.0.i, ptr %71, align 8, !alias.scope !325, !noalias !328
  store i64 %36, ptr %5, align 8, !alias.scope !325, !noalias !328
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.57.0.i, ptr %72, align 8, !alias.scope !325, !noalias !328
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 %40, ptr %73, align 1, !alias.scope !325, !noalias !328
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 %42, ptr %74, align 2, !alias.scope !325, !noalias !328
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %44, ptr %75, align 8, !alias.scope !325, !noalias !328
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sroa.511.0.i, ptr %76, align 8, !alias.scope !325, !noalias !328
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %49, ptr %77, align 8, !alias.scope !325, !noalias !328
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.sroa.513.0.i, ptr %78, align 8, !alias.scope !325, !noalias !328
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 111
  store i8 %54, ptr %79, align 1, !alias.scope !325, !noalias !328
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 %56, ptr %80, align 8, !alias.scope !325, !noalias !328
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 113
  store i8 %58, ptr %81, align 1, !alias.scope !325, !noalias !328
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 %60, ptr %82, align 8, !alias.scope !325, !noalias !328
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 105
  store i8 %.sroa.518.0.i, ptr %83, align 1, !alias.scope !325, !noalias !328
  call void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5, i8 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %85 = load i8, ptr %13, align 8, !range !6, !alias.scope !347, !noundef !5
  %86 = icmp eq i8 %85, 3
  br i1 %86, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %87

87:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %88 = icmp eq i8 %85, 2
  br i1 %88, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %89

89:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %90 = load ptr, ptr %84, align 8, !alias.scope !360, !nonnull !5, !noundef !5
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !360
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"

93:                                               ; preds = %89
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit" unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  resume { ptr, i32 } %95

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit": ; preds = %89, %87, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i8 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder7unicode17h84739444df7703c8E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %6 = load i8, ptr %5, align 2, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %8 = load i8, ptr %7, align 1, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8, !range !6, !alias.scope !364, !noalias !361, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %14

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %15 = icmp eq i8 %12, 2
  br i1 %15, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %.val.i.i.i = load ptr, ptr %17, align 8, !alias.scope !372, !noalias !373, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %18, align 8, !alias.scope !372, !noalias !373
  %19 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !376
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

21:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %2, %14, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"
  %.sroa.4.057.i = phi ptr [ undef, %2 ], [ undef, %14 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %.sroa.0.0.i = phi ptr [ undef, %2 ], [ undef, %14 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %23 = load i8, ptr %22, align 2, !range !6, !alias.scope !364, !noalias !361, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !range !18, !alias.scope !364, !noalias !361, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val44.i = load i64, ptr %26, align 8, !alias.scope !364, !noalias !361
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  %.sroa.5.0.i = select i1 %28, i64 undef, i64 %.val44.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !range !18, !alias.scope !364, !noalias !361, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val42.i = load i64, ptr %31, align 8, !alias.scope !364, !noalias !361
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %32, 0
  %.sroa.55.0.i = select i1 %33, i64 undef, i64 %.val42.i
  %34 = load i64, ptr %0, align 8, !range !19, !alias.scope !364, !noalias !361, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !364, !noalias !361
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %38 = load i8, ptr %37, align 1, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %40 = load i8, ptr %39, align 2, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8, !range !18, !alias.scope !364, !noalias !361, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val40.i = load i64, ptr %43, align 8, !alias.scope !364, !noalias !361
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  %.sroa.511.0.i = select i1 %45, i64 undef, i64 %.val40.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !range !18, !alias.scope !364, !noalias !361, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val38.i = load i64, ptr %48, align 8, !alias.scope !364, !noalias !361
  %49 = and i64 %47, 1
  %50 = icmp eq i64 %49, 0
  %.sroa.513.0.i = select i1 %50, i64 undef, i64 %.val38.i
  %trunc.i = trunc nuw i64 %34 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %36, i64 undef
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %52 = load i8, ptr %51, align 1, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i8, ptr %53, align 8, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %56 = load i8, ptr %55, align 1, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i8, ptr %57, align 8, !range !20, !alias.scope !364, !noalias !361, !noundef !5
  %trunc37.i = trunc nuw i8 %58 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %60 = load i8, ptr %59, align 1, !alias.scope !364, !noalias !361
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %60, i8 undef
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 106
  store i8 %6, ptr %61, align 2, !alias.scope !361, !noalias !364
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 %8, ptr %62, align 1, !alias.scope !361, !noalias !364
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 %10, ptr %63, align 4, !alias.scope !361, !noalias !364
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.sroa.0.0.i, ptr %64, align 8, !alias.scope !361, !noalias !364
  %.sroa.4.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %.sroa.4.057.i, ptr %.sroa.4.0..sroa_idx55.i, align 8, !alias.scope !361, !noalias !364
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 %12, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !361, !noalias !364
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 114
  store i8 %23, ptr %65, align 2, !alias.scope !361, !noalias !364
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %25, ptr %66, align 8, !alias.scope !361, !noalias !364
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.5.0.i, ptr %67, align 8, !alias.scope !361, !noalias !364
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %30, ptr %68, align 8, !alias.scope !361, !noalias !364
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sroa.55.0.i, ptr %69, align 8, !alias.scope !361, !noalias !364
  store i64 %34, ptr %3, align 8, !alias.scope !361, !noalias !364
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.57.0.i, ptr %70, align 8, !alias.scope !361, !noalias !364
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 %38, ptr %71, align 1, !alias.scope !361, !noalias !364
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 110
  store i8 %40, ptr %72, align 2, !alias.scope !361, !noalias !364
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %42, ptr %73, align 8, !alias.scope !361, !noalias !364
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.511.0.i, ptr %74, align 8, !alias.scope !361, !noalias !364
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %47, ptr %75, align 8, !alias.scope !361, !noalias !364
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.sroa.513.0.i, ptr %76, align 8, !alias.scope !361, !noalias !364
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 111
  store i8 %52, ptr %77, align 1, !alias.scope !361, !noalias !364
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 %54, ptr %78, align 8, !alias.scope !361, !noalias !364
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 113
  store i8 %56, ptr %79, align 1, !alias.scope !361, !noalias !364
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 %58, ptr %80, align 8, !alias.scope !361, !noalias !364
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 105
  store i8 %.sroa.518.0.i, ptr %81, align 1, !alias.scope !361, !noalias !364
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3, i64 noundef 1, i64 %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %83 = load i8, ptr %11, align 8, !range !6, !alias.scope !383, !noundef !5
  %84 = icmp eq i8 %83, 3
  br i1 %84, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %85

85:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %86 = icmp eq i8 %83, 2
  br i1 %86, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %87

87:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %88 = load ptr, ptr %82, align 8, !alias.scope !396, !nonnull !5, !noundef !5
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !396
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"

91:                                               ; preds = %87
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit" unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %93

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit": ; preds = %87, %85, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %6 = load i8, ptr %5, align 2, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %8 = load i8, ptr %7, align 1, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8, !range !6, !alias.scope !400, !noalias !397, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %14

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %15 = icmp eq i8 %12, 2
  br i1 %15, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %.val.i.i.i = load ptr, ptr %17, align 8, !alias.scope !408, !noalias !409, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %18, align 8, !alias.scope !408, !noalias !409
  %19 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !412
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

21:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %2, %14, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"
  %.sroa.4.057.i = phi ptr [ undef, %2 ], [ undef, %14 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %.sroa.0.0.i = phi ptr [ undef, %2 ], [ undef, %14 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %23 = load i8, ptr %22, align 2, !range !6, !alias.scope !400, !noalias !397, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !range !18, !alias.scope !400, !noalias !397, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val44.i = load i64, ptr %26, align 8, !alias.scope !400, !noalias !397
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  %.sroa.5.0.i = select i1 %28, i64 undef, i64 %.val44.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !range !18, !alias.scope !400, !noalias !397, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val42.i = load i64, ptr %31, align 8, !alias.scope !400, !noalias !397
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %32, 0
  %.sroa.55.0.i = select i1 %33, i64 undef, i64 %.val42.i
  %34 = load i64, ptr %0, align 8, !range !19, !alias.scope !400, !noalias !397, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !400, !noalias !397
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %38 = load i8, ptr %37, align 1, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %40 = load i8, ptr %39, align 2, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8, !range !18, !alias.scope !400, !noalias !397, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val40.i = load i64, ptr %43, align 8, !alias.scope !400, !noalias !397
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  %.sroa.511.0.i = select i1 %45, i64 undef, i64 %.val40.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !range !18, !alias.scope !400, !noalias !397, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val38.i = load i64, ptr %48, align 8, !alias.scope !400, !noalias !397
  %49 = and i64 %47, 1
  %50 = icmp eq i64 %49, 0
  %.sroa.513.0.i = select i1 %50, i64 undef, i64 %.val38.i
  %trunc.i = trunc nuw i64 %34 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %36, i64 undef
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %52 = load i8, ptr %51, align 1, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i8, ptr %53, align 8, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %56 = load i8, ptr %55, align 1, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i8, ptr %57, align 8, !range !20, !alias.scope !400, !noalias !397, !noundef !5
  %trunc37.i = trunc nuw i8 %58 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %60 = load i8, ptr %59, align 1, !alias.scope !400, !noalias !397
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %60, i8 undef
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 106
  store i8 %6, ptr %61, align 2, !alias.scope !397, !noalias !400
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 %8, ptr %62, align 1, !alias.scope !397, !noalias !400
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 %10, ptr %63, align 4, !alias.scope !397, !noalias !400
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.sroa.0.0.i, ptr %64, align 8, !alias.scope !397, !noalias !400
  %.sroa.4.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %.sroa.4.057.i, ptr %.sroa.4.0..sroa_idx55.i, align 8, !alias.scope !397, !noalias !400
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 %12, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !397, !noalias !400
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 114
  store i8 %23, ptr %65, align 2, !alias.scope !397, !noalias !400
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %25, ptr %66, align 8, !alias.scope !397, !noalias !400
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.5.0.i, ptr %67, align 8, !alias.scope !397, !noalias !400
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %30, ptr %68, align 8, !alias.scope !397, !noalias !400
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sroa.55.0.i, ptr %69, align 8, !alias.scope !397, !noalias !400
  store i64 %34, ptr %3, align 8, !alias.scope !397, !noalias !400
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.57.0.i, ptr %70, align 8, !alias.scope !397, !noalias !400
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 %38, ptr %71, align 1, !alias.scope !397, !noalias !400
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 110
  store i8 %40, ptr %72, align 2, !alias.scope !397, !noalias !400
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %42, ptr %73, align 8, !alias.scope !397, !noalias !400
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.511.0.i, ptr %74, align 8, !alias.scope !397, !noalias !400
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %47, ptr %75, align 8, !alias.scope !397, !noalias !400
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.sroa.513.0.i, ptr %76, align 8, !alias.scope !397, !noalias !400
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 111
  store i8 %52, ptr %77, align 1, !alias.scope !397, !noalias !400
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 %54, ptr %78, align 8, !alias.scope !397, !noalias !400
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 113
  store i8 %56, ptr %79, align 1, !alias.scope !397, !noalias !400
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 %58, ptr %80, align 8, !alias.scope !397, !noalias !400
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 105
  store i8 %.sroa.518.0.i, ptr %81, align 1, !alias.scope !397, !noalias !400
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %83 = load i8, ptr %11, align 8, !range !6, !alias.scope !419, !noundef !5
  %84 = icmp eq i8 %83, 3
  br i1 %84, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %85

85:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %86 = icmp eq i8 %83, 2
  br i1 %86, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %87

87:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %88 = load ptr, ptr %82, align 8, !alias.scope !432, !nonnull !5, !noundef !5
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !432
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"

91:                                               ; preds = %87
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit" unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %93

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit": ; preds = %87, %85, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hfa503ac2d3d8514aE"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config3new17hfe0add3b3f7a6a4eE(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(120), i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(120), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17hf7a60c1e4dfed725E"(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10match_kind17h9db27d0fa69a64a8E(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(120), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h2819e9f67a3aee3aE(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(120), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4utf817h57667e22605c1586E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder3new17h7d7bb3b244ab9632E(ptr noalias noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hfcd0a8d59af40efbE(ptr noalias noundef align 8 dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf7695faa029e3b0fE(ptr noalias noundef align 8 dereferenceable(136), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder5build17h95d9f52de86b9271E(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h3f4be843154c704cE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14which_captures17h6d16a8f6663ca467E(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta5regex7Builder10build_many17h6e953168809bc8fcE(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex5error5Error21from_meta_build_error17h10d0766a295b3ab5E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.7514625032243044345(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he6d212a72cb4b4beE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 3}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 1"}
!9 = distinct !{!9, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 1"}
!12 = distinct !{!12, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE"}
!13 = !{!11, !8}
!14 = !{!15, !16}
!15 = distinct !{!15, !12, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 0"}
!16 = distinct !{!16, !9, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 0"}
!17 = !{!15, !11, !16, !8}
!18 = !{i64 0, i64 3}
!19 = !{i64 0, i64 2}
!20 = !{i8 0, i8 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 0"}
!23 = distinct !{!23, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 1"}
!28 = distinct !{!28, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 1"}
!31 = distinct !{!31, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE"}
!32 = !{!30, !27, !25}
!33 = !{!34, !35, !22}
!34 = distinct !{!34, !31, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 0"}
!35 = distinct !{!35, !28, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 0"}
!36 = !{!34, !30, !35, !27, !22, !25}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h64f1f8bfb20f1c74E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h64f1f8bfb20f1c74E"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h941264cbf6af333bE: argument 0"}
!48 = distinct !{!48, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h941264cbf6af333bE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h941264cbf6af333bE: argument 1"}
!51 = !{!47, !50}
!52 = !{i64 0, i64 -9223372036854775805}
!53 = !{!50, !47}
!54 = !{!55, !57, !59, !47, !50}
!55 = distinct !{!55, !56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E: argument 0"}
!56 = distinct !{!56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_one_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab4eb183c216c0e1E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_one_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab4eb183c216c0e1E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE: argument 0"}
!63 = distinct !{!63, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE: argument 1"}
!66 = !{!62, !65}
!67 = !{!68, !62}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function6FnOnce9call_once17hb2a08c75413bf5ebE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ops8function6FnOnce9call_once17hb2a08c75413bf5ebE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!79 = !{!77, !74, !71}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!92 = !{!90, !87, !84, !81, !77, !74, !71}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 0"}
!102 = distinct !{!102, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 1"}
!107 = distinct !{!107, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 1"}
!110 = distinct !{!110, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE"}
!111 = !{!109, !106, !104}
!112 = !{!113, !114, !101}
!113 = distinct !{!113, !110, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 0"}
!114 = distinct !{!114, !107, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 0"}
!115 = !{!113, !109, !114, !106, !101, !104}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h64f1f8bfb20f1c74E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h64f1f8bfb20f1c74E"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6c4f713abf9db039E: argument 0"}
!126 = distinct !{!126, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6c4f713abf9db039E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6c4f713abf9db039E: argument 1"}
!129 = !{!125, !128}
!130 = !{!128, !125}
!131 = !{!132, !134, !136, !125, !128}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr91drop_in_place$LT$regex..builders..Builder..build_one_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc623220e16aa4279E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr91drop_in_place$LT$regex..builders..Builder..build_one_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc623220e16aa4279E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E: argument 0"}
!140 = distinct !{!140, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E: argument 1"}
!143 = !{!139, !142}
!144 = !{!145, !139}
!145 = distinct !{!145, !146, !"_ZN4core3ops8function6FnOnce9call_once17hb2a08c75413bf5ebE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ops8function6FnOnce9call_once17hb2a08c75413bf5ebE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!156 = !{!154, !151, !148}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!168 = distinct !{!168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!169 = !{!167, !164, !161, !158, !154, !151, !148}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E"}
!176 = !{!174, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 0"}
!179 = distinct !{!179, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 1"}
!184 = distinct !{!184, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 1"}
!187 = distinct !{!187, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE"}
!188 = !{!186, !183, !181}
!189 = !{!190, !191, !178}
!190 = distinct !{!190, !187, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 0"}
!191 = distinct !{!191, !184, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 0"}
!192 = !{!190, !186, !191, !183, !178, !181}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE: argument 0"}
!195 = distinct !{!195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h45d3323bf1d54ab0E: argument 0"}
!200 = distinct !{!200, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h45d3323bf1d54ab0E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h45d3323bf1d54ab0E: argument 1"}
!203 = !{!199, !202}
!204 = !{!202, !199}
!205 = !{!206, !208, !210, !199, !202}
!206 = distinct !{!206, !207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr93drop_in_place$LT$regex..builders..Builder..build_many_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78dcaefde9768bd4E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr93drop_in_place$LT$regex..builders..Builder..build_many_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78dcaefde9768bd4E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE: argument 0"}
!214 = distinct !{!214, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE: argument 1"}
!217 = !{!213, !216}
!218 = !{!219, !213}
!219 = distinct !{!219, !220, !"_ZN4core3ops8function6FnOnce9call_once17hb2a08c75413bf5ebE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ops8function6FnOnce9call_once17hb2a08c75413bf5ebE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!230 = !{!228, !225, !222}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!242 = distinct !{!242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!243 = !{!241, !238, !235, !232, !228, !225, !222}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE: argument 0"}
!249 = distinct !{!249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE"}
!250 = !{!248, !245}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 0"}
!253 = distinct !{!253, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 1"}
!258 = distinct !{!258, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 1"}
!261 = distinct !{!261, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE"}
!262 = !{!260, !257, !255}
!263 = !{!264, !265, !252}
!264 = distinct !{!264, !261, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 0"}
!265 = distinct !{!265, !258, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 0"}
!266 = !{!264, !260, !265, !257, !252, !255}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE: argument 0"}
!269 = distinct !{!269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h166630c3fcfcc233E: argument 0"}
!274 = distinct !{!274, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h166630c3fcfcc233E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h166630c3fcfcc233E: argument 1"}
!277 = !{!273, !276}
!278 = !{!276, !273}
!279 = !{!280, !282, !284, !273, !276}
!280 = distinct !{!280, !281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE: argument 0"}
!281 = distinct !{!281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_many_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h172ba0912769c8eaE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_many_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h172ba0912769c8eaE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E: argument 0"}
!288 = distinct !{!288, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E: argument 1"}
!291 = !{!287, !290}
!292 = !{!293, !287}
!293 = distinct !{!293, !294, !"_ZN4core3ops8function6FnOnce9call_once17hb2a08c75413bf5ebE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ops8function6FnOnce9call_once17hb2a08c75413bf5ebE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!304 = !{!302, !299, !296}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!316 = distinct !{!316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!317 = !{!315, !312, !309, !306, !302, !299, !296}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE: argument 0"}
!323 = distinct !{!323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba321d4e085bd8adE"}
!324 = !{!322, !319}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 0"}
!327 = distinct !{!327, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 1"}
!332 = distinct !{!332, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 1"}
!335 = distinct !{!335, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE"}
!336 = !{!334, !331, !329}
!337 = !{!338, !339, !326}
!338 = distinct !{!338, !335, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 0"}
!339 = distinct !{!339, !332, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 0"}
!340 = !{!338, !334, !339, !331, !326, !329}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!347 = !{!345, !342}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!360 = !{!358, !355, !352, !349, !345, !342}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 0"}
!363 = distinct !{!363, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 1"}
!368 = distinct !{!368, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 1"}
!371 = distinct !{!371, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE"}
!372 = !{!370, !367, !365}
!373 = !{!374, !375, !362}
!374 = distinct !{!374, !371, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 0"}
!375 = distinct !{!375, !368, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 0"}
!376 = !{!374, !370, !375, !367, !362, !365}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!395 = distinct !{!395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!396 = !{!394, !391, !388, !385, !381, !378}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 0"}
!399 = distinct !{!399, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 1"}
!404 = distinct !{!404, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 1"}
!407 = distinct !{!407, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE"}
!408 = !{!406, !403, !401}
!409 = !{!410, !411, !398}
!410 = distinct !{!410, !407, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE: argument 0"}
!411 = distinct !{!411, !404, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E: argument 0"}
!412 = !{!410, !406, !411, !403, !398, !401}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!419 = !{!417, !414}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040: argument 0"}
!431 = distinct !{!431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"}
!432 = !{!430, !427, !424, !421, !417, !414}
