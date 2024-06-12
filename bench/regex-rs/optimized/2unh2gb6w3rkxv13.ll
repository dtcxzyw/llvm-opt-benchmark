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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 106
  %4 = load i8, ptr %3, align 2, !range !4, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 107
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 108
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !5
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E.exit", label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %13 = icmp eq i8 %10, 2
  br i1 %13, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.val.i.i = load ptr, ptr %15, align 8, !alias.scope !13, !noalias !14, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %.val1.i.i = load ptr, ptr %16, align 8, !alias.scope !13, !noalias !14
  %17 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !17
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i"

19:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i": ; preds = %14
  %20 = icmp ne ptr %.val1.i.i, null
  tail call void @llvm.assume(i1 %20)
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E.exit": ; preds = %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i", %12, %2
  %.sroa.4.054 = phi ptr [ undef, %2 ], [ %.val1.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i" ], [ undef, %12 ]
  %.sroa.0.0 = phi ptr [ undef, %2 ], [ %.val.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i" ], [ undef, %12 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 114
  %22 = load i8, ptr %21, align 2, !range !6, !noundef !5
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !range !18, !noundef !5
  %25 = icmp eq i64 %24, 2
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %.val45 = load i64, ptr %26, align 8
  %.sroa.5.0 = select i1 %25, i64 undef, i64 %.val45
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !range !18, !noundef !5
  %29 = icmp eq i64 %28, 2
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %.val43 = load i64, ptr %30, align 8
  %.sroa.55.0 = select i1 %29, i64 undef, i64 %.val43
  %31 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 109
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !range !18, !noundef !5
  %37 = icmp eq i64 %36, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 56
  %.val41 = load i64, ptr %38, align 8
  %.sroa.511.0 = select i1 %37, i64 undef, i64 %.val41
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8, !range !18, !noundef !5
  %41 = icmp eq i64 %40, 2
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %.val39 = load i64, ptr %42, align 8
  %.sroa.513.0 = select i1 %41, i64 undef, i64 %.val39
  %trunc = trunc nuw i64 %31 to i1
  %.sroa.57.0 = select i1 %trunc, i64 %33, i64 undef
  %43 = getelementptr inbounds i8, ptr %1, i64 113
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = getelementptr inbounds i8, ptr %1, i64 104
  %46 = load i8, ptr %45, align 8, !range !20, !noundef !5
  %trunc37 = trunc nuw i8 %46 to i1
  %47 = getelementptr inbounds i8, ptr %1, i64 105
  %48 = load i8, ptr %47, align 1
  %.sroa.518.0 = select i1 %trunc37, i8 %48, i8 undef
  %49 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 %4, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 107
  store i8 %6, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %8, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.sroa.0.0, ptr %52, align 8
  %.sroa.4.0..sroa_idx51 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.sroa.4.054, ptr %.sroa.4.0..sroa_idx51, align 8
  %.sroa.5.0..sroa_idx52 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %10, ptr %.sroa.5.0..sroa_idx52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 %22, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %24, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.5.0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %28, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.55.0, ptr %57, align 8
  store i64 %31, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 109
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %36, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.511.0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %40, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %.sroa.513.0, ptr %63, align 8
  %64 = load <4 x i8>, ptr %34, align 1
  store <4 x i8> %64, ptr %59, align 1
  %65 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 %44, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %46, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 %.sroa.518.0, ptr %67, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias nocapture noundef writeonly sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call void @_ZN14regex_automata4meta5regex6Config3new17hfe0add3b3f7a6a4eE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %5)
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %5, i64 noundef 1, i64 10485760)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %6, i64 noundef 2097152)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  invoke void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17hf7a60c1e4dfed725E"(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %2)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3) #10
          to label %16 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
define hidden void @_ZN5regex8builders7Builder16build_one_string17hf82c4a9885309930E(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %18, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %89

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %23 = getelementptr inbounds i8, ptr %1, i64 106
  %24 = load i8, ptr %23, align 2, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %25 = getelementptr inbounds i8, ptr %1, i64 107
  %26 = load i8, ptr %25, align 1, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %27 = getelementptr inbounds i8, ptr %1, i64 108
  %28 = load i8, ptr %27, align 4, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = load i8, ptr %29, align 8, !range !6, !alias.scope !24, !noalias !21, !noundef !5
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %32

32:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %33 = icmp eq i8 %30, 2
  br i1 %33, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.val.i.i.i = load ptr, ptr %35, align 8, !alias.scope !32, !noalias !33, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 88
  %.val1.i.i.i = load ptr, ptr %36, align 8, !alias.scope !32, !noalias !33
  %37 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !36
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

39:                                               ; preds = %34
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %34
  %40 = icmp ne ptr %.val1.i.i.i, null
  tail call void @llvm.assume(i1 %40)
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %32, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i", %22
  %.sroa.4.054.i = phi ptr [ undef, %22 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %32 ]
  %.sroa.0.0.i = phi ptr [ undef, %22 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %32 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 114
  %42 = load i8, ptr %41, align 2, !range !6, !alias.scope !24, !noalias !21, !noundef !5
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !range !18, !alias.scope !24, !noalias !21, !noundef !5
  %45 = icmp eq i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %.val45.i = load i64, ptr %46, align 8, !alias.scope !24, !noalias !21
  %.sroa.5.0.i = select i1 %45, i64 undef, i64 %.val45.i
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !range !18, !alias.scope !24, !noalias !21, !noundef !5
  %49 = icmp eq i64 %48, 2
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %.val43.i = load i64, ptr %50, align 8, !alias.scope !24, !noalias !21
  %.sroa.55.0.i = select i1 %49, i64 undef, i64 %.val43.i
  %51 = load i64, ptr %1, align 8, !range !19, !alias.scope !24, !noalias !21, !noundef !5
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !24, !noalias !21
  %54 = getelementptr inbounds i8, ptr %1, i64 109
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  %56 = load i64, ptr %55, align 8, !range !18, !alias.scope !24, !noalias !21, !noundef !5
  %57 = icmp eq i64 %56, 2
  %58 = getelementptr inbounds i8, ptr %1, i64 56
  %.val41.i = load i64, ptr %58, align 8, !alias.scope !24, !noalias !21
  %.sroa.511.0.i = select i1 %57, i64 undef, i64 %.val41.i
  %59 = getelementptr inbounds i8, ptr %1, i64 64
  %60 = load i64, ptr %59, align 8, !range !18, !alias.scope !24, !noalias !21, !noundef !5
  %61 = icmp eq i64 %60, 2
  %62 = getelementptr inbounds i8, ptr %1, i64 72
  %.val39.i = load i64, ptr %62, align 8, !alias.scope !24, !noalias !21
  %.sroa.513.0.i = select i1 %61, i64 undef, i64 %.val39.i
  %trunc.i = trunc nuw i64 %51 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %53, i64 undef
  %63 = getelementptr inbounds i8, ptr %1, i64 113
  %64 = load i8, ptr %63, align 1, !range !4, !alias.scope !24, !noalias !21, !noundef !5
  %65 = getelementptr inbounds i8, ptr %1, i64 104
  %66 = load i8, ptr %65, align 8, !range !20, !alias.scope !24, !noalias !21, !noundef !5
  %trunc37.i = trunc nuw i8 %66 to i1
  %67 = getelementptr inbounds i8, ptr %1, i64 105
  %68 = load i8, ptr %67, align 1, !alias.scope !24, !noalias !21
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %68, i8 undef
  %69 = getelementptr inbounds i8, ptr %14, i64 106
  store i8 %24, ptr %69, align 2, !alias.scope !21, !noalias !24
  %70 = getelementptr inbounds i8, ptr %14, i64 107
  store i8 %26, ptr %70, align 1, !alias.scope !21, !noalias !24
  %71 = getelementptr inbounds i8, ptr %14, i64 108
  store i8 %28, ptr %71, align 4, !alias.scope !21, !noalias !24
  %72 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %.sroa.0.0.i, ptr %72, align 8, !alias.scope !21, !noalias !24
  %.sroa.4.0..sroa_idx51.i = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %.sroa.4.054.i, ptr %.sroa.4.0..sroa_idx51.i, align 8, !alias.scope !21, !noalias !24
  %.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %14, i64 96
  store i8 %30, ptr %.sroa.5.0..sroa_idx52.i, align 8, !alias.scope !21, !noalias !24
  %73 = getelementptr inbounds i8, ptr %14, i64 114
  store i8 %42, ptr %73, align 2, !alias.scope !21, !noalias !24
  %74 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %44, ptr %74, align 8, !alias.scope !21, !noalias !24
  %75 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %.sroa.5.0.i, ptr %75, align 8, !alias.scope !21, !noalias !24
  %76 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %48, ptr %76, align 8, !alias.scope !21, !noalias !24
  %77 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %.sroa.55.0.i, ptr %77, align 8, !alias.scope !21, !noalias !24
  store i64 %51, ptr %14, align 8, !alias.scope !21, !noalias !24
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %.sroa.57.0.i, ptr %78, align 8, !alias.scope !21, !noalias !24
  %79 = getelementptr inbounds i8, ptr %14, i64 109
  %80 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %56, ptr %80, align 8, !alias.scope !21, !noalias !24
  %81 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %.sroa.511.0.i, ptr %81, align 8, !alias.scope !21, !noalias !24
  %82 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %60, ptr %82, align 8, !alias.scope !21, !noalias !24
  %83 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 %.sroa.513.0.i, ptr %83, align 8, !alias.scope !21, !noalias !24
  %84 = load <4 x i8>, ptr %54, align 1, !alias.scope !24, !noalias !21
  store <4 x i8> %84, ptr %79, align 1, !alias.scope !21, !noalias !24
  %85 = getelementptr inbounds i8, ptr %14, i64 113
  store i8 %64, ptr %85, align 1, !alias.scope !21, !noalias !24
  %86 = getelementptr inbounds i8, ptr %14, i64 104
  store i8 %66, ptr %86, align 8, !alias.scope !21, !noalias !24
  %87 = getelementptr inbounds i8, ptr %14, i64 105
  store i8 %.sroa.518.0.i, ptr %87, align 1, !alias.scope !21, !noalias !24
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h9db27d0fa69a64a8E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h2819e9f67a3aee3aE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %88 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h57667e22605c1586E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %13, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %12, i1 noundef zeroext true)
          to label %92 unwind label %90

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @_ZN4core9panicking13assert_failed17h3f4be843154c704cE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.e23563c700ca3c6c78fe3fa35a9072c2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e23563c700ca3c6c78fe3fa35a9072c2.4) #12
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit": ; preds = %110, %114, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %111, %114 ], [ %111, %110 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %16) #10
          to label %158 unwind label %156

90:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i", %102, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit", %93, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"

92:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.val11 = load i64, ptr %19, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val11, 0
  br i1 %.not.i.i, label %93, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit", !prof !37

93:                                               ; preds = %92
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e23563c700ca3c6c78fe3fa35a9072c2.3) #12
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %93
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit": ; preds = %92
  %94 = getelementptr inbounds i8, ptr %1, i64 128
  %.val = load ptr, ptr %94, align 8, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds i8, ptr %.val, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds i8, ptr %.val, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !38
  store i64 %98, ptr %7, align 8, !noalias !38
  %99 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.7514625032243044345(i64 noundef 1, i64 noundef 1, i64 noundef %98)
          to label %.noexc12 unwind label %90

.noexc12:                                         ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit"
  %100 = extractvalue { i64, i64 } %99, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !38
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i"

102:                                              ; preds = %.noexc12
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345) #12
          to label %.noexc13 unwind label %90

.noexc13:                                         ; preds = %102
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i": ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !38
  %103 = extractvalue { i64, i64 } %99, 1
  %104 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345"(i64 noundef %100, i64 noundef %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %105 unwind label %90

105:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !38
  %106 = extractvalue { ptr, i64 } %104, 0
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %96, i64 %98, i1 false)
  %108 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %108)
  %109 = extractvalue { ptr, i64 } %104, 1
  store ptr %106, ptr %11, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %109, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h7d7bb3b244ab9632E(ptr noalias nocapture noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(136) %9)
          to label %115 unwind label %110

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !41
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"

114:                                              ; preds = %110
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit" unwind label %156

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %16, i64 120, i1 false)
  %116 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hfcd0a8d59af40efbE(ptr noalias noundef nonnull align 8 dereferenceable(136) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %8)
          to label %118 unwind label %151

117:                                              ; preds = %138, %136
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19"

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8)
  %119 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf7695faa029e3b0fE(ptr noalias noundef nonnull align 8 dereferenceable(136) %116, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %13)
          to label %120 unwind label %151

120:                                              ; preds = %118
  %121 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %122 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17h95d9f52de86b9271E(ptr noalias nocapture noundef nonnull sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %119, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %122)
          to label %124 unwind label %151

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %126 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %125, ptr %6, align 8, !noalias !51
  %127 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %126, ptr %127, align 8, !noalias !51
  %128 = load i64, ptr %10, align 8, !range !52, !alias.scope !53, !noundef !5
  %.not.i = icmp eq i64 %128, -9223372036854775806
  %129 = getelementptr inbounds i8, ptr %10, i64 8
  %130 = load ptr, ptr %129, align 8, !alias.scope !53
  %131 = getelementptr inbounds i8, ptr %10, i64 16
  %132 = load ptr, ptr %131, align 8, !alias.scope !53
  br i1 %.not.i, label %137, label %133

133:                                              ; preds = %124
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !51
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !51
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx, i64 96, i1 false), !alias.scope !51
  %134 = atomicrmw sub ptr %125, i64 1 release, align 8, !noalias !54
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %138 unwind label %117

137:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %130, ptr %0, align 8, !alias.scope !66
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %132, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !66
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %125, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !66
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %126, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !66
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE.exit"

138:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !66
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4), !noalias !66
  store i64 %128, ptr %4, align 8, !noalias !67
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %130, ptr %.sroa.6.0..sroa_idx21, align 8, !noalias !67
  %.sroa.8.0..sroa_idx23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %132, ptr %.sroa.8.0..sroa_idx23, align 8, !noalias !67
  %.sroa.9.0..sroa_idx25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx25, align 8, !noalias !67
  %.sroa.10.0..sroa_idx27 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx27, align 8, !noalias !67
  %.sroa.11.0..sroa_idx29 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, i64 96, i1 false), !noalias !67
  invoke void @_ZN5regex5error5Error21from_meta_build_error17h10d0766a295b3ab5E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %4)
          to label %.noexc17 unwind label %117

.noexc17:                                         ; preds = %138
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4), !noalias !66
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !64
  store ptr null, ptr %0, align 8, !alias.scope !61, !noalias !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !66
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE.exit": ; preds = %.noexc17, %137
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %140 = getelementptr inbounds i8, ptr %9, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %141 = getelementptr inbounds i8, ptr %9, i64 96
  %142 = load i8, ptr %141, align 8, !range !6, !alias.scope !79, !noundef !5
  %143 = icmp eq i8 %142, 3
  br i1 %143, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %144

144:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %145 = icmp eq i8 %142, 2
  br i1 %145, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %146

146:                                              ; preds = %144
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %147 = load ptr, ptr %140, align 8, !alias.scope !92, !nonnull !5, !noundef !5
  %148 = atomicrmw sub ptr %147, i64 1 release, align 8, !noalias !92
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

150:                                              ; preds = %146
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %140)
  br label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8adfb7ce54ec849eE.exit", %144, %146, %150
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  ret void

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19": ; preds = %151, %155, %117
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %117 ], [ %lpad.thr_comm, %155 ], [ %lpad.thr_comm, %151 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %9) #10
          to label %158 unwind label %156

151:                                              ; preds = %120, %118, %115
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %152 = load ptr, ptr %11, align 8, !alias.scope !99, !nonnull !5, !noundef !5
  %153 = atomicrmw sub ptr %152, i64 1 release, align 8, !noalias !99
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19"

155:                                              ; preds = %151
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19" unwind label %156

156:                                              ; preds = %155, %114, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19", %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

158:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19", %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"
  %.pn9 = phi { ptr, i32 } [ %lpad.phi32, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19" ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit" ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder15build_one_bytes17hfc277fc41c11ddbdE(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %18, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %89

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %23 = getelementptr inbounds i8, ptr %1, i64 106
  %24 = load i8, ptr %23, align 2, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %25 = getelementptr inbounds i8, ptr %1, i64 107
  %26 = load i8, ptr %25, align 1, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %27 = getelementptr inbounds i8, ptr %1, i64 108
  %28 = load i8, ptr %27, align 4, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = load i8, ptr %29, align 8, !range !6, !alias.scope !103, !noalias !100, !noundef !5
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %32

32:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %33 = icmp eq i8 %30, 2
  br i1 %33, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.val.i.i.i = load ptr, ptr %35, align 8, !alias.scope !111, !noalias !112, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 88
  %.val1.i.i.i = load ptr, ptr %36, align 8, !alias.scope !111, !noalias !112
  %37 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !115
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

39:                                               ; preds = %34
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %34
  %40 = icmp ne ptr %.val1.i.i.i, null
  tail call void @llvm.assume(i1 %40)
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %32, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i", %22
  %.sroa.4.054.i = phi ptr [ undef, %22 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %32 ]
  %.sroa.0.0.i = phi ptr [ undef, %22 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %32 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 114
  %42 = load i8, ptr %41, align 2, !range !6, !alias.scope !103, !noalias !100, !noundef !5
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !range !18, !alias.scope !103, !noalias !100, !noundef !5
  %45 = icmp eq i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %.val45.i = load i64, ptr %46, align 8, !alias.scope !103, !noalias !100
  %.sroa.5.0.i = select i1 %45, i64 undef, i64 %.val45.i
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !range !18, !alias.scope !103, !noalias !100, !noundef !5
  %49 = icmp eq i64 %48, 2
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %.val43.i = load i64, ptr %50, align 8, !alias.scope !103, !noalias !100
  %.sroa.55.0.i = select i1 %49, i64 undef, i64 %.val43.i
  %51 = load i64, ptr %1, align 8, !range !19, !alias.scope !103, !noalias !100, !noundef !5
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !103, !noalias !100
  %54 = getelementptr inbounds i8, ptr %1, i64 109
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  %56 = load i64, ptr %55, align 8, !range !18, !alias.scope !103, !noalias !100, !noundef !5
  %57 = icmp eq i64 %56, 2
  %58 = getelementptr inbounds i8, ptr %1, i64 56
  %.val41.i = load i64, ptr %58, align 8, !alias.scope !103, !noalias !100
  %.sroa.511.0.i = select i1 %57, i64 undef, i64 %.val41.i
  %59 = getelementptr inbounds i8, ptr %1, i64 64
  %60 = load i64, ptr %59, align 8, !range !18, !alias.scope !103, !noalias !100, !noundef !5
  %61 = icmp eq i64 %60, 2
  %62 = getelementptr inbounds i8, ptr %1, i64 72
  %.val39.i = load i64, ptr %62, align 8, !alias.scope !103, !noalias !100
  %.sroa.513.0.i = select i1 %61, i64 undef, i64 %.val39.i
  %trunc.i = trunc nuw i64 %51 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %53, i64 undef
  %63 = getelementptr inbounds i8, ptr %1, i64 113
  %64 = load i8, ptr %63, align 1, !range !4, !alias.scope !103, !noalias !100, !noundef !5
  %65 = getelementptr inbounds i8, ptr %1, i64 104
  %66 = load i8, ptr %65, align 8, !range !20, !alias.scope !103, !noalias !100, !noundef !5
  %trunc37.i = trunc nuw i8 %66 to i1
  %67 = getelementptr inbounds i8, ptr %1, i64 105
  %68 = load i8, ptr %67, align 1, !alias.scope !103, !noalias !100
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %68, i8 undef
  %69 = getelementptr inbounds i8, ptr %14, i64 106
  store i8 %24, ptr %69, align 2, !alias.scope !100, !noalias !103
  %70 = getelementptr inbounds i8, ptr %14, i64 107
  store i8 %26, ptr %70, align 1, !alias.scope !100, !noalias !103
  %71 = getelementptr inbounds i8, ptr %14, i64 108
  store i8 %28, ptr %71, align 4, !alias.scope !100, !noalias !103
  %72 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %.sroa.0.0.i, ptr %72, align 8, !alias.scope !100, !noalias !103
  %.sroa.4.0..sroa_idx51.i = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %.sroa.4.054.i, ptr %.sroa.4.0..sroa_idx51.i, align 8, !alias.scope !100, !noalias !103
  %.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %14, i64 96
  store i8 %30, ptr %.sroa.5.0..sroa_idx52.i, align 8, !alias.scope !100, !noalias !103
  %73 = getelementptr inbounds i8, ptr %14, i64 114
  store i8 %42, ptr %73, align 2, !alias.scope !100, !noalias !103
  %74 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %44, ptr %74, align 8, !alias.scope !100, !noalias !103
  %75 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %.sroa.5.0.i, ptr %75, align 8, !alias.scope !100, !noalias !103
  %76 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %48, ptr %76, align 8, !alias.scope !100, !noalias !103
  %77 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %.sroa.55.0.i, ptr %77, align 8, !alias.scope !100, !noalias !103
  store i64 %51, ptr %14, align 8, !alias.scope !100, !noalias !103
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %.sroa.57.0.i, ptr %78, align 8, !alias.scope !100, !noalias !103
  %79 = getelementptr inbounds i8, ptr %14, i64 109
  %80 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %56, ptr %80, align 8, !alias.scope !100, !noalias !103
  %81 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %.sroa.511.0.i, ptr %81, align 8, !alias.scope !100, !noalias !103
  %82 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %60, ptr %82, align 8, !alias.scope !100, !noalias !103
  %83 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 %.sroa.513.0.i, ptr %83, align 8, !alias.scope !100, !noalias !103
  %84 = load <4 x i8>, ptr %54, align 1, !alias.scope !103, !noalias !100
  store <4 x i8> %84, ptr %79, align 1, !alias.scope !100, !noalias !103
  %85 = getelementptr inbounds i8, ptr %14, i64 113
  store i8 %64, ptr %85, align 1, !alias.scope !100, !noalias !103
  %86 = getelementptr inbounds i8, ptr %14, i64 104
  store i8 %66, ptr %86, align 8, !alias.scope !100, !noalias !103
  %87 = getelementptr inbounds i8, ptr %14, i64 105
  store i8 %.sroa.518.0.i, ptr %87, align 1, !alias.scope !100, !noalias !103
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h9db27d0fa69a64a8E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h2819e9f67a3aee3aE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %15, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %88 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h57667e22605c1586E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %13, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %12, i1 noundef zeroext false)
          to label %92 unwind label %90

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @_ZN4core9panicking13assert_failed17h3f4be843154c704cE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.e23563c700ca3c6c78fe3fa35a9072c2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e23563c700ca3c6c78fe3fa35a9072c2.6) #12
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit": ; preds = %110, %114, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %111, %114 ], [ %111, %110 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %16) #10
          to label %158 unwind label %156

90:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i", %102, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit", %93, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"

92:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.val11 = load i64, ptr %19, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val11, 0
  br i1 %.not.i.i, label %93, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit", !prof !37

93:                                               ; preds = %92
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e23563c700ca3c6c78fe3fa35a9072c2.5) #12
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %93
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit": ; preds = %92
  %94 = getelementptr inbounds i8, ptr %1, i64 128
  %.val = load ptr, ptr %94, align 8, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds i8, ptr %.val, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds i8, ptr %.val, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !116
  store i64 %98, ptr %7, align 8, !noalias !116
  %99 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.7514625032243044345(i64 noundef 1, i64 noundef 1, i64 noundef %98)
          to label %.noexc12 unwind label %90

.noexc12:                                         ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h016a45857e08bc51E.exit"
  %100 = extractvalue { i64, i64 } %99, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !116
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i"

102:                                              ; preds = %.noexc12
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.71849d29215a72f4c1ea35b19e36e34c.2.llvm.7514625032243044345, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.3.llvm.7514625032243044345, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.71849d29215a72f4c1ea35b19e36e34c.5.llvm.7514625032243044345) #12
          to label %.noexc13 unwind label %90

.noexc13:                                         ; preds = %102
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i": ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !116
  %103 = extractvalue { i64, i64 } %99, 1
  %104 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h546ec2b7a7638113E.llvm.7514625032243044345"(i64 noundef %100, i64 noundef %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %105 unwind label %90

105:                                              ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h7e2306cdc0b98cf4E.llvm.7514625032243044345.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !116
  %106 = extractvalue { ptr, i64 } %104, 0
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %96, i64 %98, i1 false)
  %108 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %108)
  %109 = extractvalue { ptr, i64 } %104, 1
  store ptr %106, ptr %11, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %109, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h7d7bb3b244ab9632E(ptr noalias nocapture noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(136) %9)
          to label %115 unwind label %110

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !119
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"

114:                                              ; preds = %110
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit" unwind label %156

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %16, i64 120, i1 false)
  %116 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hfcd0a8d59af40efbE(ptr noalias noundef nonnull align 8 dereferenceable(136) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %8)
          to label %118 unwind label %151

117:                                              ; preds = %138, %136
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19"

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8)
  %119 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf7695faa029e3b0fE(ptr noalias noundef nonnull align 8 dereferenceable(136) %116, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %13)
          to label %120 unwind label %151

120:                                              ; preds = %118
  %121 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %122 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17h95d9f52de86b9271E(ptr noalias nocapture noundef nonnull sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %119, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %122)
          to label %124 unwind label %151

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %126 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %125, ptr %6, align 8, !noalias !129
  %127 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %126, ptr %127, align 8, !noalias !129
  %128 = load i64, ptr %10, align 8, !range !52, !alias.scope !130, !noundef !5
  %.not.i = icmp eq i64 %128, -9223372036854775806
  %129 = getelementptr inbounds i8, ptr %10, i64 8
  %130 = load ptr, ptr %129, align 8, !alias.scope !130
  %131 = getelementptr inbounds i8, ptr %10, i64 16
  %132 = load ptr, ptr %131, align 8, !alias.scope !130
  br i1 %.not.i, label %137, label %133

133:                                              ; preds = %124
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !129
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !129
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx, i64 96, i1 false), !alias.scope !129
  %134 = atomicrmw sub ptr %125, i64 1 release, align 8, !noalias !131
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %138 unwind label %117

137:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr %130, ptr %0, align 8, !alias.scope !143
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %132, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !143
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %125, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !143
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %126, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !143
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E.exit"

138:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !143
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4), !noalias !143
  store i64 %128, ptr %4, align 8, !noalias !144
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %130, ptr %.sroa.6.0..sroa_idx21, align 8, !noalias !144
  %.sroa.8.0..sroa_idx23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %132, ptr %.sroa.8.0..sroa_idx23, align 8, !noalias !144
  %.sroa.9.0..sroa_idx25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx25, align 8, !noalias !144
  %.sroa.10.0..sroa_idx27 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx27, align 8, !noalias !144
  %.sroa.11.0..sroa_idx29 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, i64 96, i1 false), !noalias !144
  invoke void @_ZN5regex5error5Error21from_meta_build_error17h10d0766a295b3ab5E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %4)
          to label %.noexc17 unwind label %117

.noexc17:                                         ; preds = %138
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4), !noalias !143
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !141
  store ptr null, ptr %0, align 8, !alias.scope !138, !noalias !141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !143
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E.exit": ; preds = %.noexc17, %137
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %140 = getelementptr inbounds i8, ptr %9, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %141 = getelementptr inbounds i8, ptr %9, i64 96
  %142 = load i8, ptr %141, align 8, !range !6, !alias.scope !156, !noundef !5
  %143 = icmp eq i8 %142, 3
  br i1 %143, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %144

144:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %145 = icmp eq i8 %142, 2
  br i1 %145, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %146

146:                                              ; preds = %144
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %147 = load ptr, ptr %140, align 8, !alias.scope !169, !nonnull !5, !noundef !5
  %148 = atomicrmw sub ptr %147, i64 1 release, align 8, !noalias !169
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

150:                                              ; preds = %146
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %140)
  br label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h645632aa8b308017E.exit", %144, %146, %150
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  ret void

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19": ; preds = %151, %155, %117
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %117 ], [ %lpad.thr_comm, %155 ], [ %lpad.thr_comm, %151 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %9) #10
          to label %158 unwind label %156

151:                                              ; preds = %120, %118, %115
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %152 = load ptr, ptr %11, align 8, !alias.scope !176, !nonnull !5, !noundef !5
  %153 = atomicrmw sub ptr %152, i64 1 release, align 8, !noalias !176
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19"

155:                                              ; preds = %151
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19" unwind label %156

156:                                              ; preds = %155, %114, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19", %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

158:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19", %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit"
  %.pn9 = phi { ptr, i32 } [ %lpad.phi32, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit19" ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.exit" ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder17build_many_string17hec7233caad9e5720E(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %16 = getelementptr inbounds i8, ptr %1, i64 106
  %17 = load i8, ptr %16, align 2, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %18 = getelementptr inbounds i8, ptr %1, i64 107
  %19 = load i8, ptr %18, align 1, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %20 = getelementptr inbounds i8, ptr %1, i64 108
  %21 = load i8, ptr %20, align 4, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %22 = getelementptr inbounds i8, ptr %1, i64 96
  %23 = load i8, ptr %22, align 8, !range !6, !alias.scope !180, !noalias !177, !noundef !5
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %25

25:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %26 = icmp eq i8 %23, 2
  br i1 %26, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !188, !noalias !189, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %.val1.i.i.i = load ptr, ptr %29, align 8, !alias.scope !188, !noalias !189
  %30 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !192
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

32:                                               ; preds = %27
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %27
  %33 = icmp ne ptr %.val1.i.i.i, null
  tail call void @llvm.assume(i1 %33)
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %25, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i", %2
  %.sroa.4.054.i = phi ptr [ undef, %2 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %25 ]
  %.sroa.0.0.i = phi ptr [ undef, %2 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %25 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 114
  %35 = load i8, ptr %34, align 2, !range !6, !alias.scope !180, !noalias !177, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !range !18, !alias.scope !180, !noalias !177, !noundef !5
  %38 = icmp eq i64 %37, 2
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %.val45.i = load i64, ptr %39, align 8, !alias.scope !180, !noalias !177
  %.sroa.5.0.i = select i1 %38, i64 undef, i64 %.val45.i
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !range !18, !alias.scope !180, !noalias !177, !noundef !5
  %42 = icmp eq i64 %41, 2
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %.val43.i = load i64, ptr %43, align 8, !alias.scope !180, !noalias !177
  %.sroa.55.0.i = select i1 %42, i64 undef, i64 %.val43.i
  %44 = load i64, ptr %1, align 8, !range !19, !alias.scope !180, !noalias !177, !noundef !5
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !180, !noalias !177
  %47 = getelementptr inbounds i8, ptr %1, i64 109
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load i64, ptr %48, align 8, !range !18, !alias.scope !180, !noalias !177, !noundef !5
  %50 = icmp eq i64 %49, 2
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %.val41.i = load i64, ptr %51, align 8, !alias.scope !180, !noalias !177
  %.sroa.511.0.i = select i1 %50, i64 undef, i64 %.val41.i
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = load i64, ptr %52, align 8, !range !18, !alias.scope !180, !noalias !177, !noundef !5
  %54 = icmp eq i64 %53, 2
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %.val39.i = load i64, ptr %55, align 8, !alias.scope !180, !noalias !177
  %.sroa.513.0.i = select i1 %54, i64 undef, i64 %.val39.i
  %trunc.i = trunc nuw i64 %44 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %46, i64 undef
  %56 = getelementptr inbounds i8, ptr %1, i64 113
  %57 = load i8, ptr %56, align 1, !range !4, !alias.scope !180, !noalias !177, !noundef !5
  %58 = getelementptr inbounds i8, ptr %1, i64 104
  %59 = load i8, ptr %58, align 8, !range !20, !alias.scope !180, !noalias !177, !noundef !5
  %trunc37.i = trunc nuw i8 %59 to i1
  %60 = getelementptr inbounds i8, ptr %1, i64 105
  %61 = load i8, ptr %60, align 1, !alias.scope !180, !noalias !177
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %61, i8 undef
  %62 = getelementptr inbounds i8, ptr %12, i64 106
  store i8 %17, ptr %62, align 2, !alias.scope !177, !noalias !180
  %63 = getelementptr inbounds i8, ptr %12, i64 107
  store i8 %19, ptr %63, align 1, !alias.scope !177, !noalias !180
  %64 = getelementptr inbounds i8, ptr %12, i64 108
  store i8 %21, ptr %64, align 4, !alias.scope !177, !noalias !180
  %65 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %.sroa.0.0.i, ptr %65, align 8, !alias.scope !177, !noalias !180
  %.sroa.4.0..sroa_idx51.i = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %.sroa.4.054.i, ptr %.sroa.4.0..sroa_idx51.i, align 8, !alias.scope !177, !noalias !180
  %.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %12, i64 96
  store i8 %23, ptr %.sroa.5.0..sroa_idx52.i, align 8, !alias.scope !177, !noalias !180
  %66 = getelementptr inbounds i8, ptr %12, i64 114
  store i8 %35, ptr %66, align 2, !alias.scope !177, !noalias !180
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %37, ptr %67, align 8, !alias.scope !177, !noalias !180
  %68 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %.sroa.5.0.i, ptr %68, align 8, !alias.scope !177, !noalias !180
  %69 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %41, ptr %69, align 8, !alias.scope !177, !noalias !180
  %70 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %.sroa.55.0.i, ptr %70, align 8, !alias.scope !177, !noalias !180
  store i64 %44, ptr %12, align 8, !alias.scope !177, !noalias !180
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.sroa.57.0.i, ptr %71, align 8, !alias.scope !177, !noalias !180
  %72 = getelementptr inbounds i8, ptr %12, i64 109
  %73 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %49, ptr %73, align 8, !alias.scope !177, !noalias !180
  %74 = getelementptr inbounds i8, ptr %12, i64 56
  store i64 %.sroa.511.0.i, ptr %74, align 8, !alias.scope !177, !noalias !180
  %75 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 %53, ptr %75, align 8, !alias.scope !177, !noalias !180
  %76 = getelementptr inbounds i8, ptr %12, i64 72
  store i64 %.sroa.513.0.i, ptr %76, align 8, !alias.scope !177, !noalias !180
  %77 = load <4 x i8>, ptr %47, align 1, !alias.scope !180, !noalias !177
  store <4 x i8> %77, ptr %72, align 1, !alias.scope !177, !noalias !180
  %78 = getelementptr inbounds i8, ptr %12, i64 113
  store i8 %57, ptr %78, align 1, !alias.scope !177, !noalias !180
  %79 = getelementptr inbounds i8, ptr %12, i64 104
  store i8 %59, ptr %79, align 8, !alias.scope !177, !noalias !180
  %80 = getelementptr inbounds i8, ptr %12, i64 105
  store i8 %.sroa.518.0.i, ptr %80, align 1, !alias.scope !177, !noalias !180
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h9db27d0fa69a64a8E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %12, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h2819e9f67a3aee3aE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13)
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17h6d16a8f6663ca467E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %14, i8 noundef 2)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %81 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h57667e22605c1586E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %11, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
          to label %84 unwind label %82

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit": ; preds = %91, %95, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %92, %95 ], [ %92, %91 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %15) #10
          to label %139 unwind label %137

82:                                               ; preds = %84, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"

84:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %85 = getelementptr inbounds i8, ptr %1, i64 128
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds i8, ptr %1, i64 136
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %86, i64 %88
  %90 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hfa503ac2d3d8514aE"(ptr noundef nonnull %86, ptr noundef nonnull %89, i64 noundef %88)
          to label %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit" unwind label %82

"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit": ; preds = %84
  %.fca.0.extract = extractvalue { ptr, i64 } %90, 0
  store ptr %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %90, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7)
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h7d7bb3b244ab9632E(ptr noalias nocapture noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(136) %7)
          to label %96 unwind label %91

91:                                               ; preds = %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit"
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = atomicrmw sub ptr %.fca.0.extract, i64 1 release, align 8, !noalias !193
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"

95:                                               ; preds = %91
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit" unwind label %137

96:                                               ; preds = %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit"
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %15, i64 120, i1 false)
  %97 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hfcd0a8d59af40efbE(ptr noalias noundef nonnull align 8 dereferenceable(136) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %6)
          to label %99 unwind label %132

98:                                               ; preds = %119, %117
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12"

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  %100 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf7695faa029e3b0fE(ptr noalias noundef nonnull align 8 dereferenceable(136) %97, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %11)
          to label %101 unwind label %132

101:                                              ; preds = %99
  %102 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %103 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17h6e953168809bc8fcE(ptr noalias nocapture noundef nonnull sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %100, ptr noalias noundef nonnull readonly align 8 %104, i64 noundef %103)
          to label %105 unwind label %132

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %107 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %106, ptr %5, align 8, !noalias !203
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %107, ptr %108, align 8, !noalias !203
  %109 = load i64, ptr %8, align 8, !range !52, !alias.scope !204, !noundef !5
  %.not.i = icmp eq i64 %109, -9223372036854775806
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !204
  %112 = getelementptr inbounds i8, ptr %8, i64 16
  %113 = load ptr, ptr %112, align 8, !alias.scope !204
  br i1 %.not.i, label %118, label %114

114:                                              ; preds = %105
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !203
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !203
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx, i64 96, i1 false), !alias.scope !203
  %115 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !205
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %119 unwind label %98

118:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %111, ptr %0, align 8, !alias.scope !217
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %113, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !217
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %106, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !217
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %107, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !217
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE.exit"

119:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !217
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3), !noalias !217
  store i64 %109, ptr %3, align 8, !noalias !218
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %111, ptr %.sroa.6.0..sroa_idx14, align 8, !noalias !218
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %113, ptr %.sroa.8.0..sroa_idx16, align 8, !noalias !218
  %.sroa.9.0..sroa_idx18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx18, align 8, !noalias !218
  %.sroa.10.0..sroa_idx20 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx20, align 8, !noalias !218
  %.sroa.11.0..sroa_idx22 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx22, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, i64 96, i1 false), !noalias !218
  invoke void @_ZN5regex5error5Error21from_meta_build_error17h10d0766a295b3ab5E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %3)
          to label %.noexc10 unwind label %98

.noexc10:                                         ; preds = %119
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3), !noalias !217
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !215
  store ptr null, ptr %0, align 8, !alias.scope !212, !noalias !215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !217
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE.exit": ; preds = %.noexc10, %118
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %121 = getelementptr inbounds i8, ptr %7, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %122 = getelementptr inbounds i8, ptr %7, i64 96
  %123 = load i8, ptr %122, align 8, !range !6, !alias.scope !230, !noundef !5
  %124 = icmp eq i8 %123, 3
  br i1 %124, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %125

125:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %126 = icmp eq i8 %123, 2
  br i1 %126, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %127

127:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %128 = load ptr, ptr %121, align 8, !alias.scope !243, !nonnull !5, !noundef !5
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !243
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

131:                                              ; preds = %127
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %121)
  br label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5c9ca974664bb8eE.exit", %125, %127, %131
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  ret void

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12": ; preds = %132, %136, %98
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %98 ], [ %lpad.thr_comm, %136 ], [ %lpad.thr_comm, %132 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %7) #10
          to label %139 unwind label %137

132:                                              ; preds = %101, %99, %96
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %133 = load ptr, ptr %9, align 8, !alias.scope !250, !nonnull !5, !noundef !5
  %134 = atomicrmw sub ptr %133, i64 1 release, align 8, !noalias !250
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12"

136:                                              ; preds = %132
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12" unwind label %137

137:                                              ; preds = %136, %95, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12", %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

139:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12", %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"
  %.pn7 = phi { ptr, i32 } [ %lpad.phi25, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12" ], [ %.pn, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit" ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder16build_many_bytes17ha4436740a89e85b1E(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %16 = getelementptr inbounds i8, ptr %1, i64 106
  %17 = load i8, ptr %16, align 2, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %18 = getelementptr inbounds i8, ptr %1, i64 107
  %19 = load i8, ptr %18, align 1, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %20 = getelementptr inbounds i8, ptr %1, i64 108
  %21 = load i8, ptr %20, align 4, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %22 = getelementptr inbounds i8, ptr %1, i64 96
  %23 = load i8, ptr %22, align 8, !range !6, !alias.scope !254, !noalias !251, !noundef !5
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %25

25:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %26 = icmp eq i8 %23, 2
  br i1 %26, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !262, !noalias !263, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %.val1.i.i.i = load ptr, ptr %29, align 8, !alias.scope !262, !noalias !263
  %30 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !266
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

32:                                               ; preds = %27
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %27
  %33 = icmp ne ptr %.val1.i.i.i, null
  tail call void @llvm.assume(i1 %33)
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %25, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i", %2
  %.sroa.4.054.i = phi ptr [ undef, %2 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %25 ]
  %.sroa.0.0.i = phi ptr [ undef, %2 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %25 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 114
  %35 = load i8, ptr %34, align 2, !range !6, !alias.scope !254, !noalias !251, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !range !18, !alias.scope !254, !noalias !251, !noundef !5
  %38 = icmp eq i64 %37, 2
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %.val45.i = load i64, ptr %39, align 8, !alias.scope !254, !noalias !251
  %.sroa.5.0.i = select i1 %38, i64 undef, i64 %.val45.i
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !range !18, !alias.scope !254, !noalias !251, !noundef !5
  %42 = icmp eq i64 %41, 2
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %.val43.i = load i64, ptr %43, align 8, !alias.scope !254, !noalias !251
  %.sroa.55.0.i = select i1 %42, i64 undef, i64 %.val43.i
  %44 = load i64, ptr %1, align 8, !range !19, !alias.scope !254, !noalias !251, !noundef !5
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !254, !noalias !251
  %47 = getelementptr inbounds i8, ptr %1, i64 109
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load i64, ptr %48, align 8, !range !18, !alias.scope !254, !noalias !251, !noundef !5
  %50 = icmp eq i64 %49, 2
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %.val41.i = load i64, ptr %51, align 8, !alias.scope !254, !noalias !251
  %.sroa.511.0.i = select i1 %50, i64 undef, i64 %.val41.i
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = load i64, ptr %52, align 8, !range !18, !alias.scope !254, !noalias !251, !noundef !5
  %54 = icmp eq i64 %53, 2
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %.val39.i = load i64, ptr %55, align 8, !alias.scope !254, !noalias !251
  %.sroa.513.0.i = select i1 %54, i64 undef, i64 %.val39.i
  %trunc.i = trunc nuw i64 %44 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %46, i64 undef
  %56 = getelementptr inbounds i8, ptr %1, i64 113
  %57 = load i8, ptr %56, align 1, !range !4, !alias.scope !254, !noalias !251, !noundef !5
  %58 = getelementptr inbounds i8, ptr %1, i64 104
  %59 = load i8, ptr %58, align 8, !range !20, !alias.scope !254, !noalias !251, !noundef !5
  %trunc37.i = trunc nuw i8 %59 to i1
  %60 = getelementptr inbounds i8, ptr %1, i64 105
  %61 = load i8, ptr %60, align 1, !alias.scope !254, !noalias !251
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %61, i8 undef
  %62 = getelementptr inbounds i8, ptr %12, i64 106
  store i8 %17, ptr %62, align 2, !alias.scope !251, !noalias !254
  %63 = getelementptr inbounds i8, ptr %12, i64 107
  store i8 %19, ptr %63, align 1, !alias.scope !251, !noalias !254
  %64 = getelementptr inbounds i8, ptr %12, i64 108
  store i8 %21, ptr %64, align 4, !alias.scope !251, !noalias !254
  %65 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %.sroa.0.0.i, ptr %65, align 8, !alias.scope !251, !noalias !254
  %.sroa.4.0..sroa_idx51.i = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %.sroa.4.054.i, ptr %.sroa.4.0..sroa_idx51.i, align 8, !alias.scope !251, !noalias !254
  %.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %12, i64 96
  store i8 %23, ptr %.sroa.5.0..sroa_idx52.i, align 8, !alias.scope !251, !noalias !254
  %66 = getelementptr inbounds i8, ptr %12, i64 114
  store i8 %35, ptr %66, align 2, !alias.scope !251, !noalias !254
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %37, ptr %67, align 8, !alias.scope !251, !noalias !254
  %68 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %.sroa.5.0.i, ptr %68, align 8, !alias.scope !251, !noalias !254
  %69 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %41, ptr %69, align 8, !alias.scope !251, !noalias !254
  %70 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %.sroa.55.0.i, ptr %70, align 8, !alias.scope !251, !noalias !254
  store i64 %44, ptr %12, align 8, !alias.scope !251, !noalias !254
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.sroa.57.0.i, ptr %71, align 8, !alias.scope !251, !noalias !254
  %72 = getelementptr inbounds i8, ptr %12, i64 109
  %73 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %49, ptr %73, align 8, !alias.scope !251, !noalias !254
  %74 = getelementptr inbounds i8, ptr %12, i64 56
  store i64 %.sroa.511.0.i, ptr %74, align 8, !alias.scope !251, !noalias !254
  %75 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 %53, ptr %75, align 8, !alias.scope !251, !noalias !254
  %76 = getelementptr inbounds i8, ptr %12, i64 72
  store i64 %.sroa.513.0.i, ptr %76, align 8, !alias.scope !251, !noalias !254
  %77 = load <4 x i8>, ptr %47, align 1, !alias.scope !254, !noalias !251
  store <4 x i8> %77, ptr %72, align 1, !alias.scope !251, !noalias !254
  %78 = getelementptr inbounds i8, ptr %12, i64 113
  store i8 %57, ptr %78, align 1, !alias.scope !251, !noalias !254
  %79 = getelementptr inbounds i8, ptr %12, i64 104
  store i8 %59, ptr %79, align 8, !alias.scope !251, !noalias !254
  %80 = getelementptr inbounds i8, ptr %12, i64 105
  store i8 %.sroa.518.0.i, ptr %80, align 1, !alias.scope !251, !noalias !254
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h9db27d0fa69a64a8E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %12, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h2819e9f67a3aee3aE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %13, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13)
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17h6d16a8f6663ca467E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %14, i8 noundef 2)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %81 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h57667e22605c1586E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %11, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext false)
          to label %84 unwind label %82

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit": ; preds = %91, %95, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %92, %95 ], [ %92, %91 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %15) #10
          to label %139 unwind label %137

82:                                               ; preds = %84, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"

84:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %85 = getelementptr inbounds i8, ptr %1, i64 128
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds i8, ptr %1, i64 136
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %86, i64 %88
  %90 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17hfa503ac2d3d8514aE"(ptr noundef nonnull %86, ptr noundef nonnull %89, i64 noundef %88)
          to label %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit" unwind label %82

"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit": ; preds = %84
  %.fca.0.extract = extractvalue { ptr, i64 } %90, 0
  store ptr %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %90, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7)
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h7d7bb3b244ab9632E(ptr noalias nocapture noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(136) %7)
          to label %96 unwind label %91

91:                                               ; preds = %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit"
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = atomicrmw sub ptr %.fca.0.extract, i64 1 release, align 8, !noalias !267
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"

95:                                               ; preds = %91
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit" unwind label %137

96:                                               ; preds = %"_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17h7b500a35d6ad5134E.exit"
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %15, i64 120, i1 false)
  %97 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hfcd0a8d59af40efbE(ptr noalias noundef nonnull align 8 dereferenceable(136) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %6)
          to label %99 unwind label %132

98:                                               ; preds = %119, %117
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12"

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  %100 = invoke noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf7695faa029e3b0fE(ptr noalias noundef nonnull align 8 dereferenceable(136) %97, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %11)
          to label %101 unwind label %132

101:                                              ; preds = %99
  %102 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %103 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17h6e953168809bc8fcE(ptr noalias nocapture noundef nonnull sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %100, ptr noalias noundef nonnull readonly align 8 %104, i64 noundef %103)
          to label %105 unwind label %132

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %107 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %106, ptr %5, align 8, !noalias !277
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %107, ptr %108, align 8, !noalias !277
  %109 = load i64, ptr %8, align 8, !range !52, !alias.scope !278, !noundef !5
  %.not.i = icmp eq i64 %109, -9223372036854775806
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !278
  %112 = getelementptr inbounds i8, ptr %8, i64 16
  %113 = load ptr, ptr %112, align 8, !alias.scope !278
  br i1 %.not.i, label %118, label %114

114:                                              ; preds = %105
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !277
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !277
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx, i64 96, i1 false), !alias.scope !277
  %115 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !279
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %119 unwind label %98

118:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  store ptr %111, ptr %0, align 8, !alias.scope !291
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %113, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !291
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %106, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !291
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %107, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !291
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E.exit"

119:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !291
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3), !noalias !291
  store i64 %109, ptr %3, align 8, !noalias !292
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %111, ptr %.sroa.6.0..sroa_idx14, align 8, !noalias !292
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %113, ptr %.sroa.8.0..sroa_idx16, align 8, !noalias !292
  %.sroa.9.0..sroa_idx18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx18, align 8, !noalias !292
  %.sroa.10.0..sroa_idx20 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx20, align 8, !noalias !292
  %.sroa.11.0..sroa_idx22 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11.0..sroa_idx22, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.11, i64 96, i1 false), !noalias !292
  invoke void @_ZN5regex5error5Error21from_meta_build_error17h10d0766a295b3ab5E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %3)
          to label %.noexc10 unwind label %98

.noexc10:                                         ; preds = %119
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3), !noalias !291
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !289
  store ptr null, ptr %0, align 8, !alias.scope !286, !noalias !289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !291
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E.exit": ; preds = %.noexc10, %118
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %121 = getelementptr inbounds i8, ptr %7, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %122 = getelementptr inbounds i8, ptr %7, i64 96
  %123 = load i8, ptr %122, align 8, !range !6, !alias.scope !304, !noundef !5
  %124 = icmp eq i8 %123, 3
  br i1 %124, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %125

125:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %126 = icmp eq i8 %123, 2
  br i1 %126, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit", label %127

127:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %128 = load ptr, ptr %121, align 8, !alias.scope !317, !nonnull !5, !noundef !5
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !317
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

131:                                              ; preds = %127
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %121)
  br label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit"

"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0aed0c9145250ee3E.exit", %125, %127, %131
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  ret void

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12": ; preds = %132, %136, %98
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %98 ], [ %lpad.thr_comm, %136 ], [ %lpad.thr_comm, %132 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6fd063072deff9b8E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %7) #10
          to label %139 unwind label %137

132:                                              ; preds = %101, %99, %96
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %133 = load ptr, ptr %9, align 8, !alias.scope !324, !nonnull !5, !noundef !5
  %134 = atomicrmw sub ptr %133, i64 1 release, align 8, !noalias !324
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12"

136:                                              ; preds = %132
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4edd5ef9a944f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12" unwind label %137

137:                                              ; preds = %136, %95, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12", %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

139:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12", %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit"
  %.pn7 = phi { ptr, i32 } [ %lpad.phi25, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit12" ], [ %.pn, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h5c8531a1496febfcE.exit" ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder4crlf17h767c529572e39260E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %7 = getelementptr inbounds i8, ptr %0, i64 106
  %8 = load i8, ptr %7, align 2, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 107
  %10 = load i8, ptr %9, align 1, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 108
  %12 = load i8, ptr %11, align 4, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i8, ptr %13, align 8, !range !6, !alias.scope !328, !noalias !325, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %16

16:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %17 = icmp eq i8 %14, 2
  br i1 %17, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %.val.i.i.i = load ptr, ptr %19, align 8, !alias.scope !336, !noalias !337, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %20, align 8, !alias.scope !336, !noalias !337
  %21 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !340
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

23:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %18
  %24 = icmp ne ptr %.val1.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %16, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i", %2
  %.sroa.4.054.i = phi ptr [ undef, %2 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %16 ]
  %.sroa.0.0.i = phi ptr [ undef, %2 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %16 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 114
  %26 = load i8, ptr %25, align 2, !range !6, !alias.scope !328, !noalias !325, !noundef !5
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !range !18, !alias.scope !328, !noalias !325, !noundef !5
  %29 = icmp eq i64 %28, 2
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %.val45.i = load i64, ptr %30, align 8, !alias.scope !328, !noalias !325
  %.sroa.5.0.i = select i1 %29, i64 undef, i64 %.val45.i
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !range !18, !alias.scope !328, !noalias !325, !noundef !5
  %33 = icmp eq i64 %32, 2
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %.val43.i = load i64, ptr %34, align 8, !alias.scope !328, !noalias !325
  %.sroa.55.0.i = select i1 %33, i64 undef, i64 %.val43.i
  %35 = load i64, ptr %0, align 8, !range !19, !alias.scope !328, !noalias !325, !noundef !5
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !328, !noalias !325
  %38 = getelementptr inbounds i8, ptr %0, i64 109
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8, !range !18, !alias.scope !328, !noalias !325, !noundef !5
  %41 = icmp eq i64 %40, 2
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %.val41.i = load i64, ptr %42, align 8, !alias.scope !328, !noalias !325
  %.sroa.511.0.i = select i1 %41, i64 undef, i64 %.val41.i
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8, !range !18, !alias.scope !328, !noalias !325, !noundef !5
  %45 = icmp eq i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %.val39.i = load i64, ptr %46, align 8, !alias.scope !328, !noalias !325
  %.sroa.513.0.i = select i1 %45, i64 undef, i64 %.val39.i
  %trunc.i = trunc nuw i64 %35 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %37, i64 undef
  %47 = getelementptr inbounds i8, ptr %0, i64 113
  %48 = load i8, ptr %47, align 1, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  %50 = load i8, ptr %49, align 8, !range !20, !alias.scope !328, !noalias !325, !noundef !5
  %trunc37.i = trunc nuw i8 %50 to i1
  %51 = getelementptr inbounds i8, ptr %0, i64 105
  %52 = load i8, ptr %51, align 1, !alias.scope !328, !noalias !325
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %52, i8 undef
  %53 = getelementptr inbounds i8, ptr %5, i64 106
  store i8 %8, ptr %53, align 2, !alias.scope !325, !noalias !328
  %54 = getelementptr inbounds i8, ptr %5, i64 107
  store i8 %10, ptr %54, align 1, !alias.scope !325, !noalias !328
  %55 = getelementptr inbounds i8, ptr %5, i64 108
  store i8 %12, ptr %55, align 4, !alias.scope !325, !noalias !328
  %56 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %.sroa.0.0.i, ptr %56, align 8, !alias.scope !325, !noalias !328
  %.sroa.4.0..sroa_idx51.i = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %.sroa.4.054.i, ptr %.sroa.4.0..sroa_idx51.i, align 8, !alias.scope !325, !noalias !328
  %.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %5, i64 96
  store i8 %14, ptr %.sroa.5.0..sroa_idx52.i, align 8, !alias.scope !325, !noalias !328
  %57 = getelementptr inbounds i8, ptr %5, i64 114
  store i8 %26, ptr %57, align 2, !alias.scope !325, !noalias !328
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %28, ptr %58, align 8, !alias.scope !325, !noalias !328
  %59 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.5.0.i, ptr %59, align 8, !alias.scope !325, !noalias !328
  %60 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %32, ptr %60, align 8, !alias.scope !325, !noalias !328
  %61 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.55.0.i, ptr %61, align 8, !alias.scope !325, !noalias !328
  store i64 %35, ptr %5, align 8, !alias.scope !325, !noalias !328
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.57.0.i, ptr %62, align 8, !alias.scope !325, !noalias !328
  %63 = getelementptr inbounds i8, ptr %5, i64 109
  %64 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %40, ptr %64, align 8, !alias.scope !325, !noalias !328
  %65 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %.sroa.511.0.i, ptr %65, align 8, !alias.scope !325, !noalias !328
  %66 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %44, ptr %66, align 8, !alias.scope !325, !noalias !328
  %67 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %.sroa.513.0.i, ptr %67, align 8, !alias.scope !325, !noalias !328
  %68 = load <4 x i8>, ptr %38, align 1, !alias.scope !328, !noalias !325
  store <4 x i8> %68, ptr %63, align 1, !alias.scope !325, !noalias !328
  %69 = getelementptr inbounds i8, ptr %5, i64 113
  store i8 %48, ptr %69, align 1, !alias.scope !325, !noalias !328
  %70 = getelementptr inbounds i8, ptr %5, i64 104
  store i8 %50, ptr %70, align 8, !alias.scope !325, !noalias !328
  %71 = getelementptr inbounds i8, ptr %5, i64 105
  store i8 %.sroa.518.0.i, ptr %71, align 1, !alias.scope !325, !noalias !328
  call void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %5, i8 noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %73 = load i8, ptr %13, align 8, !range !6, !alias.scope !347, !noundef !5
  %74 = icmp eq i8 %73, 3
  br i1 %74, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %75

75:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %76 = icmp eq i8 %73, 2
  br i1 %76, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %77

77:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %78 = load ptr, ptr %72, align 8, !alias.scope !360, !nonnull !5, !noundef !5
  %79 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !360
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"

81:                                               ; preds = %77
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %72)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit" unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  resume { ptr, i32 } %83

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit": ; preds = %77, %75, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %84 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i8 noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder7unicode17h84739444df7703c8E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %5 = getelementptr inbounds i8, ptr %0, i64 106
  %6 = load i8, ptr %5, align 2, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 107
  %8 = load i8, ptr %7, align 1, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8, !range !6, !alias.scope !364, !noalias !361, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %14

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %15 = icmp eq i8 %12, 2
  br i1 %15, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %.val.i.i.i = load ptr, ptr %17, align 8, !alias.scope !372, !noalias !373, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %18, align 8, !alias.scope !372, !noalias !373
  %19 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !376
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

21:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %16
  %22 = icmp ne ptr %.val1.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %14, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i", %2
  %.sroa.4.054.i = phi ptr [ undef, %2 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %14 ]
  %.sroa.0.0.i = phi ptr [ undef, %2 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %14 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 114
  %24 = load i8, ptr %23, align 2, !range !6, !alias.scope !364, !noalias !361, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !range !18, !alias.scope !364, !noalias !361, !noundef !5
  %27 = icmp eq i64 %26, 2
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %.val45.i = load i64, ptr %28, align 8, !alias.scope !364, !noalias !361
  %.sroa.5.0.i = select i1 %27, i64 undef, i64 %.val45.i
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !range !18, !alias.scope !364, !noalias !361, !noundef !5
  %31 = icmp eq i64 %30, 2
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %.val43.i = load i64, ptr %32, align 8, !alias.scope !364, !noalias !361
  %.sroa.55.0.i = select i1 %31, i64 undef, i64 %.val43.i
  %33 = load i64, ptr %0, align 8, !range !19, !alias.scope !364, !noalias !361, !noundef !5
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !364, !noalias !361
  %36 = getelementptr inbounds i8, ptr %0, i64 109
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8, !range !18, !alias.scope !364, !noalias !361, !noundef !5
  %39 = icmp eq i64 %38, 2
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %.val41.i = load i64, ptr %40, align 8, !alias.scope !364, !noalias !361
  %.sroa.511.0.i = select i1 %39, i64 undef, i64 %.val41.i
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8, !range !18, !alias.scope !364, !noalias !361, !noundef !5
  %43 = icmp eq i64 %42, 2
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %.val39.i = load i64, ptr %44, align 8, !alias.scope !364, !noalias !361
  %.sroa.513.0.i = select i1 %43, i64 undef, i64 %.val39.i
  %trunc.i = trunc nuw i64 %33 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %35, i64 undef
  %45 = getelementptr inbounds i8, ptr %0, i64 113
  %46 = load i8, ptr %45, align 1, !range !4, !alias.scope !364, !noalias !361, !noundef !5
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = load i8, ptr %47, align 8, !range !20, !alias.scope !364, !noalias !361, !noundef !5
  %trunc37.i = trunc nuw i8 %48 to i1
  %49 = getelementptr inbounds i8, ptr %0, i64 105
  %50 = load i8, ptr %49, align 1, !alias.scope !364, !noalias !361
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %50, i8 undef
  %51 = getelementptr inbounds i8, ptr %3, i64 106
  store i8 %6, ptr %51, align 2, !alias.scope !361, !noalias !364
  %52 = getelementptr inbounds i8, ptr %3, i64 107
  store i8 %8, ptr %52, align 1, !alias.scope !361, !noalias !364
  %53 = getelementptr inbounds i8, ptr %3, i64 108
  store i8 %10, ptr %53, align 4, !alias.scope !361, !noalias !364
  %54 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %.sroa.0.0.i, ptr %54, align 8, !alias.scope !361, !noalias !364
  %.sroa.4.0..sroa_idx51.i = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %.sroa.4.054.i, ptr %.sroa.4.0..sroa_idx51.i, align 8, !alias.scope !361, !noalias !364
  %.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %3, i64 96
  store i8 %12, ptr %.sroa.5.0..sroa_idx52.i, align 8, !alias.scope !361, !noalias !364
  %55 = getelementptr inbounds i8, ptr %3, i64 114
  store i8 %24, ptr %55, align 2, !alias.scope !361, !noalias !364
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %26, ptr %56, align 8, !alias.scope !361, !noalias !364
  %57 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.5.0.i, ptr %57, align 8, !alias.scope !361, !noalias !364
  %58 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %30, ptr %58, align 8, !alias.scope !361, !noalias !364
  %59 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %.sroa.55.0.i, ptr %59, align 8, !alias.scope !361, !noalias !364
  store i64 %33, ptr %3, align 8, !alias.scope !361, !noalias !364
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.57.0.i, ptr %60, align 8, !alias.scope !361, !noalias !364
  %61 = getelementptr inbounds i8, ptr %3, i64 109
  %62 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %38, ptr %62, align 8, !alias.scope !361, !noalias !364
  %63 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.511.0.i, ptr %63, align 8, !alias.scope !361, !noalias !364
  %64 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %42, ptr %64, align 8, !alias.scope !361, !noalias !364
  %65 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %.sroa.513.0.i, ptr %65, align 8, !alias.scope !361, !noalias !364
  %66 = load <4 x i8>, ptr %36, align 1, !alias.scope !364, !noalias !361
  store <4 x i8> %66, ptr %61, align 1, !alias.scope !361, !noalias !364
  %67 = getelementptr inbounds i8, ptr %3, i64 113
  store i8 %46, ptr %67, align 1, !alias.scope !361, !noalias !364
  %68 = getelementptr inbounds i8, ptr %3, i64 104
  store i8 %48, ptr %68, align 8, !alias.scope !361, !noalias !364
  %69 = getelementptr inbounds i8, ptr %3, i64 105
  store i8 %.sroa.518.0.i, ptr %69, align 1, !alias.scope !361, !noalias !364
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %3, i64 noundef 1, i64 %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %71 = load i8, ptr %11, align 8, !range !6, !alias.scope !383, !noundef !5
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %73

73:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %74 = icmp eq i8 %71, 2
  br i1 %74, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %75

75:                                               ; preds = %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %76 = load ptr, ptr %70, align 8, !alias.scope !396, !nonnull !5, !noundef !5
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !396
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"

79:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit" unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %81

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit": ; preds = %75, %73, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %5 = getelementptr inbounds i8, ptr %0, i64 106
  %6 = load i8, ptr %5, align 2, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 107
  %8 = load i8, ptr %7, align 1, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = load i8, ptr %9, align 4, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8, !range !6, !alias.scope !400, !noalias !397, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %14

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %15 = icmp eq i8 %12, 2
  br i1 %15, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %.val.i.i.i = load ptr, ptr %17, align 8, !alias.scope !408, !noalias !409, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %18, align 8, !alias.scope !408, !noalias !409
  %19 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !412
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i"

21:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i": ; preds = %16
  %22 = icmp ne ptr %.val1.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit": ; preds = %14, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i", %2
  %.sroa.4.054.i = phi ptr [ undef, %2 ], [ %.val1.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %14 ]
  %.sroa.0.0.i = phi ptr [ undef, %2 ], [ %.val.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE.exit.i.i" ], [ undef, %14 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 114
  %24 = load i8, ptr %23, align 2, !range !6, !alias.scope !400, !noalias !397, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !range !18, !alias.scope !400, !noalias !397, !noundef !5
  %27 = icmp eq i64 %26, 2
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %.val45.i = load i64, ptr %28, align 8, !alias.scope !400, !noalias !397
  %.sroa.5.0.i = select i1 %27, i64 undef, i64 %.val45.i
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !range !18, !alias.scope !400, !noalias !397, !noundef !5
  %31 = icmp eq i64 %30, 2
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %.val43.i = load i64, ptr %32, align 8, !alias.scope !400, !noalias !397
  %.sroa.55.0.i = select i1 %31, i64 undef, i64 %.val43.i
  %33 = load i64, ptr %0, align 8, !range !19, !alias.scope !400, !noalias !397, !noundef !5
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !400, !noalias !397
  %36 = getelementptr inbounds i8, ptr %0, i64 109
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8, !range !18, !alias.scope !400, !noalias !397, !noundef !5
  %39 = icmp eq i64 %38, 2
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %.val41.i = load i64, ptr %40, align 8, !alias.scope !400, !noalias !397
  %.sroa.511.0.i = select i1 %39, i64 undef, i64 %.val41.i
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8, !range !18, !alias.scope !400, !noalias !397, !noundef !5
  %43 = icmp eq i64 %42, 2
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %.val39.i = load i64, ptr %44, align 8, !alias.scope !400, !noalias !397
  %.sroa.513.0.i = select i1 %43, i64 undef, i64 %.val39.i
  %trunc.i = trunc nuw i64 %33 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 %35, i64 undef
  %45 = getelementptr inbounds i8, ptr %0, i64 113
  %46 = load i8, ptr %45, align 1, !range !4, !alias.scope !400, !noalias !397, !noundef !5
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = load i8, ptr %47, align 8, !range !20, !alias.scope !400, !noalias !397, !noundef !5
  %trunc37.i = trunc nuw i8 %48 to i1
  %49 = getelementptr inbounds i8, ptr %0, i64 105
  %50 = load i8, ptr %49, align 1, !alias.scope !400, !noalias !397
  %.sroa.518.0.i = select i1 %trunc37.i, i8 %50, i8 undef
  %51 = getelementptr inbounds i8, ptr %3, i64 106
  store i8 %6, ptr %51, align 2, !alias.scope !397, !noalias !400
  %52 = getelementptr inbounds i8, ptr %3, i64 107
  store i8 %8, ptr %52, align 1, !alias.scope !397, !noalias !400
  %53 = getelementptr inbounds i8, ptr %3, i64 108
  store i8 %10, ptr %53, align 4, !alias.scope !397, !noalias !400
  %54 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %.sroa.0.0.i, ptr %54, align 8, !alias.scope !397, !noalias !400
  %.sroa.4.0..sroa_idx51.i = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %.sroa.4.054.i, ptr %.sroa.4.0..sroa_idx51.i, align 8, !alias.scope !397, !noalias !400
  %.sroa.5.0..sroa_idx52.i = getelementptr inbounds i8, ptr %3, i64 96
  store i8 %12, ptr %.sroa.5.0..sroa_idx52.i, align 8, !alias.scope !397, !noalias !400
  %55 = getelementptr inbounds i8, ptr %3, i64 114
  store i8 %24, ptr %55, align 2, !alias.scope !397, !noalias !400
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %26, ptr %56, align 8, !alias.scope !397, !noalias !400
  %57 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.5.0.i, ptr %57, align 8, !alias.scope !397, !noalias !400
  %58 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %30, ptr %58, align 8, !alias.scope !397, !noalias !400
  %59 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %.sroa.55.0.i, ptr %59, align 8, !alias.scope !397, !noalias !400
  store i64 %33, ptr %3, align 8, !alias.scope !397, !noalias !400
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.57.0.i, ptr %60, align 8, !alias.scope !397, !noalias !400
  %61 = getelementptr inbounds i8, ptr %3, i64 109
  %62 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %38, ptr %62, align 8, !alias.scope !397, !noalias !400
  %63 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.511.0.i, ptr %63, align 8, !alias.scope !397, !noalias !400
  %64 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %42, ptr %64, align 8, !alias.scope !397, !noalias !400
  %65 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %.sroa.513.0.i, ptr %65, align 8, !alias.scope !397, !noalias !400
  %66 = load <4 x i8>, ptr %36, align 1, !alias.scope !400, !noalias !397
  store <4 x i8> %66, ptr %61, align 1, !alias.scope !397, !noalias !400
  %67 = getelementptr inbounds i8, ptr %3, i64 113
  store i8 %46, ptr %67, align 1, !alias.scope !397, !noalias !400
  %68 = getelementptr inbounds i8, ptr %3, i64 104
  store i8 %48, ptr %68, align 8, !alias.scope !397, !noalias !400
  %69 = getelementptr inbounds i8, ptr %3, i64 105
  store i8 %.sroa.518.0.i, ptr %69, align 1, !alias.scope !397, !noalias !400
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %71 = load i8, ptr %11, align 8, !range !6, !alias.scope !419, !noundef !5
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %73

73:                                               ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %74 = icmp eq i8 %71, 2
  br i1 %74, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit", label %75

75:                                               ; preds = %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %76 = load ptr, ptr %70, align 8, !alias.scope !432, !nonnull !5, !noundef !5
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !432
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit"

79:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit" unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %81

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E.exit": ; preds = %75, %73, %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301.exit", %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias nocapture noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
declare void @_ZN14regex_automata4meta5regex6Config3new17hfe0add3b3f7a6a4eE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17hf7a60c1e4dfed725E"(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10match_kind17h9db27d0fa69a64a8E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h2819e9f67a3aee3aE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4utf817h57667e22605c1586E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder3new17h7d7bb3b244ab9632E(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hfcd0a8d59af40efbE(ptr noalias noundef align 8 dereferenceable(136), ptr noalias nocapture noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf7695faa029e3b0fE(ptr noalias noundef align 8 dereferenceable(136), ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder5build17h95d9f52de86b9271E(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h3f4be843154c704cE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14which_captures17h6d16a8f6663ca467E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta5regex7Builder10build_many17h6e953168809bc8fcE(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias nocapture noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 dereferenceable(16), ptr noalias nocapture noundef align 4 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex5error5Error21from_meta_build_error17h10d0766a295b3ab5E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.7514625032243044345(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!37 = !{!"branch_weights", i32 1, i32 2000}
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
