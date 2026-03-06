; ModuleID = 'bench/zed-rs/original/2dzryfppj2dussmzhuhe46ye9.ll'
source_filename = "bench/zed-rs/original/2dzryfppj2dussmzhuhe46ye9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b40dd030759c036da893701b64f6ac65.3.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7d87740bad817fbE" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.18 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.20 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"entity release" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.20, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.22.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"channel::channel_store::ChannelStore" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.23.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"cannot " }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.24.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.25.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c" while it is already being updated" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.26.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.23.llvm.15062602425096084778, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.b40dd030759c036da893701b64f6ac65.24.llvm.15062602425096084778, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b40dd030759c036da893701b64f6ac65.25.llvm.15062602425096084778, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/entity_map.rs" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.28.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778, [16 x i8] c"p\00\00\00\00\00\00\00\9A\00\00\00\05\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.29.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"client::user::UserStore" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.30.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"notifications::NotificationStore" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.31.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778, [16 x i8] c"p\00\00\00\00\00\00\00x\00\00\00\16\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.32.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.33.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"update" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.34.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationStore$GT$17h5ebfc77a84833b73E", [16 x i8] c"\A0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb2624d24ff0ec334E" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.36.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778, [16 x i8] c"p\00\00\00\00\00\00\00s\00\00\00@\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.37 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GetNotifications" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.37, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.39 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"rpc request start. client_id:" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.40 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c". name:" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.39, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.b40dd030759c036da893701b64f6ac65.40, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.42 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/client/src/client.rs" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.42, [16 x i8] c"j\00\00\00\00\00\00\00\C5\05\00\00\09\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.44 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"client" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.45 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9c44f4f7b8624b44E", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0f837c21579928dbE", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0f837c21579928dbE" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.47 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"proto::UpdateNotification" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.48 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.49 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c" registered handler for the same message " }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.50 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" twice" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b40dd030759c036da893701b64f6ac65.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b40dd030759c036da893701b64f6ac65.49, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.b40dd030759c036da893701b64f6ac65.50, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.42, [16 x i8] c"j\00\00\00\00\00\00\00\DE\02\00\00\0D\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.53 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3848bfc164233ad0E", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h6a69d893c1b0933eE", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h6a69d893c1b0933eE" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.54 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"proto::AddNotification" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.55 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8576bb8f5e854aa0E", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hfb2b8a9cd43bbd70E", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hfb2b8a9cd43bbd70E" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.56 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"proto::DeleteNotification" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.42, [16 x i8] c"j\00\00\00\00\00\00\00\D7\02\00\00=\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.42, [16 x i8] c"j\00\00\00\00\00\00\00\D8\02\00\00S\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.59 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/slotmap-1.0.7/src/secondary.rs" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.59, [16 x i8] c"a\00\00\00\00\00\00\00<\01\00\00#\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.61.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\00\1E\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.62.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.27.llvm.15062602425096084778, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\006\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.63.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.64.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b40dd030759c036da893701b64f6ac65.65.llvm.15062602425096084778 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b40dd030759c036da893701b64f6ac65.64.llvm.15062602425096084778, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.b40dd030759c036da893701b64f6ac65.66.llvm.15062602425096084778 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid SecondaryMap key used" }>, align 1
@anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a43fccd5cc05556630967a8b2971e448.5.llvm.12501987296349981441 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.a43fccd5cc05556630967a8b2971e448.6.llvm.12501987296349981441 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.a43fccd5cc05556630967a8b2971e448.7.llvm.12501987296349981441 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external local_unnamed_addr global { i64 }
@anon.189432bcf7ed89cde280d69cc1f6d297.13.llvm.8892032343851396646 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2c55e1082df4d056E.llvm.15062602425096084778"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 7814951188017922427
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 4904274319175433996
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb06e2eba12081ac1E.llvm.15062602425096084778"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -3549560539360778470
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -5356238362705349025
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hbbf57558e9eee211E.llvm.15062602425096084778"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -7188623616269776101
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 5827476214214634159
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3848bfc164233ad0E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %9, align 8, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %10, align 8, !noalias !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %11, align 8, !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %12, align 8, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !12
  %14 = call { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h6a69d893c1b0933eE"(ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8576bb8f5e854aa0E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %9, align 8, !noalias !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %10, align 8, !noalias !19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %11, align 8, !noalias !19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %12, align 8, !noalias !19
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !21
  %14 = call { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hfb2b8a9cd43bbd70E"(ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9c44f4f7b8624b44E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %9, align 8, !noalias !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %10, align 8, !noalias !28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %11, align 8, !noalias !28
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %12, align 8, !noalias !28
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !30
  %14 = call { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0f837c21579928dbE"(ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.val.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.val.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !33, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !34, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.pre) ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !33, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !34, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E.exit4", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E.exit4": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !35
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !33, !invariant.load !4, !noalias !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !34, !invariant.load !4, !noalias !35
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #22, !noalias !35
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !33, !invariant.load !4, !noalias !38
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !34, !invariant.load !4, !noalias !38
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #22, !noalias !38
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hec3477ebd41d1364E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !33, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !34, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit", label %10

10:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !33, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !34, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit4", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit": ; preds = %16, %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !41, !nonnull !4, !align !32, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !41
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !41

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !33, !invariant.load !4, !noalias !44
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !34, !invariant.load !4, !noalias !44
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #22, !noalias !44
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !33, !invariant.load !4, !noalias !47
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !34, !invariant.load !4, !noalias !47
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #22, !noalias !47
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 256204778801521551) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2b53db3f422cc36bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !50, !noalias !53, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !50, !noalias !53, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 72
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h368d50868a45d45bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !55, !noalias !58, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !55, !noalias !58, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdb98d3df3144c53cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h1130467e00aa363aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h96fecde1228906f0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h2a3f6d6fe914cb1aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = tail call noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h745b804657ac5ce1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h3439baba3245b298E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #2 {
  %4 = tail call noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf05088c29734bb31E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h83d97e5677294e74E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  tail call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h487ed870dc8cc25eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17h96f28ead6c0a1f5dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h17e27976de5324c5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %2)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17ha21f51e60d28b77dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #2 {
  %4 = tail call noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hdd03017b528b38e3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17hc8ce8e6a40b13972E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #2 {
  tail call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf95196563aeee68dE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$6update17he12a98219a1abe24E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  tail call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h5e2c88ecced5b413E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$9read_with17h5fcc7656dfaadfe4E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  tail call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$10read_model17hee6db224c11851f7E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17h836f7ad8f025eafbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %8 unwind label %64

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.21, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %15, align 8
  %16 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %43 unwind label %64

17:                                               ; preds = %8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.522.0.copyload = load i32, ptr %.sroa.522.0..sroa_idx, align 4
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.623.0.copyload = load ptr, ptr %.sroa.623.0..sroa_idx, align 8
  %.sroa.724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.728.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.724.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload35 = load i64, ptr %2, align 8
  %.sroa.837.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.837.0.copyload39 = load ptr, ptr %.sroa.837.0..sroa_idx38, align 8
  %.sroa.9.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload43 = load i64, ptr %.sroa.9.0..sroa_idx42, align 8
  %.sroa.10.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.10.0.copyload47 = load i64, ptr %.sroa.10.0..sroa_idx46, align 8
  store i32 %9, ptr %5, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.522.0.copyload, ptr %.sroa.526.0..sroa_idx, align 4
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.623.0.copyload, ptr %.sroa.627.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  store i64 %.sroa.0.0.copyload35, ptr %4, align 8, !noalias !65
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.837.0.copyload39, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.9.0.copyload43, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !65
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.10.0.copyload47, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !65
  %18 = invoke noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hdeae4aa45efd4780E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %21 unwind label %19, !noalias !70

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E.exit" unwind label %41, !noalias !70

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %22, !noalias !70

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74), !noalias !70
  %24 = load ptr, ptr %.sroa.627.0..sroa_idx, align 8, !alias.scope !77, !noalias !70, !nonnull !4, !noundef !4
  %25 = icmp eq ptr %24, inttoptr (i64 -1 to ptr)
  br i1 %25, label %"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E.exit", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !78
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E.exit"

30:                                               ; preds = %26
  fence acquire, !noalias !70
  %31 = load ptr, ptr %.sroa.627.0..sroa_idx, align 8, !alias.scope !77, !noalias !70, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 80, i64 noundef 8) #22, !noalias !78
  br label %"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E.exit"

32:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %33 = load ptr, ptr %.sroa.627.0..sroa_idx, align 8, !alias.scope !85, !noalias !70, !nonnull !4, !noundef !4
  %34 = icmp eq ptr %33, inttoptr (i64 -1 to ptr)
  br i1 %34, label %"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !90
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E.exit"

39:                                               ; preds = %35
  fence acquire
  %40 = load ptr, ptr %.sroa.627.0..sroa_idx, align 8, !alias.scope !85, !noalias !70, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef 80, i64 noundef 8) #22, !noalias !90
  br label %"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E.exit"

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !70
  unreachable

43:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.copyload36 = load i64, ptr %2, align 8
  %.sroa.837.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.837.0.copyload41 = load ptr, ptr %.sroa.837.0..sroa_idx40, align 8, !nonnull !4, !noundef !4
  %.sroa.9.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload45 = load i64, ptr %.sroa.9.0..sroa_idx44, align 8
  br label %44

44:                                               ; preds = %46, %43
  %.sroa.0.0.i.i.i = phi i64 [ 0, %43 ], [ %48, %46 ]
  %45 = icmp eq i64 %.sroa.0.0.i.i.i, %.sroa.9.0.copyload45
  br i1 %45, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697.exit.i", label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [144 x i8], ptr %.sroa.837.0.copyload41, i64 %.sroa.0.0.i.i.i
  %48 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef nonnull align 16 dereferenceable(144) %47)
          to label %44 unwind label %51, !noalias !91

49:                                               ; preds = %53, %51
  %.sroa.0.1.i.i.i = phi i64 [ %48, %51 ], [ %55, %53 ]
  %50 = icmp eq i64 %.sroa.0.1.i.i.i, %.sroa.9.0.copyload45
  br i1 %50, label %.body.i, label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %49

53:                                               ; preds = %49
  %54 = getelementptr inbounds [144 x i8], ptr %.sroa.837.0.copyload41, i64 %.sroa.0.1.i.i.i
  %55 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef nonnull align 16 dereferenceable(144) %54) #26
          to label %49 unwind label %56, !noalias !91

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !91
  unreachable

.body.i:                                          ; preds = %49
  %58 = icmp eq i64 %.sroa.0.0.copyload36, 0
  br i1 %58, label %"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E.exit", label %59

59:                                               ; preds = %.body.i
  %60 = mul nuw i64 %.sroa.0.0.copyload36, 144
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.837.0.copyload41, i64 noundef %60, i64 noundef 16) #22, !noalias !96
  br label %"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697.exit.i": ; preds = %44
  %61 = icmp eq i64 %.sroa.0.0.copyload36, 0
  br i1 %61, label %"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h418818d47fbfcd5dE.exit", label %62

62:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697.exit.i"
  %63 = mul nuw i64 %.sroa.0.0.copyload36, 144
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.837.0.copyload41, i64 noundef %63, i64 noundef 16) #22, !noalias !101
  br label %"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h418818d47fbfcd5dE.exit"

"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E.exit": ; preds = %32, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h418818d47fbfcd5dE.exit"

"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h418818d47fbfcd5dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697.exit.i", %62, %"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E.exit"
  %.sroa.5.059 = phi ptr [ %18, %"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E.exit" ], [ %16, %62 ], [ %16, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697.exit.i" ]
  ret ptr %.sroa.5.059

"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E.exit": ; preds = %.body.i, %59, %19, %22, %26, %30, %64
  %eh.lpad-body55 = phi { ptr, i32 } [ %65, %64 ], [ %23, %30 ], [ %20, %19 ], [ %23, %22 ], [ %23, %26 ], [ %52, %59 ], [ %52, %.body.i ]
  resume { ptr, i32 } %eh.lpad-body55

64:                                               ; preds = %11, %3
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17hd4180e6cafd45b44E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E.exit" unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$7upgrade17h892cd4c5947c32c7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h5ad00cf500b2767cE.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.22.llvm.15062602425096084778, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 36, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.b40dd030759c036da893701b64f6ac65.26.llvm.15062602425096084778, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.28.llvm.15062602425096084778) #28
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h6c577927d1ebf3dfE.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.29.llvm.15062602425096084778, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 23, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.b40dd030759c036da893701b64f6ac65.26.llvm.15062602425096084778, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.28.llvm.15062602425096084778) #28
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h8be6e11e1cd4dc84E.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.30.llvm.15062602425096084778, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 32, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.b40dd030759c036da893701b64f6ac65.26.llvm.15062602425096084778, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.28.llvm.15062602425096084778) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN4gpui3app10entity_map9EntityMap4read17hb5d458c93d700e26E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = load i32, ptr %1, align 8, !range !106, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  store i32 %4, ptr %3, align 4, !noalias !115
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !noalias !115
  %8 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !noalias !115
  %9 = extractvalue { i32, i32 } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !116, !noalias !117, !noundef !4
  %12 = zext i32 %9 to i64
  %.not.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i.i", label %21

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i.i": ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !116, !noalias !117, !nonnull !4
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %12
  %16 = extractvalue { i32, i32 } %8, 0
  %17 = load i32, ptr %15, align 8, !range !118, !alias.scope !119, !noalias !115, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !range !106, !alias.scope !119, !noalias !115
  %.sroa.0.0.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %19
  %20 = icmp eq i32 %.sroa.0.0.i.i.i.i, %16
  br i1 %20, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778.exit", label %21

21:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i.i", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  call void @_ZN3std9panicking11begin_panic17h50a3e6a6cb6b695aE(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.66.llvm.15062602425096084778, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.31.llvm.15062602425096084778) #28, !noalias !107
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778.exit": ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !122, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !32, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !alias.scope !123, !nonnull !4
  %28 = call { i64, i64 } %27(ptr noundef nonnull align 1 %23), !noalias !123
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 7814951188017922427
  %31 = extractvalue { i64, i64 } %28, 1
  %32 = icmp eq i64 %31, 4904274319175433996
  %.sroa.0.0.i = select i1 %30, i1 %32, i1 false
  br i1 %.sroa.0.0.i, label %34, label %33

33:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h8be6e11e1cd4dc84E.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.32.llvm.15062602425096084778, i64 noundef 4) #28
  unreachable

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778.exit"
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h2addc00e7665d1a0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !106, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !126
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !126
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !126
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !126, !noundef !4
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !126, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !118, !noalias !126, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !106, !noalias !126, !noundef !4
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !126, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !126
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !126
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !126
  store i32 1, ptr %20, align 8, !noalias !126
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread": ; preds = %25, %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h5ad00cf500b2767cE.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.33.llvm.15062602425096084778, i64 noundef 6) #28
  unreachable

35:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h604e7147b989d492E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !106, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !129
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !129
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !129
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !129, !noundef !4
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !129, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !118, !noalias !129, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !106, !noalias !129, !noundef !4
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !129, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !129
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !129
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !129
  store i32 1, ptr %20, align 8, !noalias !129
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread": ; preds = %25, %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h8be6e11e1cd4dc84E.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.33.llvm.15062602425096084778, i64 noundef 6) #28
  unreachable

35:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17hd451c94f8c8c23d5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !106, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !132
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !132
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !132
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !132, !noundef !4
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !118, !noalias !132, !noundef !4
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !106, !noalias !132, !noundef !4
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !132, !noundef !4
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !132
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !132
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !132
  store i32 1, ptr %20, align 8, !noalias !132
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread": ; preds = %25, %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h6c577927d1ebf3dfE.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.33.llvm.15062602425096084778, i64 noundef 6) #28
  unreachable

35:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap6insert17h50f9052d6c503c11E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(160) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = load i32, ptr %5, align 8, !range !106, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !135
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 160, i64 noundef 8) #22, !noalias !135
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 160) #28
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationStore$GT$17h5ebfc77a84833b73E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #26
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %44, %17, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %18, %17 ], [ %37, %44 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %47 unwind label %45

19:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  %20 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.34.llvm.15062602425096084778)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %24 = icmp eq ptr %22, null
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %25

25:                                               ; preds = %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %26 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !138
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %25
  invoke void %26(ptr noundef nonnull align 1 %22)
          to label %28 unwind label %36, !noalias !138

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !range !33, !invariant.load !4, !noalias !143
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i64, ptr %31, align 8, !range !34, !invariant.load !4, !noalias !143
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #22, !noalias !143
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit"

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i64, ptr %38, align 8, !range !33, !invariant.load !4, !noalias !146
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i64, ptr %40, align 8, !range !34, !invariant.load !4, !noalias !146
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.body, label %44

44:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #22, !noalias !146
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit": ; preds = %35, %28, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap7reserve17h6b42e8033a9b5b2cE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = cmpxchg weak ptr %5, i64 0, i64 8 acquire monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %5, i64 undef, i32 noundef 1000000000)
  br label %10

10:                                               ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = invoke { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17hb3821253f81e7211E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 1)
          to label %18 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE.exit", label %17

17:                                               ; preds = %13
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE.exit" unwind label %39

18:                                               ; preds = %10
  %19 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE.exit9", label %21

21:                                               ; preds = %18
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
  br label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE.exit9"

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE.exit9": ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load atomic i64, ptr %22 monotonic, align 8, !noalias !149
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE.exit9"
  %.sroa.0.0.i = phi i64 [ %23, %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE.exit9" ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %24 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %.backedge.i
  %26 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %26, label %30, label %29

27:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #22, !noalias !149
  %28 = load atomic i64, ptr %22 monotonic, align 8, !noalias !149
  br label %.backedge.i.backedge

29:                                               ; preds = %25
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857) #28, !noalias !149
  unreachable

30:                                               ; preds = %25
  %31 = add nuw i64 %.sroa.0.0.i, 1
  %32 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef nonnull %22, i64 noundef %.sroa.0.0.i, i64 noundef %31, i8 noundef 2, i8 noundef 0), !noalias !149
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h28abe28d724b5031E.exit", label %35

35:                                               ; preds = %30
  %36 = extractvalue { i64, i64 } %32, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %35, %27
  %.sroa.0.0.i.be = phi i64 [ %28, %27 ], [ %36, %35 ]
  br label %.backedge.i

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h28abe28d724b5031E.exit": ; preds = %30
  %37 = extractvalue { i32, i32 } %12, 1
  %38 = extractvalue { i32, i32 } %12, 0
  tail call void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %38, i32 noundef %37, i64 noundef 7814951188017922427, i64 noundef 4904274319175433996, ptr noundef nonnull %4)
  ret void

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE.exit": ; preds = %13, %17
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9bedcc8b6a828f78E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = load i32, ptr %3, align 8, !range !106, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !122, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.36.llvm.15062602425096084778) #28
          to label %17 unwind label %15

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %41, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %34, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Lease$LT$channel..channel_store..ChannelStore$GT$$GT$17h80cb57b47649c2c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %44 unwind label %42

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { ptr, ptr } %14, 0
  %20 = extractvalue { ptr, ptr } %14, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %22

22:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %23 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !152
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %33, !noalias !152

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !range !33, !invariant.load !4, !noalias !157
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !range !34, !invariant.load !4, !noalias !157
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #22, !noalias !157
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8, !range !33, !invariant.load !4, !noalias !160
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8, !range !34, !invariant.load !4, !noalias !160
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #22, !noalias !160
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit": ; preds = %32, %25, %18
  tail call void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Lease$LT$channel..channel_store..ChannelStore$GT$$GT$17h80cb57b47649c2c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17hc843c975b4ba8eccE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = load i32, ptr %3, align 8, !range !106, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !122, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.36.llvm.15062602425096084778) #28
          to label %17 unwind label %15

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %41, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %34, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Lease$LT$client..user..UserStore$GT$$GT$17hf222e9f94602b45aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %44 unwind label %42

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { ptr, ptr } %14, 0
  %20 = extractvalue { ptr, ptr } %14, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %22

22:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %23 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !163
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %33, !noalias !163

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !range !33, !invariant.load !4, !noalias !168
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !range !34, !invariant.load !4, !noalias !168
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #22, !noalias !168
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8, !range !33, !invariant.load !4, !noalias !171
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8, !range !34, !invariant.load !4, !noalias !171
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #22, !noalias !171
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit": ; preds = %32, %25, %18
  tail call void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Lease$LT$client..user..UserStore$GT$$GT$17hf222e9f94602b45aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17hea6b00968076dd78E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = load i32, ptr %3, align 8, !range !106, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !122, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.36.llvm.15062602425096084778) #28
          to label %17 unwind label %15

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %18 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %41, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %34, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$notifications..NotificationStore$GT$$GT$17ha4e2fba0f9d9d5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %44 unwind label %42

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { ptr, ptr } %14, 0
  %20 = extractvalue { ptr, ptr } %14, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %22

22:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %23 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !174
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  invoke void %23(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %33, !noalias !174

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !range !33, !invariant.load !4, !noalias !179
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !range !34, !invariant.load !4, !noalias !179
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #22, !noalias !179
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8, !range !33, !invariant.load !4, !noalias !182
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8, !range !34, !invariant.load !4, !noalias !182
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #22, !noalias !182
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit": ; preds = %32, %25, %18
  tail call void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$notifications..NotificationStore$GT$$GT$17ha4e2fba0f9d9d5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc9a32429dd7cf476E.llvm.15062602425096084778"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5310e55d675b0f08E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !195, !noalias !196, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !alias.scope !196, !noalias !195, !noundef !4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4, !range !106, !alias.scope !195, !noalias !196
  %9 = load i32, ptr %1, align 4, !range !106, !alias.scope !196, !noalias !195
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h42e83fea632d28ceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !197, !noundef !4
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !197, !nonnull !4, !align !122, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !200
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE.exit"
  store i8 19, ptr %0, align 16
  br label %11

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17he8801be33bdf9492E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #2 {
  %5 = alloca [32 x i8], align 16
  %6 = load ptr, ptr %1, align 16, !alias.scope !204, !nonnull !4, !align !122, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !204, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h74f3dc954a26ddadE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 32, i1 false), !alias.scope !207
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !122, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4, !range !106
  %9 = load i32, ptr %1, align 4, !range !106
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0 = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.15062602425096084778(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15062602425096084778.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #22
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15062602425096084778.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15062602425096084778.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15062602425096084778.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15062602425096084778.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #22
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #22
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he24f2fc2cb434fd4E.llvm.15062602425096084778"(ptr noalias noundef align 8 captures(none) dereferenceable(160) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 160, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.15062602425096084778.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 160) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationStore$GT$17h5ebfc77a84833b73E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0) #26
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.15062602425096084778.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %0, i64 160, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7d87740bad817fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !122, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !32, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN105_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h896f8895149b54fdE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e23c4025928d959E.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e23c4025928d959E.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h0356d50e55cc4625E"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e23c4025928d959E.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !122, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e23c4025928d959E.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e23c4025928d959E.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e23c4025928d959E.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h6b3f11eaf5472856E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client16request_envelope17h1448423b66d8a51cE(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) initializes((0, 120), (344, 345)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [408 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8 %1)
  store i64 %13, ptr %12, align 8
  %14 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %15 = icmp ult i64 %14, 6
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign ult i64 %14, 4
  br i1 %16, label %28, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E", ptr %.sroa.423.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.b40dd030759c036da893701b64f6ac65.38, ptr %18, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.427.0..sroa_idx, align 8
  store ptr @anon.b40dd030759c036da893701b64f6ac65.41, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.43)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.44, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.b40dd030759c036da893701b64f6ac65.44, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %23, ptr %27, align 8
  call void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef readonly align 16 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %28

28:                                               ; preds = %4, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 8 %1)
  %29 = load i32, ptr %8, align 8, !range !118, !noundef !4
  %trunc = trunc nuw i32 %29 to i1
  br i1 %trunc, label %36, label %_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE.exit

_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE.exit: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  store i32 0, ptr %5, align 4, !noalias !211
  call void @"_ZN67_$LT$proto..GetNotifications$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17h041befe0981ac607E"(ptr noalias noundef nonnull sret([408 x i8]) align 8 captures(none) dereferenceable(408) %6, i64 noundef %2, i64 %3, i32 noundef 0, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %5), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 %35, i32 noundef %31, i32 noundef %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(408) %6, ptr noalias noundef nonnull readonly align 1 @anon.189432bcf7ed89cde280d69cc1f6d297.13.llvm.8892032343851396646, i64 noundef 16)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %31, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %33, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  br label %39

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  br label %39

39:                                               ; preds = %_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE.exit, %36
  %.sroa.54.0 = phi i8 [ 0, %_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE.exit ], [ 4, %36 ]
  %.sroa.01.0 = phi ptr [ %.sroa.01.0.copyload, %_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE.exit ], [ %38, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load i64, ptr %12, align 8, !noundef !4
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sroa.54.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %40, i64 7, i1 false)
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %42, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %.sroa.617.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client24add_message_handler_impl17h268e53cfd745fcf5E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = cmpxchg weak ptr %13, i8 0, i8 1 acquire monotonic, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %13, i64 undef, i32 noundef 1000000000)
          to label %18 unwind label %94

18:                                               ; preds = %3, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 248
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8477dcc35fc13845E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 7655764399480833922, i64 noundef -3017392452566309304, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %25 unwind label %23

"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit": ; preds = %75, %72, %78, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.phi, %78 ], [ %lpad.phi, %72 ], [ %lpad.phi, %75 ]
  %20 = cmpxchg ptr %13, i8 1, i8 0 release monotonic, align 1
  %21 = extractvalue { i8, i1 } %20, 1
  br i1 %21, label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread", label %22

22:                                               ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %13, i1 noundef zeroext false)
          to label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread" unwind label %92

23:                                               ; preds = %88, %38, %39, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"

25:                                               ; preds = %18
  %.val23 = load i32, ptr %11, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val24 = load ptr, ptr %26, align 8
  %27 = icmp eq i32 %.val23, 0
  br i1 %27, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit", label %28

28:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %29 = icmp eq ptr %.val24, inttoptr (i64 -1 to ptr)
  br i1 %29, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !215
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

34:                                               ; preds = %30
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef 80, i64 noundef 8) #22, !noalias !215
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit": ; preds = %34, %30, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #28
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %38
  unreachable

39:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  store i64 1, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %41 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc13f2a2a48b9fdb2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 7655764399480833922, i64 noundef -3017392452566309304, ptr noundef nonnull %36, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.b40dd030759c036da893701b64f6ac65.45)
          to label %42 unwind label %23

42:                                               ; preds = %39
  %43 = extractvalue { ptr, ptr } %41, 0
  %44 = extractvalue { ptr, ptr } %41, 1
  store ptr %43, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %43, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.42, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 106, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 733, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.47, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 25, ptr %49, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.47.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %50, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.411.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %51, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.415.0..sroa_idx, align 8
  store ptr @anon.b40dd030759c036da893701b64f6ac65.51, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.52) #28
          to label %79 unwind label %.loopexit.split-lp

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load atomic i64, ptr %57 monotonic, align 8, !noalias !222
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %56
  %.sroa.0.0.i = phi i64 [ %58, %56 ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %59 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %.backedge.i
  %61 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %61, label %65, label %64

62:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #22, !noalias !222
  %63 = load atomic i64, ptr %57 monotonic, align 8, !noalias !222
  br label %.backedge.i.backedge

64:                                               ; preds = %60
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857) #28
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %64
  unreachable

65:                                               ; preds = %60
  %66 = add nuw i64 %.sroa.0.0.i, 1
  %67 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef nonnull %57, i64 noundef %.sroa.0.0.i, i64 noundef %66, i8 noundef 2, i8 noundef 0)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %65
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", label %70

70:                                               ; preds = %.noexc27
  %71 = extractvalue { i64, i64 } %67, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %70, %62
  %.sroa.0.0.i.be = phi i64 [ %63, %62 ], [ %71, %70 ]
  br label %.backedge.i

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %47, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %73 = load ptr, ptr %10, align 8, !alias.scope !225, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit", label %75

75:                                               ; preds = %72
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !228
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"

78:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" unwind label %92

79:                                               ; preds = %47
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit": ; preds = %.noexc27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7655764399480833922, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -3017392452566309304, ptr %82, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %83 = load ptr, ptr %10, align 8, !alias.scope !233, !noundef !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30", label %85

85:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit"
  %86 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !236
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"

88:                                               ; preds = %85
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30" unwind label %23

"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30": ; preds = %85, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = cmpxchg ptr %13, i8 1, i8 0 release monotonic, align 1
  %90 = extractvalue { i8, i1 } %89, 1
  br i1 %90, label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit32", label %91

91:                                               ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %13, i1 noundef zeroext false)
  br label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit32"

"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit32": ; preds = %91, %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"
  ret void

92:                                               ; preds = %78, %22, %94
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread": ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit", %22, %94
  %.pn2036 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" ], [ %95, %94 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn2036

94:                                               ; preds = %16
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread" unwind label %92
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client24add_message_handler_impl17hdb1326d2b8cf637eE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = cmpxchg weak ptr %13, i8 0, i8 1 acquire monotonic, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %13, i64 undef, i32 noundef 1000000000)
          to label %18 unwind label %94

18:                                               ; preds = %3, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 248
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8477dcc35fc13845E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 842870104067607014, i64 noundef -4604271200086133297, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %25 unwind label %23

"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit": ; preds = %75, %72, %78, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.phi, %78 ], [ %lpad.phi, %72 ], [ %lpad.phi, %75 ]
  %20 = cmpxchg ptr %13, i8 1, i8 0 release monotonic, align 1
  %21 = extractvalue { i8, i1 } %20, 1
  br i1 %21, label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread", label %22

22:                                               ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %13, i1 noundef zeroext false)
          to label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread" unwind label %92

23:                                               ; preds = %88, %38, %39, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"

25:                                               ; preds = %18
  %.val23 = load i32, ptr %11, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val24 = load ptr, ptr %26, align 8
  %27 = icmp eq i32 %.val23, 0
  br i1 %27, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit", label %28

28:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %29 = icmp eq ptr %.val24, inttoptr (i64 -1 to ptr)
  br i1 %29, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !241
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

34:                                               ; preds = %30
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef 80, i64 noundef 8) #22, !noalias !241
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit": ; preds = %34, %30, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #28
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %38
  unreachable

39:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  store i64 1, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %41 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc13f2a2a48b9fdb2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 842870104067607014, i64 noundef -4604271200086133297, ptr noundef nonnull %36, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.b40dd030759c036da893701b64f6ac65.53)
          to label %42 unwind label %23

42:                                               ; preds = %39
  %43 = extractvalue { ptr, ptr } %41, 0
  %44 = extractvalue { ptr, ptr } %41, 1
  store ptr %43, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %43, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.42, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 106, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 733, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.54, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 22, ptr %49, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.47.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %50, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.411.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %51, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.415.0..sroa_idx, align 8
  store ptr @anon.b40dd030759c036da893701b64f6ac65.51, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.52) #28
          to label %79 unwind label %.loopexit.split-lp

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load atomic i64, ptr %57 monotonic, align 8, !noalias !248
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %56
  %.sroa.0.0.i = phi i64 [ %58, %56 ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %59 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %.backedge.i
  %61 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %61, label %65, label %64

62:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #22, !noalias !248
  %63 = load atomic i64, ptr %57 monotonic, align 8, !noalias !248
  br label %.backedge.i.backedge

64:                                               ; preds = %60
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857) #28
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %64
  unreachable

65:                                               ; preds = %60
  %66 = add nuw i64 %.sroa.0.0.i, 1
  %67 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef nonnull %57, i64 noundef %.sroa.0.0.i, i64 noundef %66, i8 noundef 2, i8 noundef 0)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %65
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", label %70

70:                                               ; preds = %.noexc27
  %71 = extractvalue { i64, i64 } %67, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %70, %62
  %.sroa.0.0.i.be = phi i64 [ %63, %62 ], [ %71, %70 ]
  br label %.backedge.i

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %47, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %73 = load ptr, ptr %10, align 8, !alias.scope !251, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit", label %75

75:                                               ; preds = %72
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !254
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"

78:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" unwind label %92

79:                                               ; preds = %47
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit": ; preds = %.noexc27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 842870104067607014, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -4604271200086133297, ptr %82, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %83 = load ptr, ptr %10, align 8, !alias.scope !259, !noundef !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30", label %85

85:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit"
  %86 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !262
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"

88:                                               ; preds = %85
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30" unwind label %23

"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30": ; preds = %85, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = cmpxchg ptr %13, i8 1, i8 0 release monotonic, align 1
  %90 = extractvalue { i8, i1 } %89, 1
  br i1 %90, label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit32", label %91

91:                                               ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %13, i1 noundef zeroext false)
  br label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit32"

"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit32": ; preds = %91, %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"
  ret void

92:                                               ; preds = %78, %22, %94
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread": ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit", %22, %94
  %.pn2036 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" ], [ %95, %94 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn2036

94:                                               ; preds = %16
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread" unwind label %92
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client24add_message_handler_impl17hf140c02605b447aaE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = cmpxchg weak ptr %13, i8 0, i8 1 acquire monotonic, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %13, i64 undef, i32 noundef 1000000000)
          to label %18 unwind label %94

18:                                               ; preds = %3, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 248
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8477dcc35fc13845E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 1220707800241364759, i64 noundef -6055736331206843086, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %25 unwind label %23

"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit": ; preds = %75, %72, %78, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.phi, %78 ], [ %lpad.phi, %72 ], [ %lpad.phi, %75 ]
  %20 = cmpxchg ptr %13, i8 1, i8 0 release monotonic, align 1
  %21 = extractvalue { i8, i1 } %20, 1
  br i1 %21, label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread", label %22

22:                                               ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %13, i1 noundef zeroext false)
          to label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread" unwind label %92

23:                                               ; preds = %88, %38, %39, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"

25:                                               ; preds = %18
  %.val23 = load i32, ptr %11, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val24 = load ptr, ptr %26, align 8
  %27 = icmp eq i32 %.val23, 0
  br i1 %27, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit", label %28

28:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %29 = icmp eq ptr %.val24, inttoptr (i64 -1 to ptr)
  br i1 %29, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !267
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

34:                                               ; preds = %30
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef 80, i64 noundef 8) #22, !noalias !267
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit": ; preds = %34, %30, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #28
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %38
  unreachable

39:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  store i64 1, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %41 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc13f2a2a48b9fdb2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 1220707800241364759, i64 noundef -6055736331206843086, ptr noundef nonnull %36, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.b40dd030759c036da893701b64f6ac65.55)
          to label %42 unwind label %23

42:                                               ; preds = %39
  %43 = extractvalue { ptr, ptr } %41, 0
  %44 = extractvalue { ptr, ptr } %41, 1
  store ptr %43, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %43, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.42, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 106, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 733, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.56, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 25, ptr %49, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.47.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %50, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.411.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %51, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.415.0..sroa_idx, align 8
  store ptr @anon.b40dd030759c036da893701b64f6ac65.51, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.52) #28
          to label %79 unwind label %.loopexit.split-lp

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load atomic i64, ptr %57 monotonic, align 8, !noalias !274
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %56
  %.sroa.0.0.i = phi i64 [ %58, %56 ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %59 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %.backedge.i
  %61 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %61, label %65, label %64

62:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #22, !noalias !274
  %63 = load atomic i64, ptr %57 monotonic, align 8, !noalias !274
  br label %.backedge.i.backedge

64:                                               ; preds = %60
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857) #28
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %64
  unreachable

65:                                               ; preds = %60
  %66 = add nuw i64 %.sroa.0.0.i, 1
  %67 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef nonnull %57, i64 noundef %.sroa.0.0.i, i64 noundef %66, i8 noundef 2, i8 noundef 0)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %65
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", label %70

70:                                               ; preds = %.noexc27
  %71 = extractvalue { i64, i64 } %67, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %70, %62
  %.sroa.0.0.i.be = phi i64 [ %63, %62 ], [ %71, %70 ]
  br label %.backedge.i

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %47, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %73 = load ptr, ptr %10, align 8, !alias.scope !277, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit", label %75

75:                                               ; preds = %72
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !280
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"

78:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" unwind label %92

79:                                               ; preds = %47
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit": ; preds = %.noexc27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1220707800241364759, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -6055736331206843086, ptr %82, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %83 = load ptr, ptr %10, align 8, !alias.scope !285, !noundef !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30", label %85

85:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit"
  %86 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !288
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"

88:                                               ; preds = %85
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30" unwind label %23

"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30": ; preds = %85, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = cmpxchg ptr %13, i8 1, i8 0 release monotonic, align 1
  %90 = extractvalue { i8, i1 } %89, 1
  br i1 %90, label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit32", label %91

91:                                               ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %13, i1 noundef zeroext false)
  br label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit32"

"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit32": ; preds = %91, %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"
  ret void

92:                                               ; preds = %78, %22, %94
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread": ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit", %22, %94
  %.pn2036 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" ], [ %95, %94 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn2036

94:                                               ; preds = %16
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread" unwind label %92
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0f837c21579928dbE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [128 x i8], align 8
  %13 = alloca [208 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !293, !noalias !296, !noundef !4
  %19 = icmp ne i64 %18, 7814951188017922427
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !293, !noalias !296
  %22 = icmp ne i64 %21, 4904274319175433996
  %or.cond.i.not = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.not, label %23, label %29

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.57) #28
          to label %26 unwind label %24, !noalias !298

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %98 unwind label %27, !noalias !298

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !298
  unreachable

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  %32 = invoke { ptr, ptr } %31(ptr noundef nonnull %2)
          to label %36 unwind label %34

33:                                               ; preds = %80, %73
  %eh.lpad-body19 = phi { ptr, i32 } [ %74, %73 ], [ %81, %80 ]
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 128, i64 noundef 8) #22
  br label %93

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread40

36:                                               ; preds = %29
  %37 = extractvalue { ptr, ptr } %32, 0
  %38 = extractvalue { ptr, ptr } %32, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %37, ptr %9, align 8, !noalias !305
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %39, align 8, !noalias !305
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !302, !noalias !307
  %41 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %37)
          to label %46 unwind label %42, !noalias !307

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #26
          to label %.thread40 unwind label %44, !noalias !307

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !307
  unreachable

46:                                               ; preds = %36
  %47 = extractvalue { i64, i64 } %41, 0
  %48 = icmp eq i64 %47, -5837690491441073497
  %49 = extractvalue { i64, i64 } %41, 1
  %50 = icmp eq i64 %49, 4060897156958231508
  %.sroa.0.0.i.i = select i1 %48, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.sroa.0.0.i.i, label %58, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !308
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  store ptr %37, ptr %11, align 8, !noalias !308
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %52, align 8, !noalias !308
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.58) #28
          to label %55 unwind label %53, !noalias !308

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %.thread40 unwind label %56, !noalias !308

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !308
  unreachable

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %37, i64 128, i1 false)
  %59 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %60 = atomicrmw add ptr %59, i64 1 monotonic, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %64 = load ptr, ptr %16, align 8, !nonnull !4, !align !32, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %63, ptr %8, align 8, !noalias !314
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %64, ptr %66, align 8, !noalias !314
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 128, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i8 0, ptr %68, align 8, !alias.scope !319, !noalias !324
  %69 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !331
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %75 unwind label %73

72:                                               ; preds = %58
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %33

75:                                               ; preds = %62, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12501987296349981441(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 208, i1 noundef zeroext false)
          to label %.noexc.i unwind label %80, !noalias !338

.noexc.i:                                         ; preds = %75
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 208) #28
          to label %.noexc1.i unwind label %80, !noalias !338

.noexc1.i:                                        ; preds = %79
  unreachable

80:                                               ; preds = %79, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17had2c16e0c03629b5E.llvm.12501987296349981441"(ptr noundef nonnull align 8 dereferenceable(208) %13) #26
          to label %33 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

84:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %77, ptr noundef nonnull align 8 dereferenceable(208) %13, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 128, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %85 = load ptr, ptr %15, align 8, !alias.scope !350, !nonnull !4, !noundef !4
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !350
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E.exit"

88:                                               ; preds = %84
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E.exit"

.noexc21:                                         ; preds = %97, %93
  br i1 %or.cond.i.not, label %100, label %99

"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E.exit": ; preds = %88, %84
  %89 = insertvalue { ptr, ptr } poison, ptr %77, 0
  %90 = insertvalue { ptr, ptr } %89, ptr @anon.a43fccd5cc05556630967a8b2971e448.5.llvm.12501987296349981441, 1
  ret { ptr, ptr } %90

91:                                               ; preds = %97, %100, %98, %.thread40
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread40:                                        ; preds = %53, %42, %34
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %35, %34 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #26
          to label %98 unwind label %91

93:                                               ; preds = %33, %98
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %98 ], [ %eh.lpad-body19, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %94 = load ptr, ptr %15, align 8, !alias.scope !360, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !360
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %.noexc21

97:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc21 unwind label %91

98:                                               ; preds = %.thread40, %24
  %.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %.thread40 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #26
          to label %93 unwind label %91

99:                                               ; preds = %100, %.noexc21
  resume { ptr, i32 } %.pn.pn34

100:                                              ; preds = %.noexc21
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hec3477ebd41d1364E"(ptr nonnull %2, ptr nonnull %3) #26
          to label %99 unwind label %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h6a69d893c1b0933eE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [128 x i8], align 8
  %13 = alloca [576 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !361, !noalias !364, !noundef !4
  %19 = icmp ne i64 %18, 7814951188017922427
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !361, !noalias !364
  %22 = icmp ne i64 %21, 4904274319175433996
  %or.cond.i.not = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.not, label %23, label %29

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.57) #28
          to label %26 unwind label %24, !noalias !366

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %98 unwind label %27, !noalias !366

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !366
  unreachable

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  %32 = invoke { ptr, ptr } %31(ptr noundef nonnull %2)
          to label %36 unwind label %34

33:                                               ; preds = %80, %73
  %eh.lpad-body19 = phi { ptr, i32 } [ %74, %73 ], [ %81, %80 ]
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 128, i64 noundef 8) #22
  br label %93

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread40

36:                                               ; preds = %29
  %37 = extractvalue { ptr, ptr } %32, 0
  %38 = extractvalue { ptr, ptr } %32, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %37, ptr %9, align 8, !noalias !373
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %39, align 8, !noalias !373
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !370, !noalias !375
  %41 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %37)
          to label %46 unwind label %42, !noalias !375

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #26
          to label %.thread40 unwind label %44, !noalias !375

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !375
  unreachable

46:                                               ; preds = %36
  %47 = extractvalue { i64, i64 } %41, 0
  %48 = icmp eq i64 %47, -2339559802896637481
  %49 = extractvalue { i64, i64 } %41, 1
  %50 = icmp eq i64 %49, 3602567303510046215
  %.sroa.0.0.i.i = select i1 %48, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.sroa.0.0.i.i, label %58, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !376
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  store ptr %37, ptr %11, align 8, !noalias !376
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %52, align 8, !noalias !376
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.58) #28
          to label %55 unwind label %53, !noalias !376

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %.thread40 unwind label %56, !noalias !376

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !376
  unreachable

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %37, i64 128, i1 false)
  %59 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %60 = atomicrmw add ptr %59, i64 1 monotonic, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %64 = load ptr, ptr %16, align 8, !nonnull !4, !align !32, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %63, ptr %8, align 8, !noalias !382
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %64, ptr %66, align 8, !noalias !382
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 128, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i8 0, ptr %68, align 8, !alias.scope !387, !noalias !392
  %69 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !399
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %75 unwind label %73

72:                                               ; preds = %58
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %33

75:                                               ; preds = %62, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12501987296349981441(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 576, i1 noundef zeroext false)
          to label %.noexc.i unwind label %80, !noalias !406

.noexc.i:                                         ; preds = %75
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 576) #28
          to label %.noexc1.i unwind label %80, !noalias !406

.noexc1.i:                                        ; preds = %79
  unreachable

80:                                               ; preds = %79, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$notifications..NotificationStore..handle_new_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3465684da4a31bdE.llvm.12501987296349981441"(ptr noundef nonnull align 8 dereferenceable(576) %13) #26
          to label %33 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

84:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %77, ptr noundef nonnull align 8 dereferenceable(576) %13, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 128, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %85 = load ptr, ptr %15, align 8, !alias.scope !418, !nonnull !4, !noundef !4
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !418
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E.exit"

88:                                               ; preds = %84
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E.exit"

.noexc21:                                         ; preds = %97, %93
  br i1 %or.cond.i.not, label %100, label %99

"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E.exit": ; preds = %88, %84
  %89 = insertvalue { ptr, ptr } poison, ptr %77, 0
  %90 = insertvalue { ptr, ptr } %89, ptr @anon.a43fccd5cc05556630967a8b2971e448.7.llvm.12501987296349981441, 1
  ret { ptr, ptr } %90

91:                                               ; preds = %97, %100, %98, %.thread40
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread40:                                        ; preds = %53, %42, %34
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %35, %34 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #26
          to label %98 unwind label %91

93:                                               ; preds = %33, %98
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %98 ], [ %eh.lpad-body19, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %94 = load ptr, ptr %15, align 8, !alias.scope !428, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !428
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %.noexc21

97:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc21 unwind label %91

98:                                               ; preds = %.thread40, %24
  %.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %.thread40 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #26
          to label %93 unwind label %91

99:                                               ; preds = %100, %.noexc21
  resume { ptr, i32 } %.pn.pn34

100:                                              ; preds = %.noexc21
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hec3477ebd41d1364E"(ptr nonnull %2, ptr nonnull %3) #26
          to label %99 unwind label %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hfb2b8a9cd43bbd70E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [128 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !429, !noalias !432, !noundef !4
  %19 = icmp ne i64 %18, 7814951188017922427
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !429, !noalias !432
  %22 = icmp ne i64 %21, 4904274319175433996
  %or.cond.i.not = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.not, label %23, label %29

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.57) #28
          to label %26 unwind label %24, !noalias !434

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %98 unwind label %27, !noalias !434

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !434
  unreachable

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  %32 = invoke { ptr, ptr } %31(ptr noundef nonnull %2)
          to label %36 unwind label %34

33:                                               ; preds = %80, %73
  %eh.lpad-body19 = phi { ptr, i32 } [ %74, %73 ], [ %81, %80 ]
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 48, i64 noundef 8) #22
  br label %93

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread40

36:                                               ; preds = %29
  %37 = extractvalue { ptr, ptr } %32, 0
  %38 = extractvalue { ptr, ptr } %32, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %37, ptr %9, align 8, !noalias !441
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %39, align 8, !noalias !441
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !438, !noalias !443
  %41 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %37)
          to label %46 unwind label %42, !noalias !443

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #26
          to label %.thread40 unwind label %44, !noalias !443

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !443
  unreachable

46:                                               ; preds = %36
  %47 = extractvalue { i64, i64 } %41, 0
  %48 = icmp eq i64 %47, 4917292028957619564
  %49 = extractvalue { i64, i64 } %41, 1
  %50 = icmp eq i64 %49, 4169807383967773687
  %.sroa.0.0.i.i = select i1 %48, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.sroa.0.0.i.i, label %58, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !444
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  store ptr %37, ptr %11, align 8, !noalias !444
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %52, align 8, !noalias !444
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.58) #28
          to label %55 unwind label %53, !noalias !444

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %.thread40 unwind label %56, !noalias !444

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !444
  unreachable

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false)
  %59 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %60 = atomicrmw add ptr %59, i64 1 monotonic, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %64 = load ptr, ptr %16, align 8, !nonnull !4, !align !32, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %63, ptr %8, align 8, !noalias !450
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %64, ptr %66, align 8, !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i8 0, ptr %68, align 8, !alias.scope !455, !noalias !460
  %69 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !467
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %75 unwind label %73

72:                                               ; preds = %58
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %33

75:                                               ; preds = %62, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12501987296349981441(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 128, i1 noundef zeroext false)
          to label %.noexc.i unwind label %80, !noalias !474

.noexc.i:                                         ; preds = %75
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 128) #28
          to label %.noexc1.i unwind label %80, !noalias !474

.noexc1.i:                                        ; preds = %79
  unreachable

80:                                               ; preds = %79, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$notifications..NotificationStore..handle_delete_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ebe8e6317b5dd3cE.llvm.12501987296349981441"(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
          to label %33 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

84:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull align 8 dereferenceable(128) %13, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 48, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %85 = load ptr, ptr %15, align 8, !alias.scope !486, !nonnull !4, !noundef !4
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !486
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E.exit"

88:                                               ; preds = %84
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E.exit"

.noexc21:                                         ; preds = %97, %93
  br i1 %or.cond.i.not, label %100, label %99

"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E.exit": ; preds = %88, %84
  %89 = insertvalue { ptr, ptr } poison, ptr %77, 0
  %90 = insertvalue { ptr, ptr } %89, ptr @anon.a43fccd5cc05556630967a8b2971e448.6.llvm.12501987296349981441, 1
  ret { ptr, ptr } %90

91:                                               ; preds = %97, %100, %98, %.thread40
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread40:                                        ; preds = %53, %42, %34
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %35, %34 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #26
          to label %98 unwind label %91

93:                                               ; preds = %33, %98
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %98 ], [ %eh.lpad-body19, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %94 = load ptr, ptr %15, align 8, !alias.scope !496, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !496
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %.noexc21

97:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc21 unwind label %91

98:                                               ; preds = %.thread40, %24
  %.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %.thread40 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #26
          to label %93 unwind label %91

99:                                               ; preds = %100, %.noexc21
  resume { ptr, i32 } %.pn.pn34

100:                                              ; preds = %.noexc21
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hec3477ebd41d1364E"(ptr nonnull %2, ptr nonnull %3) #26
          to label %99 unwind label %91
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h5d32d504e02b45c8E.llvm.15062602425096084778"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !33, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !34, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #22
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.15062602425096084778"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !497, !noalias !500, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !alias.scope !500, !noalias !497, !noundef !4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4, !range !106, !alias.scope !497, !noalias !500
  %9 = load i32, ptr %1, align 4, !range !106, !alias.scope !500, !noalias !497
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h5200f92bfa55d7a1E.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = zext i32 %7 to i64
  %.not = icmp ugt i64 %9, %10
  br i1 %.not, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i", label %"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E.exit"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %10
  %14 = extractvalue { i32, i32 } %6, 0
  %15 = load i32, ptr %13, align 8, !range !118, !alias.scope !502, !noundef !4
  %trunc.i.i = trunc nuw i32 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !range !106, !alias.scope !502
  %.sroa.0.0.i.i = select i1 %trunc.i.i, i32 0, i32 %17
  %18 = icmp eq i32 %.sroa.0.0.i.i, %14
  %spec.select.i = select i1 %18, ptr %13, ptr null
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E.exit": ; preds = %3, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i"
  %.sroa.05.0.i = phi ptr [ %spec.select.i, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i" ], [ null, %3 ]
  %19 = icmp eq ptr %.sroa.05.0.i, null
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 8
  %spec.select = select i1 %19, ptr null, ptr %20
  ret ptr %spec.select
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
          to label %12 unwind label %100

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i.i": ; preds = %68, %76
  store i32 0, ptr %28, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %54, ptr %.sroa.57.0..sroa_idx, align 4
  store ptr %3, ptr %55, align 8
  store ptr %4, ptr %56, align 8
  br label %common.resume

12:                                               ; preds = %5
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %79, label %15

15:                                               ; preds = %12
  %16 = invoke { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
          to label %17 unwind label %100

17:                                               ; preds = %15
  %18 = extractvalue { i32, i32 } %16, 0
  %19 = extractvalue { i32, i32 } %16, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = zext i32 %19 to i64
  store i64 %21, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.52.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81cef5f1571343d9E.llvm.12501987296349981441"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haef04e8ab15c0aa0E.exit" unwind label %100

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haef04e8ab15c0aa0E.exit": ; preds = %17
  %23 = load i64, ptr %20, align 8, !noundef !4
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haef04e8ab15c0aa0E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %22
  %29 = load i32, ptr %28, align 8, !range !118, !noundef !4
  %trunc = trunc nuw i32 %29 to i1
  br i1 %trunc, label %46, label %32

30:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haef04e8ab15c0aa0E.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %22, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.60) #28
          to label %31 unwind label %100

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4, !range !106, !noundef !4
  %35 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i32 %34, %18
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !122, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !32, !noundef !4
  store ptr %3, ptr %38, align 8
  store ptr %4, ptr %40, align 8
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit"

42:                                               ; preds = %32
  %43 = sub i32 %18, %34
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %79, label %.thread

.thread:                                          ; preds = %42
  %45 = or i32 %18, 1
  br label %53

46:                                               ; preds = %25
  %47 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %.pre = load i32, ptr %28, align 8, !range !118, !alias.scope !505
  %51 = icmp eq i32 %.pre, 0
  %52 = or i32 %18, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  br i1 %51, label %53, label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit"

53:                                               ; preds = %.thread, %46
  %54 = phi i32 [ %45, %.thread ], [ %52, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !511, !nonnull !4, !align !32, !noundef !4
  %58 = load ptr, ptr %57, align 8, !invariant.load !4, !noalias !511
  %.not.i.i = icmp eq ptr %58, null
  %.pre.i.i = load ptr, ptr %55, align 8, !alias.scope !512
  br i1 %.not.i.i, label %60, label %59

59:                                               ; preds = %53
  invoke void %58(ptr noundef nonnull align 1 %.pre.i.i)
          to label %60 unwind label %68, !noalias !511

60:                                               ; preds = %59, %53
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i64, ptr %61, align 8, !range !33, !invariant.load !4, !noalias !512
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i64, ptr %63, align 8, !range !34, !invariant.load !4, !noalias !512
  %65 = icmp ult i64 %64, -9223372036854775807
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit", label %67

67:                                               ; preds = %60
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %62, i64 noundef range(i64 1, -9223372036854775807) %64) #22, !noalias !512
  br label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit"

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %71 = load i64, ptr %70, align 8, !range !33, !invariant.load !4, !noalias !516
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %73 = load i64, ptr %72, align 8, !range !34, !invariant.load !4, !noalias !516
  %74 = icmp ult i64 %73, -9223372036854775807
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i.i", label %76

76:                                               ; preds = %68
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %71, i64 noundef range(i64 1, -9223372036854775807) %73) #22, !noalias !516
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit": ; preds = %89, %82, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit", %37
  %.sroa.5.0 = phi ptr [ undef, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit" ], [ %41, %37 ], [ undef, %82 ], [ undef, %89 ]
  %.sroa.0.1 = phi ptr [ null, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit" ], [ %39, %37 ], [ null, %82 ], [ null, %89 ]
  %77 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %78 = insertvalue { ptr, ptr } %77, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %78

79:                                               ; preds = %42, %12
  %80 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !519
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %79
  invoke void %80(ptr noundef nonnull align 1 %3)
          to label %82 unwind label %90, !noalias !519

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !range !33, !invariant.load !4, !noalias !522
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i64, ptr %85, align 8, !range !34, !invariant.load !4, !noalias !522
  %87 = icmp ult i64 %86, -9223372036854775807
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit", label %89

89:                                               ; preds = %82
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %84, i64 noundef range(i64 1, -9223372036854775807) %86) #22, !noalias !522
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit"

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !range !33, !invariant.load !4, !noalias !525
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load i64, ptr %94, align 8, !range !34, !invariant.load !4, !noalias !525
  %96 = icmp ult i64 %95, -9223372036854775807
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %common.resume, label %98

98:                                               ; preds = %90
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #22, !noalias !525
  br label %common.resume

common.resume:                                    ; preds = %100, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i.i", %90, %98
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %91, %98 ], [ %101, %100 ], [ %69, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i.i" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit": ; preds = %67, %60, %46
  %99 = phi i32 [ %54, %67 ], [ %54, %60 ], [ %52, %46 ]
  store i32 0, ptr %28, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %99, ptr %.sroa.57.0..sroa_idx8, align 4
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %3, ptr %.sroa.610.0..sroa_idx11, align 8
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx13, align 8
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit"

100:                                              ; preds = %17, %5, %30, %15
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #26
          to label %common.resume unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = zext i32 %8 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %11
  %17 = load i32, ptr %16, align 8, !range !118, !noundef !4
  %trunc = trunc nuw i32 %17 to i1
  br i1 %trunc, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !range !106, !noundef !4
  br label %21

21:                                               ; preds = %13, %18
  %.sroa.02.0 = phi i32 [ %20, %18 ], [ 0, %13 ]
  %22 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %.sroa.02.0, %7
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %.sroa.45.0..sroa.01.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx, align 8
  %.sroa.5.0..sroa.01.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx, align 8
  store i32 1, ptr %16, align 8
  %28 = icmp eq i32 %17, 0
  %spec.select = select i1 %28, ptr %.sroa.5.0.copyload, ptr undef
  %spec.select7 = select i1 %28, ptr %.sroa.45.0.copyload, ptr null
  br label %29

29:                                               ; preds = %24, %21, %3
  %.sroa.4.0 = phi ptr [ undef, %21 ], [ undef, %3 ], [ %spec.select, %24 ]
  %.sroa.0.0 = phi ptr [ null, %21 ], [ null, %3 ], [ %spec.select7, %24 ]
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(160) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h099e0f1b706b36e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.61.llvm.15062602425096084778) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !32, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !528, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !528
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 7814951188017922427
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, 4904274319175433996
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.62.llvm.15062602425096084778) #28
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(432) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he035b56487a602ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.61.llvm.15062602425096084778) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !32, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !531, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !531
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -3549560539360778470
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, -5356238362705349025
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.62.llvm.15062602425096084778) #28
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(344) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hed07810314fcfcb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.61.llvm.15062602425096084778) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !32, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !534, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !534
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -7188623616269776101
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, 5827476214214634159
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.62.llvm.15062602425096084778) #28
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00e4572448feebecE.llvm.15062602425096084778"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hacb544163922ea01E.llvm.15062602425096084778"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8e60cc993739809E.llvm.15062602425096084778"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !noalias !537
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !537
  %7 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !537
  %8 = extractvalue { i32, i32 } %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !537, !noundef !4
  %11 = zext i32 %8 to i64
  %.not.i = icmp ugt i64 %10, %11
  br i1 %.not.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i", label %20

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !537, !nonnull !4
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  %15 = extractvalue { i32, i32 } %7, 0
  %16 = load i32, ptr %14, align 8, !range !118, !alias.scope !540, !noalias !537, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !range !106, !alias.scope !540, !noalias !537
  %.sroa.0.0.i.i.i = select i1 %trunc.i.i.i, i32 0, i32 %18
  %19 = icmp eq i32 %.sroa.0.0.i.i.i, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i", %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3std9panicking11begin_panic17h50a3e6a6cb6b695aE(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.66.llvm.15062602425096084778, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable

21:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h96fecde1228906f0E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h745b804657ac5ce1E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf05088c29734bb31E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h487ed870dc8cc25eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h17e27976de5324c5E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hdd03017b528b38e3E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hf95196563aeee68dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17h5e2c88ecced5b413E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$10read_model17hee6db224c11851f7E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$12update_model17hdeae4aa45efd4780E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb2624d24ff0ec334E"(ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17hb3821253f81e7211E"(ptr noalias noundef align 8 dereferenceable(32), i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN105_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h896f8895149b54fdE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8477dcc35fc13845E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc13f2a2a48b9fdb2E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h50a3e6a6cb6b695aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h0356d50e55cc4625E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h6b3f11eaf5472856E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$notifications..NotificationStore$GT$17h5ebfc77a84833b73E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef align 16 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Lease$LT$client..user..UserStore$GT$$GT$17hf222e9f94602b45aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17hd4180e6cafd45b44E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$notifications..NotificationStore$GT$$GT$17ha4e2fba0f9d9d5d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Lease$LT$channel..channel_store..ChannelStore$GT$$GT$17h80cb57b47649c2c9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17had2c16e0c03629b5E.llvm.12501987296349981441"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12501987296349981441(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$notifications..NotificationStore..handle_delete_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ebe8e6317b5dd3cE.llvm.12501987296349981441"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$notifications..NotificationStore..handle_new_notification..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3465684da4a31bdE.llvm.12501987296349981441"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81cef5f1571343d9E.llvm.12501987296349981441"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proto..GetNotifications$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17h041befe0981ac607E"(ptr dead_on_unwind noalias noundef writable sret([408 x i8]) align 8 captures(none) dereferenceable(408), i64 noundef, i64, i32 noundef, i32 noundef, i32, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, i32 noundef, i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(408), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8, !9}
!6 = distinct !{!6, !7, !"_ZN4core3ops8function6FnOnce9call_once17hc512b9a86a9d9d1bE: argument 1"}
!7 = distinct !{!7, !"_ZN4core3ops8function6FnOnce9call_once17hc512b9a86a9d9d1bE"}
!8 = distinct !{!8, !7, !"_ZN4core3ops8function6FnOnce9call_once17hc512b9a86a9d9d1bE: argument 2"}
!9 = distinct !{!9, !7, !"_ZN4core3ops8function6FnOnce9call_once17hc512b9a86a9d9d1bE: argument 3"}
!10 = !{!11, !6, !8, !9}
!11 = distinct !{!11, !7, !"_ZN4core3ops8function6FnOnce9call_once17hc512b9a86a9d9d1bE: argument 0"}
!12 = !{!11, !6, !8}
!13 = !{!11, !9}
!14 = !{!15, !17, !18}
!15 = distinct !{!15, !16, !"_ZN4core3ops8function6FnOnce9call_once17h156d9e81f864d5afE: argument 1"}
!16 = distinct !{!16, !"_ZN4core3ops8function6FnOnce9call_once17h156d9e81f864d5afE"}
!17 = distinct !{!17, !16, !"_ZN4core3ops8function6FnOnce9call_once17h156d9e81f864d5afE: argument 2"}
!18 = distinct !{!18, !16, !"_ZN4core3ops8function6FnOnce9call_once17h156d9e81f864d5afE: argument 3"}
!19 = !{!20, !15, !17, !18}
!20 = distinct !{!20, !16, !"_ZN4core3ops8function6FnOnce9call_once17h156d9e81f864d5afE: argument 0"}
!21 = !{!20, !15, !17}
!22 = !{!20, !18}
!23 = !{!24, !26, !27}
!24 = distinct !{!24, !25, !"_ZN4core3ops8function6FnOnce9call_once17h11a6ac3360372350E: argument 1"}
!25 = distinct !{!25, !"_ZN4core3ops8function6FnOnce9call_once17h11a6ac3360372350E"}
!26 = distinct !{!26, !25, !"_ZN4core3ops8function6FnOnce9call_once17h11a6ac3360372350E: argument 2"}
!27 = distinct !{!27, !25, !"_ZN4core3ops8function6FnOnce9call_once17h11a6ac3360372350E: argument 3"}
!28 = !{!29, !24, !26, !27}
!29 = distinct !{!29, !25, !"_ZN4core3ops8function6FnOnce9call_once17h11a6ac3360372350E: argument 0"}
!30 = !{!29, !24, !26}
!31 = !{!29, !27}
!32 = !{i64 8}
!33 = !{i64 0, i64 -9223372036854775808}
!34 = !{i64 1, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!46 = distinct !{!46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!47 = !{!48, !42}
!48 = distinct !{!48, !49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!49 = distinct !{!49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8e60cc993739809E.llvm.15062602425096084778: argument 1"}
!52 = distinct !{!52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8e60cc993739809E.llvm.15062602425096084778"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8e60cc993739809E.llvm.15062602425096084778: argument 0"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hacb544163922ea01E.llvm.15062602425096084778: argument 1"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hacb544163922ea01E.llvm.15062602425096084778"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hacb544163922ea01E.llvm.15062602425096084778: argument 0"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00e4572448feebecE.llvm.15062602425096084778: argument 1"}
!62 = distinct !{!62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00e4572448feebecE.llvm.15062602425096084778"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00e4572448feebecE.llvm.15062602425096084778: argument 0"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h103a3b39026de8e7E: argument 1"}
!67 = distinct !{!67, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h103a3b39026de8e7E"}
!68 = !{!69, !66}
!69 = distinct !{!69, !67, !"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h103a3b39026de8e7E: argument 0"}
!70 = !{!69}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!76 = distinct !{!76, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!77 = !{!75, !72}
!78 = !{!75, !72, !69}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!84 = distinct !{!84, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!85 = !{!83, !80, !86, !88, !66}
!86 = distinct !{!86, !87, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"}
!90 = !{!83, !80, !69}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697: argument 0"}
!93 = distinct !{!93, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17hd4180e6cafd45b44E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17hd4180e6cafd45b44E"}
!96 = !{!97, !99, !94}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45010589f3185e2cE.llvm.3163802790851490697: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45010589f3185e2cE.llvm.3163802790851490697"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17h6200407cb29020c3E.llvm.3163802790851490697: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17h6200407cb29020c3E.llvm.3163802790851490697"}
!101 = !{!102, !104, !94}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45010589f3185e2cE.llvm.3163802790851490697: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45010589f3185e2cE.llvm.3163802790851490697"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17h6200407cb29020c3E.llvm.3163802790851490697: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$channel..channel_chat..ChannelMessage$GT$$GT$17h6200407cb29020c3E.llvm.3163802790851490697"}
!106 = !{i32 1, i32 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778: argument 0"}
!109 = distinct !{!109, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h5200f92bfa55d7a1E.llvm.15062602425096084778: argument 0"}
!112 = distinct !{!112, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h5200f92bfa55d7a1E.llvm.15062602425096084778"}
!113 = !{!108, !114}
!114 = distinct !{!114, !109, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778: argument 1"}
!115 = !{!111, !108, !114}
!116 = !{!111, !108}
!117 = !{!114}
!118 = !{i32 0, i32 2}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E: argument 0"}
!121 = distinct !{!121, !"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E"}
!122 = !{i64 1}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2c55e1082df4d056E.llvm.15062602425096084778: argument 0"}
!125 = distinct !{!125, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2c55e1082df4d056E.llvm.15062602425096084778"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778: argument 0"}
!128 = distinct !{!128, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778: argument 0"}
!131 = distinct !{!131, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778: argument 0"}
!134 = distinct !{!134, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he24f2fc2cb434fd4E.llvm.15062602425096084778: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he24f2fc2cb434fd4E.llvm.15062602425096084778"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778"}
!143 = !{!144, !139, !141}
!144 = distinct !{!144, !145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!145 = distinct !{!145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!146 = !{!147, !139, !141}
!147 = distinct !{!147, !148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!148 = distinct !{!148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h28abe28d724b5031E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h28abe28d724b5031E"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778"}
!157 = !{!158, !153, !155}
!158 = distinct !{!158, !159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!159 = distinct !{!159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!160 = !{!161, !153, !155}
!161 = distinct !{!161, !162, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!162 = distinct !{!162, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778"}
!168 = !{!169, !164, !166}
!169 = distinct !{!169, !170, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!170 = distinct !{!170, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!171 = !{!172, !164, !166}
!172 = distinct !{!172, !173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!173 = distinct !{!173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778"}
!179 = !{!180, !175, !177}
!180 = distinct !{!180, !181, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!181 = distinct !{!181, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!182 = !{!183, !175, !177}
!183 = distinct !{!183, !184, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!184 = distinct !{!184, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.15062602425096084778: argument 0"}
!187 = distinct !{!187, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.15062602425096084778"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.15062602425096084778: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778: argument 0"}
!192 = distinct !{!192, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778: argument 1"}
!195 = !{!191, !186}
!196 = !{!194, !189}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15062602425096084778: argument 0"}
!199 = distinct !{!199, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15062602425096084778"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE: argument 0"}
!202 = distinct !{!202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE"}
!203 = distinct !{!203, !202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h09cf9b1646a68fadE: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15062602425096084778: argument 0"}
!206 = distinct !{!206, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15062602425096084778"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h5d32d504e02b45c8E.llvm.15062602425096084778: argument 0"}
!209 = distinct !{!209, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h5d32d504e02b45c8E.llvm.15062602425096084778"}
!210 = distinct !{!210, !209, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h5d32d504e02b45c8E.llvm.15062602425096084778: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE: argument 0"}
!213 = distinct !{!213, !"_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE"}
!214 = distinct !{!214, !213, !"_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE: argument 1"}
!215 = !{!216, !218, !220}
!216 = distinct !{!216, !217, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!217 = distinct !{!217, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!228 = !{!229, !231, !226}
!229 = distinct !{!229, !230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!230 = distinct !{!230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!236 = !{!237, !239, !234}
!237 = distinct !{!237, !238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!241 = !{!242, !244, !246}
!242 = distinct !{!242, !243, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!243 = distinct !{!243, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!254 = !{!255, !257, !252}
!255 = distinct !{!255, !256, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!256 = distinct !{!256, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!262 = !{!263, !265, !260}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!267 = !{!268, !270, !272}
!268 = distinct !{!268, !269, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!269 = distinct !{!269, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!280 = !{!281, !283, !278}
!281 = distinct !{!281, !282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!282 = distinct !{!282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!288 = !{!289, !291, !286}
!289 = distinct !{!289, !290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!290 = distinct !{!290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 1"}
!295 = distinct !{!295, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 0"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 0"}
!300 = distinct !{!300, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE"}
!301 = distinct !{!301, !300, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha15307f809ddfbd2E: argument 1"}
!304 = distinct !{!304, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha15307f809ddfbd2E"}
!305 = !{!306, !303}
!306 = distinct !{!306, !304, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha15307f809ddfbd2E: argument 0"}
!307 = !{!306}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292b4d61787a201dE: argument 0"}
!310 = distinct !{!310, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292b4d61787a201dE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE: argument 0"}
!313 = distinct !{!313, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE"}
!314 = !{!312, !315, !316, !317, !318}
!315 = distinct !{!315, !313, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE: argument 1"}
!316 = distinct !{!316, !313, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE: argument 2"}
!317 = distinct !{!317, !313, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE: argument 3"}
!318 = distinct !{!318, !313, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE: argument 4"}
!319 = !{!320, !322, !312}
!320 = distinct !{!320, !321, !"_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE: argument 0"}
!321 = distinct !{!321, !"_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE"}
!322 = distinct !{!322, !323, !"_ZN4core3ops8function2Fn4call17h274a890995a47efcE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ops8function2Fn4call17h274a890995a47efcE"}
!324 = !{!325, !326, !327, !328, !329, !330, !315, !316, !317, !318}
!325 = distinct !{!325, !321, !"_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE: argument 1"}
!326 = distinct !{!326, !321, !"_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE: argument 2"}
!327 = distinct !{!327, !321, !"_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE: argument 3"}
!328 = distinct !{!328, !323, !"_ZN4core3ops8function2Fn4call17h274a890995a47efcE: argument 1"}
!329 = distinct !{!329, !323, !"_ZN4core3ops8function2Fn4call17h274a890995a47efcE: argument 2"}
!330 = distinct !{!330, !323, !"_ZN4core3ops8function2Fn4call17h274a890995a47efcE: argument 3"}
!331 = !{!332, !334, !336, !312, !315, !316, !317, !318}
!332 = distinct !{!332, !333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!333 = distinct !{!333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN12futures_util6future6future9FutureExt11boxed_local17h6c0db37d96a5cfefE: argument 0"}
!340 = distinct !{!340, !"_ZN12futures_util6future6future9FutureExt11boxed_local17h6c0db37d96a5cfefE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!350 = !{!348, !345, !342}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!360 = !{!358, !355, !352}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 1"}
!363 = distinct !{!363, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 0"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 0"}
!368 = distinct !{!368, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE"}
!369 = distinct !{!369, !368, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h956115c7bd25c18cE: argument 1"}
!372 = distinct !{!372, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h956115c7bd25c18cE"}
!373 = !{!374, !371}
!374 = distinct !{!374, !372, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h956115c7bd25c18cE: argument 0"}
!375 = !{!374}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0d556f87349e3272E: argument 0"}
!378 = distinct !{!378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0d556f87349e3272E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E: argument 0"}
!381 = distinct !{!381, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E"}
!382 = !{!380, !383, !384, !385, !386}
!383 = distinct !{!383, !381, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E: argument 1"}
!384 = distinct !{!384, !381, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E: argument 2"}
!385 = distinct !{!385, !381, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E: argument 3"}
!386 = distinct !{!386, !381, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E: argument 4"}
!387 = !{!388, !390, !380}
!388 = distinct !{!388, !389, !"_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E: argument 0"}
!389 = distinct !{!389, !"_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E"}
!390 = distinct !{!390, !391, !"_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E"}
!392 = !{!393, !394, !395, !396, !397, !398, !383, !384, !385, !386}
!393 = distinct !{!393, !389, !"_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E: argument 1"}
!394 = distinct !{!394, !389, !"_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E: argument 2"}
!395 = distinct !{!395, !389, !"_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E: argument 3"}
!396 = distinct !{!396, !391, !"_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E: argument 1"}
!397 = distinct !{!397, !391, !"_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E: argument 2"}
!398 = distinct !{!398, !391, !"_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E: argument 3"}
!399 = !{!400, !402, !404, !380, !383, !384, !385, !386}
!400 = distinct !{!400, !401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!401 = distinct !{!401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN12futures_util6future6future9FutureExt11boxed_local17hcb2651fdd2708baeE: argument 0"}
!408 = distinct !{!408, !"_ZN12futures_util6future6future9FutureExt11boxed_local17hcb2651fdd2708baeE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!417 = distinct !{!417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!418 = !{!416, !413, !410}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!427 = distinct !{!427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!428 = !{!426, !423, !420}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 1"}
!431 = distinct !{!431, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 0"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 0"}
!436 = distinct !{!436, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE"}
!437 = distinct !{!437, !436, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h62059d658ae73c75E: argument 1"}
!440 = distinct !{!440, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h62059d658ae73c75E"}
!441 = !{!442, !439}
!442 = distinct !{!442, !440, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h62059d658ae73c75E: argument 0"}
!443 = !{!442}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce967fdde8c805aE: argument 0"}
!446 = distinct !{!446, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce967fdde8c805aE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E: argument 0"}
!449 = distinct !{!449, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E"}
!450 = !{!448, !451, !452, !453, !454}
!451 = distinct !{!451, !449, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E: argument 1"}
!452 = distinct !{!452, !449, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E: argument 2"}
!453 = distinct !{!453, !449, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E: argument 3"}
!454 = distinct !{!454, !449, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E: argument 4"}
!455 = !{!456, !458, !448}
!456 = distinct !{!456, !457, !"_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE: argument 0"}
!457 = distinct !{!457, !"_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE"}
!458 = distinct !{!458, !459, !"_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E"}
!460 = !{!461, !462, !463, !464, !465, !466, !451, !452, !453, !454}
!461 = distinct !{!461, !457, !"_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE: argument 1"}
!462 = distinct !{!462, !457, !"_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE: argument 2"}
!463 = distinct !{!463, !457, !"_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE: argument 3"}
!464 = distinct !{!464, !459, !"_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E: argument 1"}
!465 = distinct !{!465, !459, !"_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E: argument 2"}
!466 = distinct !{!466, !459, !"_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E: argument 3"}
!467 = !{!468, !470, !472, !448, !451, !452, !453, !454}
!468 = distinct !{!468, !469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN12futures_util6future6future9FutureExt11boxed_local17h6f413ef4141f768dE: argument 0"}
!476 = distinct !{!476, !"_ZN12futures_util6future6future9FutureExt11boxed_local17h6f413ef4141f768dE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!485 = distinct !{!485, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!486 = !{!484, !481, !478}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!495 = distinct !{!495, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!496 = !{!494, !491, !488}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778: argument 0"}
!499 = distinct !{!499, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E: argument 0"}
!504 = distinct !{!504, !"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"}
!511 = !{!509, !506}
!512 = !{!513, !509, !506}
!513 = distinct !{!513, !514, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!514 = distinct !{!514, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!515 = !{!513}
!516 = !{!517, !509, !506}
!517 = distinct !{!517, !518, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!518 = distinct !{!518, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"}
!522 = !{!523, !520}
!523 = distinct !{!523, !524, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!524 = distinct !{!524, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!525 = !{!526, !520}
!526 = distinct !{!526, !527, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!527 = distinct !{!527, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2c55e1082df4d056E.llvm.15062602425096084778: argument 0"}
!530 = distinct !{!530, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2c55e1082df4d056E.llvm.15062602425096084778"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb06e2eba12081ac1E.llvm.15062602425096084778: argument 0"}
!533 = distinct !{!533, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb06e2eba12081ac1E.llvm.15062602425096084778"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hbbf57558e9eee211E.llvm.15062602425096084778: argument 0"}
!536 = distinct !{!536, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hbbf57558e9eee211E.llvm.15062602425096084778"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h5200f92bfa55d7a1E.llvm.15062602425096084778: argument 0"}
!539 = distinct !{!539, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h5200f92bfa55d7a1E.llvm.15062602425096084778"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E: argument 0"}
!542 = distinct !{!542, !"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E"}
