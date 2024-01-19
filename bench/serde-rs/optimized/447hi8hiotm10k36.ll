; ModuleID = 'bench/serde-rs/original/447hi8hiotm10k36.ll'
source_filename = "bench/serde-rs/original/447hi8hiotm10k36.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5d1447c05ecbc498791064ca3a149dd9.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h99b32f3363cfd361E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hb6fc59bec54b5453E", ptr @_ZN4core3fmt5Write9write_fmt17hc35e9869ffc7b060E }>, align 8
@anon.5d1447c05ecbc498791064ca3a149dd9.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.5d1447c05ecbc498791064ca3a149dd9.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.5d1447c05ecbc498791064ca3a149dd9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d1447c05ecbc498791064ca3a149dd9.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hd40643d410f9c5c2E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf751eb8623fa692bE"(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %3, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17ha96ab8b53bd1a0a5E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN11proc_macro211TokenStream4_new17hbd99fadf89c7d8beE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb4cd6d47c462e7ebE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 3
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 5
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 2
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %3, i64 0, i32 2, i32 1
  store ptr @anon.5d1447c05ecbc498791064ca3a149dd9.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h766cde0786f10734E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %4) #7
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hec76130100030a34E"(i1 zeroext %11, ptr nonnull align 1 @anon.5d1447c05ecbc498791064ca3a149dd9.1, i64 55, ptr nonnull align 8 @anon.5d1447c05ecbc498791064ca3a149dd9.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h90f1239a9144ccefE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h17459332124609f8E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h652b238641be89b2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h197be1acf0fa9a63E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e0b5dad97cee3e7E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN64_$LT$syn..path..Path$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0dd0b1673b2d0ea5E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c19081601fe06cdE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h70784b695c42342cE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h1641cc5841cf24c6E(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h70784b695c42342cE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c19081601fe06cdE.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #7
          to label %9 unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c19081601fe06cdE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h42464173982c27acE(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h70784b695c42342cE"(ptr nonnull align 8 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h1641cc5841cf24c6E.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #7
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

_ZN5quote9to_tokens8ToTokens15to_token_stream17h1641cc5841cf24c6E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h134f945365a7f324E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %2, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h17459332124609f8E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf751eb8623fa692bE"(ptr sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17ha96ab8b53bd1a0a5E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream4_new17hbd99fadf89c7d8beE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h99b32f3363cfd361E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hb6fc59bec54b5453E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc35e9869ffc7b060E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h766cde0786f10734E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hec76130100030a34E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h197be1acf0fa9a63E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..path..Path$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0dd0b1673b2d0ea5E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h70784b695c42342cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h17459332124609f8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
