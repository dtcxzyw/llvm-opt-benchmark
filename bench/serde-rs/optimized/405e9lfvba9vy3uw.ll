; ModuleID = 'bench/serde-rs/original/405e9lfvba9vy3uw.ll'
source_filename = "bench/serde-rs/original/405e9lfvba9vy3uw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1fe5ec2afb559146E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN65_$LT$syn..token..Struct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c1a1a10805a2139E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfe928d371653446aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN64_$LT$syn..token..Union$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h73d89db44532ac88E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h8d7248b7eeb6474aE(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN65_$LT$syn..token..Struct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c1a1a10805a2139E"(ptr nonnull align 4 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1fe5ec2afb559146E.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #5
          to label %9 unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1fe5ec2afb559146E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17he4235d3916822a87E(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN64_$LT$syn..token..Union$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h73d89db44532ac88E"(ptr nonnull align 4 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfe928d371653446aE.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #5
          to label %9 unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfe928d371653446aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3473edb0c8639b57E(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN64_$LT$syn..token..Union$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h73d89db44532ac88E"(ptr nonnull align 4 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17he4235d3916822a87E.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #5
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

_ZN5quote9to_tokens8ToTokens15to_token_stream17he4235d3916822a87E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h38bc83137ca462c2E(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN65_$LT$syn..token..Struct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c1a1a10805a2139E"(ptr nonnull align 4 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h8d7248b7eeb6474aE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #5
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

_ZN5quote9to_tokens8ToTokens15to_token_stream17h8d7248b7eeb6474aE.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..token..Struct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c1a1a10805a2139E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Union$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h73d89db44532ac88E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
