; ModuleID = 'bench/serde-rs/original/3vhwrtbu7txw7bri.ll'
source_filename = "bench/serde-rs/original/3vhwrtbu7txw7bri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn4path4Path8is_ident17hb57892c0706fe75fE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = tail call align 8 ptr @_ZN3syn4path4Path9get_ident17h997a16a904130a04E(ptr align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  store ptr %7, ptr %4, align 8
  %10 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h90f1239a9144ccefE"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi i1 [ %10, %9 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha484458c466e50e9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN22serde_derive_internals9internals6symbol127_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$$RF$syn..path..Path$GT$2eq17hf33d83726075e688E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h781fb62194f47bf7E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h23775d2082f11811E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfb8f9150587b393cE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4933e01621a98c5aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17ha43f55d32ebc531cE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h9f7fa705aeefc2a6E(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17ha43f55d32ebc531cE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4933e01621a98c5aE.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #7
          to label %9 unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4933e01621a98c5aE.exit": ; preds = %2
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
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hbea5667a6777f331E(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17ha43f55d32ebc531cE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #7
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17ha43f55d32ebc531cE"(ptr nonnull align 8 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h9f7fa705aeefc2a6E.exit unwind label %5

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

_ZN5quote9to_tokens8ToTokens15to_token_stream17h9f7fa705aeefc2a6E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8fa15998fd9fe178E(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17ha43f55d32ebc531cE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %10 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #7
          to label %.body unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %5, %4 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %1) #7
          to label %13 unwind label %11

10:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %1)
  ret void

11:                                               ; preds = %.body
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

13:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3syn4path4Path9get_ident17h997a16a904130a04E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h90f1239a9144ccefE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN22serde_derive_internals9internals6symbol127_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$$RF$syn..path..Path$GT$2eq17hf33d83726075e688E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfb8f9150587b393cE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17ha43f55d32ebc531cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
