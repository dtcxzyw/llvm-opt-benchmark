; ModuleID = 'bench/regex-rs/original/17v9at9b53tmx89u.ll'
source_filename = "bench/regex-rs/original/17v9at9b53tmx89u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.137a6c2365c2458140309dca564c54b3.0 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"reverse search must match if forward search does" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.1 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/hybrid/regex.rs" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.137a6c2365c2458140309dca564c54b3.1, [16 x i8] c"\22\00\00\00\00\00\00\00\F1\01\00\00\0E\00\00\00" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.137a6c2365c2458140309dca564c54b3.1, [16 x i8] c"\22\00\00\00\00\00\00\00\EE\01\00\00\15\00\00\00" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.137a6c2365c2458140309dca564c54b3.1, [16 x i8] c"\22\00\00\00\00\00\00\00\C0\01\00\00\19\00\00\00" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.137a6c2365c2458140309dca564c54b3.1, [16 x i8] c"\22\00\00\00\00\00\00\00'\02\00\00\09\00\00\00" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Regex" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.12 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"forward" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E", [16 x i8] c"\B0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$regex_automata..hybrid..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h3731359328e2c572E" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"reverse" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$regex_automata..hybrid..dfa..DFA$GT$17ha243afb2fdaf95e9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4e035fc7d2bb659E" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex3new17hd28b59c5e3311359E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } } }, align 8
  call void @_ZN14regex_automata6hybrid3dfa3DFA7builder17hfdc5009306cb3d6eE(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  invoke void @_ZN14regex_automata6hybrid5regex7Builder10build_many17hbe3c47aeb2759e04E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %4, i64 1)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h32553011691a8b45E"(ptr nonnull align 8 %5) #10
          to label %12 unwind label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h32553011691a8b45E"(ptr nonnull align 8 %5)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex7builder17h0fc68bf297ef9914E(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %2)
  call void @_ZN14regex_automata6hybrid3dfa3DFA7builder17hfdc5009306cb3d6eE(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex12create_cache17h416ae435e6685437E(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  call void @_ZN14regex_automata6hybrid3dfa5Cache3new17hb3afd08dc9cd282dE(ptr nonnull sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache3new17hb3afd08dc9cd282dE(ptr nonnull sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8 %3, ptr nonnull align 8 %5)
          to label %_ZN14regex_automata6hybrid5regex5Cache3new17h50130f4ac9cae614E.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %4) #10
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN14regex_automata6hybrid5regex5Cache3new17h50130f4ac9cae614E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex11reset_cache17h975433e6fe491226E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h2e6e2a1b00da4d2fE(ptr align 8 %0, ptr align 8 %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  tail call void @_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h2e6e2a1b00da4d2fE(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %13 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %15 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, i32 }, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 352
  %20 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %20)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr nonnull align 8 %16)
  %21 = load i64, ptr %17, align 8, !range !5, !noundef !6
  switch i64 %21, label %26 [
    i64 2, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %24, ptr nonnull align 8 @anon.137a6c2365c2458140309dca564c54b3.9)
  br label %31

25:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %31

26:                                               ; preds = %4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  store i64 %.sroa.22.0.copyload, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %.sroa.3.0.copyload, ptr %27, align 8
  %28 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  %29 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %18)
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %36, label %32

31:                                               ; preds = %48, %53, %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h11020b6a41dea9dcE.exit.thread, %36, %25, %22
  ret void

32:                                               ; preds = %26
  %33 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %3)
  %.fca.0.extract.i = extractvalue { i32, i32 } %33, 0
  %switch.i = icmp eq i32 %.fca.0.extract.i, 0
  br i1 %switch.i, label %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h11020b6a41dea9dcE.exit, label %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h11020b6a41dea9dcE.exit.thread

_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h11020b6a41dea9dcE.exit: ; preds = %32
  %34 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17hfdd0607dae5c9145E(ptr align 8 %1)
  %35 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %34)
  br i1 %35, label %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h11020b6a41dea9dcE.exit.thread, label %40

36:                                               ; preds = %26
  %37 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %18)
  %38 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %18)
  %39 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %18)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %15, i32 %37, i64 %38, i64 %39)
  store i64 1, ptr %0, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %31

40:                                               ; preds = %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h11020b6a41dea9dcE.exit
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %10, ptr align 8 %3)
  %41 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  %42 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %18)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %11, ptr nonnull align 8 %10, i64 %41, i64 %42)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %12, ptr nonnull align 8 %11, i32 1, i32 undef)
  call void @_ZN14regex_automata4util6search5Input8earliest17hd510edbfb1e40b76E(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %13, ptr nonnull align 8 %12, i1 zeroext false)
  %43 = getelementptr inbounds i8, ptr %1, i64 704
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev17hf1f23bc3e14e0e06E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %43, ptr nonnull align 8 %19, ptr nonnull align 8 %13)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
  %44 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not22 = icmp eq i64 %44, 2
  br i1 %.not22, label %53, label %48

_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h11020b6a41dea9dcE.exit.thread: ; preds = %32, %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h11020b6a41dea9dcE.exit
  %45 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %18)
  %46 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  %47 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %18)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %14, i32 %45, i64 %46, i64 %47)
  store i64 1, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %31

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %49 = call { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6expect17h2dc6d7915cdcac7cE"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.137a6c2365c2458140309dca564c54b3.0, i64 48, ptr nonnull align 8 @anon.137a6c2365c2458140309dca564c54b3.2)
  %.fca.0.extract = extractvalue { i64, i32 } %49, 0
  store i64 %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %49, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %50 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %18)
  %51 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %9)
  %52 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %18)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i32 %50, i64 %51, i64 %52)
  store i64 1, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.218.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %31

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %55, ptr nonnull align 8 @anon.137a6c2365c2458140309dca564c54b3.8)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h11020b6a41dea9dcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %1)
  %.fca.0.extract = extractvalue { i32, i32 } %3, 0
  %switch = icmp eq i32 %.fca.0.extract, 0
  br i1 %switch, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17hfdd0607dae5c9145E(ptr align 8 %0)
  %6 = tail call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %5)
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i1 [ %6, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr readnone align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata6hybrid5regex5Regex11pattern_len17h15eb2f10944fe910E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr align 8 %0)
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = tail call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr nonnull align 8 %6)
  store i64 %7, ptr %3, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.137a6c2365c2458140309dca564c54b3.10) #12
  unreachable

10:                                               ; preds = %1
  %11 = tail call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr align 8 %0)
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Cache3new17h50130f4ac9cae614E(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, align 8
  call void @_ZN14regex_automata6hybrid3dfa5Cache3new17hb3afd08dc9cd282dE(ptr nonnull sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache3new17hb3afd08dc9cd282dE(ptr nonnull sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8 %3, ptr nonnull align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %4) #10
          to label %12 unwind label %10

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Cache5reset17h83e7e8b5bac64544E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN14regex_automata6hybrid3dfa5Cache5reset17h8ee5eea8e79f548cE(ptr align 8 %0, ptr align 8 %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  tail call void @_ZN14regex_automata6hybrid3dfa5Cache5reset17h8ee5eea8e79f548cE(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache7forward17h4dee6f0a95ec2351E(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache7reverse17h703fe27cf41d6cd8E(ptr readnone align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache11forward_mut17h87fdf74f2189c328E(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache11reverse_mut17hfa5d0a7a89fe2108E(ptr readnone align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache8as_parts17hc5a25e85c79d47cbE(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %2, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %2, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata6hybrid5regex5Cache12memory_usage17h7f186c0d358c7ae3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hda35d8d1db7524c0E(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = tail call i64 @_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hda35d8d1db7524c0E(ptr nonnull align 8 %3)
  %5 = add i64 %4, %2
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder3new17hc861adbf840decd3E(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @_ZN14regex_automata6hybrid3dfa3DFA7builder17hfdc5009306cb3d6eE(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder5build17h8507b36f57992ecbE(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [1 x { ptr, i64 }], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  call void @_ZN14regex_automata6hybrid5regex7Builder10build_many17hbe3c47aeb2759e04E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5, i64 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17hcbc84e3c7367a15cE(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8 %0, ptr nocapture readnone align 8 %1, ptr nocapture readonly align 8 %2, ptr nocapture readonly align 8 %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(688) %2, i64 688, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %5, ptr noundef nonnull align 8 dereferenceable(688) %3, i64 688, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex7Builder6syntax17h89c319e0869c25b8E(ptr returned align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %4 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder6syntax17hbdd2e5284fa7870fE(ptr align 8 %0, ptr nonnull align 4 %3)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex7Builder8thompson17hee4ddd571eb5ece6E(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17hbdb238cf9bc4af4eE(ptr align 8 %0, ptr align 8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex7Builder3dfa17h093cb4d7b259355cE(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17hc52e74982b8e6d9aE(ptr align 8 %0, ptr align 8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$regex_automata..hybrid..regex..Builder$u20$as$u20$core..default..Default$GT$7default17hb926914303a5a6ccE"(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %2)
  call void @_ZN14regex_automata6hybrid3dfa3DFA7builder17hfdc5009306cb3d6eE(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$regex_automata..hybrid..regex..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17hefe30a411b16c229E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.137a6c2365c2458140309dca564c54b3.11, i64 5, ptr nonnull align 1 @anon.137a6c2365c2458140309dca564c54b3.12, i64 7, ptr align 1 %0, ptr nonnull align 8 @anon.137a6c2365c2458140309dca564c54b3.13, ptr nonnull align 1 @anon.137a6c2365c2458140309dca564c54b3.14, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.137a6c2365c2458140309dca564c54b3.15)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h32553011691a8b45E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h2e6e2a1b00da4d2fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input8earliest17hd510edbfb1e40b76E(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev17hf1f23bc3e14e0e06E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6expect17h2dc6d7915cdcac7cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i32, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17hfdd0607dae5c9145E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa5Cache3new17hb3afd08dc9cd282dE(ptr sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa5Cache5reset17h8ee5eea8e79f548cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hda35d8d1db7524c0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa3DFA7builder17hfdc5009306cb3d6eE(ptr sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid5regex7Builder10build_many17hbe3c47aeb2759e04E(ptr sret({ i64, [171 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder6syntax17hbdd2e5284fa7870fE(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17hbdb238cf9bc4af4eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17hc52e74982b8e6d9aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$regex_automata..hybrid..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h3731359328e2c572E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$$RF$regex_automata..hybrid..dfa..DFA$GT$17ha243afb2fdaf95e9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4e035fc7d2bb659E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i64 8}
