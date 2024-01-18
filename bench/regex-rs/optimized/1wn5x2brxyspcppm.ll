; ModuleID = 'bench/regex-rs/original/1wn5x2brxyspcppm.ll'
source_filename = "bench/regex-rs/original/1wn5x2brxyspcppm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7232fa38ae79f5ab701601af3433db99.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/hybrid/regex.rs" }>, align 1
@anon.7232fa38ae79f5ab701601af3433db99.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7232fa38ae79f5ab701601af3433db99.0, [16 x i8] c"\22\00\00\00\00\00\00\00\19\03\00\00\17\00\00\00" }>, align 8
@anon.7232fa38ae79f5ab701601af3433db99.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7232fa38ae79f5ab701601af3433db99.0, [16 x i8] c"\22\00\00\00\00\00\00\00\18\03\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4517751ac5ac74c1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN73_$LT$regex_automata..hybrid..regex..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17hefe30a411b16c229E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder10build_many17hbe3c47aeb2759e04E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %6 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %7 = alloca { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }, align 8
  %8 = alloca { { { i32, [31 x i32] } } }, align 8
  %9 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %10 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %11 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %15 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  %17 = alloca { i64, [85 x i64] }, align 8
  %18 = alloca { i64, [85 x i64] }, align 8
  %19 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 16
  %20 = alloca { { { i32, [31 x i32] } } }, align 8
  %21 = alloca { i64, [85 x i64] }, align 8
  %22 = alloca { i64, [85 x i64] }, align 8
  %23 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 16
  call void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hc4868ff3b7e85ccfE(ptr nonnull sret({ i64, [85 x i64] }) align 8 %21, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56919367a7968e2eE"(ptr nonnull sret({ i64, [85 x i64] }) align 8 %22, ptr nonnull align 8 %21)
  %24 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %24, 2
  br i1 %.not, label %26, label %25

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(688) %23, ptr noundef nonnull align 8 dereferenceable(688) %22, i64 688, i1 false)
  invoke void @"_ZN75_$LT$regex_automata..hybrid..dfa..Builder$u20$as$u20$core..clone..Clone$GT$5clone17h25d99d1c9cbdac2aE"(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %16, ptr align 8 %1)
          to label %30 unwind label %28

26:                                               ; preds = %4
  %27 = getelementptr inbounds { [1 x i64], { { { i32, [31 x i32] } } } }, ptr %22, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(128) %27, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6c616d9ddb01f838E"(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr nonnull align 8 %20, ptr nonnull align 8 @anon.7232fa38ae79f5ab701601af3433db99.2)
  br label %51

28:                                               ; preds = %56, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

30:                                               ; preds = %25
  invoke void @_ZN14regex_automata6hybrid3dfa3DFA6config17he3cadc762fdc3eaaE(ptr nonnull sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %12)
          to label %33 unwind label %31

31:                                               ; preds = %48, %44, %43, %41, %40, %39, %37, %36, %35, %33, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E"(ptr nonnull align 8 %16) #4
          to label %.thread unwind label %54

33:                                               ; preds = %30
  %34 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %11, i64 0, i32 1
  store i8 2, ptr %34, align 8
  invoke void @_ZN14regex_automata6hybrid3dfa6Config9prefilter17hf79b522ffc4418a0E(ptr nonnull sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %13, ptr nonnull align 8 %12, ptr nonnull align 8 %11)
          to label %35 unwind label %31

35:                                               ; preds = %33
  invoke void @_ZN14regex_automata6hybrid3dfa6Config23specialize_start_states17h015e14010d5cc79eE(ptr nonnull sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %14, ptr nonnull align 8 %13, i1 zeroext false)
          to label %36 unwind label %31

36:                                               ; preds = %35
  invoke void @_ZN14regex_automata6hybrid3dfa6Config10match_kind17hda57a7887a488a46E(ptr nonnull sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %15, ptr nonnull align 8 %14, i1 zeroext false)
          to label %37 unwind label %31

37:                                               ; preds = %36
  %38 = invoke align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17hc52e74982b8e6d9aE(ptr nonnull align 8 %16, ptr nonnull align 8 %15)
          to label %39 unwind label %31

39:                                               ; preds = %37
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17he1b88895cda48809E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %9)
          to label %40 unwind label %31

40:                                               ; preds = %39
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config7reverse17h064d4a7ec53ea0d9E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %10, ptr nonnull align 8 %9, i1 zeroext true)
          to label %41 unwind label %31

41:                                               ; preds = %40
  %42 = invoke align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17hbdb238cf9bc4af4eE(ptr align 8 %38, ptr nonnull align 8 %10)
          to label %43 unwind label %31

43:                                               ; preds = %41
  invoke void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hc4868ff3b7e85ccfE(ptr nonnull sret({ i64, [85 x i64] }) align 8 %17, ptr align 8 %42, ptr align 8 %2, i64 %3)
          to label %44 unwind label %31

44:                                               ; preds = %43
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56919367a7968e2eE"(ptr nonnull sret({ i64, [85 x i64] }) align 8 %18, ptr nonnull align 8 %17)
          to label %45 unwind label %31

45:                                               ; preds = %44
  %46 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %.not7 = icmp eq i64 %46, 2
  br i1 %.not7, label %48, label %47

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(688) %19, ptr noundef nonnull align 8 dereferenceable(688) %18, i64 688, i1 false)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E"(ptr nonnull align 8 %16)
          to label %50 unwind label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds { [1 x i64], { { { i32, [31 x i32] } } } }, ptr %18, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %49, i64 128, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6c616d9ddb01f838E"(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.7232fa38ae79f5ab701601af3433db99.1)
          to label %56 unwind label %31

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %6, ptr noundef nonnull align 16 dereferenceable(688) %23, i64 688, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %5, ptr noundef nonnull align 16 dereferenceable(688) %19, i64 688, i1 false)
  call void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17hcbc84e3c7367a15cE(ptr nonnull sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8 %7, ptr align 8 %1, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %0, ptr noundef nonnull align 8 dereferenceable(1376) %7, i64 1376, i1 false)
  br label %51

51:                                               ; preds = %26, %57, %50
  ret void

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr nonnull align 8 %19) #4
          to label %.thread unwind label %54

54:                                               ; preds = %.thread, %52, %31
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

56:                                               ; preds = %48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E"(ptr nonnull align 8 %16)
          to label %57 unwind label %28

57:                                               ; preds = %56
  call void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr nonnull align 8 %23)
  br label %51

58:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn14

.thread:                                          ; preds = %52, %31, %28
  %.pn14 = phi { ptr, i32 } [ %32, %31 ], [ %29, %28 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr nonnull align 8 %23) #4
          to label %58 unwind label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN73_$LT$regex_automata..hybrid..regex..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17hefe30a411b16c229E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hc4868ff3b7e85ccfE(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56919367a7968e2eE"(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$regex_automata..hybrid..dfa..Builder$u20$as$u20$core..clone..Clone$GT$5clone17h25d99d1c9cbdac2aE"(ptr sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa3DFA6config17he3cadc762fdc3eaaE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa6Config9prefilter17hf79b522ffc4418a0E(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa6Config23specialize_start_states17h015e14010d5cc79eE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa6Config10match_kind17hda57a7887a488a46E(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17hc52e74982b8e6d9aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17he1b88895cda48809E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config7reverse17h064d4a7ec53ea0d9E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17hbdb238cf9bc4af4eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17hcbc84e3c7367a15cE(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6c616d9ddb01f838E"(ptr sret({ i64, [171 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
