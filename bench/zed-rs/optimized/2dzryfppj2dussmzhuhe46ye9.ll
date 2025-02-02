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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8576bb8f5e854aa0E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9c44f4f7b8624b44E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !33, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !34, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528a6f867fbad8a6E.exit4", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #23
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #23, !noalias !35
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #23, !noalias !38
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hec3477ebd41d1364E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %13

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !33, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !34, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit", label %12

12:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit": ; preds = %4, %12
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !33, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !34, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit4", label %22

22:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78195b7a0506f18E.exit4": ; preds = %22, %13
  resume { ptr, i32 } %14
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #23, !noalias !44
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #23, !noalias !47
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %8 unwind label %64

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.728.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.724.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !68
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !68
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
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 80, i64 noundef 8) #23, !noalias !78
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
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef 80, i64 noundef 8) #23, !noalias !90
  br label %"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E.exit"

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !70
  unreachable

43:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
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
  %47 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, i128, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, ptr, [1 x i64] }], ptr %.sroa.837.0.copyload41, i64 0, i64 %.sroa.0.0.i.i.i
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
  %54 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, i128, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, ptr, [1 x i64] }], ptr %.sroa.837.0.copyload41, i64 0, i64 %.sroa.0.1.i.i.i
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.837.0.copyload41, i64 noundef %60, i64 noundef 16) #23, !noalias !96
  br label %"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697.exit.i": ; preds = %44
  %61 = icmp eq i64 %.sroa.0.0.copyload36, 0
  br i1 %61, label %"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h418818d47fbfcd5dE.exit", label %62

62:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697.exit.i"
  %63 = mul nuw i64 %.sroa.0.0.copyload36, 144
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.837.0.copyload41, i64 noundef %63, i64 noundef 16) #23, !noalias !101
  br label %"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h418818d47fbfcd5dE.exit"

"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E.exit": ; preds = %32, %35, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h418818d47fbfcd5dE.exit"

"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h418818d47fbfcd5dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697.exit.i", %62, %"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E.exit"
  %.sroa.5.060 = phi ptr [ %18, %"_ZN4core3ptr398drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$..update$LT$gpui..app..async_context..AsyncAppContext$C$$LP$$RP$$C$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94da3fee5a0e0720E.exit" ], [ %16, %62 ], [ %16, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e35a65637e18c47E.llvm.3163802790851490697.exit.i" ]
  ret ptr %.sroa.5.060

"_ZN4core3ptr226drop_in_place$LT$notifications..NotificationStore..handle_update_notification..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d00321a99a522f5E.exit": ; preds = %.body.i, %59, %19, %22, %26, %30, %64
  %eh.lpad-body55 = phi { ptr, i32 } [ %65, %64 ], [ %20, %19 ], [ %23, %22 ], [ %23, %26 ], [ %23, %30 ], [ %52, %59 ], [ %52, %.body.i ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store i32 0, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.28.llvm.15062602425096084778) #28
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.28.llvm.15062602425096084778) #28
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.28.llvm.15062602425096084778) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !113
  store i32 %4, ptr %3, align 4, !noalias !115
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !noalias !115
  %8 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !noalias !115
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !116, !noalias !117, !noundef !4
  %13 = zext i32 %10 to i64
  %.not.i.i = icmp ugt i64 %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !116, !noalias !117, !nonnull !4
  %16 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %15, i64 %13
  br i1 %.not.i.i, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %16, align 8, !range !118, !alias.scope !119, !noalias !115, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %18 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i.i", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !range !106, !alias.scope !119, !noalias !115, !noundef !4
  br label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i.i"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i.i": ; preds = %19, %17
  %.sroa.0.0.i.i.i.i = phi i32 [ %21, %19 ], [ 0, %17 ]
  %22 = icmp eq i32 %.sroa.0.0.i.i.i.i, %9
  br i1 %22, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778.exit", label %23

23:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i.i", %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !113
  call void @_ZN3std9panicking11begin_panic17h50a3e6a6cb6b695aE(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.66.llvm.15062602425096084778, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.31.llvm.15062602425096084778) #28, !noalias !107
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778.exit": ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !113
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !122, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !32, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !4, !alias.scope !123, !nonnull !4
  %30 = call { i64, i64 } %29(ptr noundef nonnull align 1 %25), !noalias !123
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 7814951188017922427
  %33 = extractvalue { i64, i64 } %30, 1
  %34 = icmp eq i64 %33, 4904274319175433996
  %.sroa.0.0.i = select i1 %32, i1 %34, i1 false
  br i1 %.sroa.0.0.i, label %36, label %35

35:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h8be6e11e1cd4dc84E.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.32.llvm.15062602425096084778, i64 noundef 4) #28
  unreachable

36:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h674dabc2917e3fffE.llvm.15062602425096084778.exit"
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h2addc00e7665d1a0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !106, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  %20 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %19, i64 %15
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
  %switch7.not.not.i = icmp eq i32 %21, 0
  br i1 %switch7.not.not.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread": ; preds = %4, %25, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %33

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h5ad00cf500b2767cE.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.33.llvm.15062602425096084778, i64 noundef 6) #28
  unreachable

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  %35 = icmp ne ptr %.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %35)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  %20 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %19, i64 %15
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
  %switch7.not.not.i = icmp eq i32 %21, 0
  br i1 %switch7.not.not.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread": ; preds = %4, %25, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %33

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h8be6e11e1cd4dc84E.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.33.llvm.15062602425096084778, i64 noundef 6) #28
  unreachable

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  %35 = icmp ne ptr %.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %35)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  %20 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %19, i64 %15
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
  %switch7.not.not.i = icmp eq i32 %21, 0
  br i1 %switch7.not.not.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread": ; preds = %4, %25, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %33

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h6c577927d1ebf3dfE.llvm.15062602425096084778(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.33.llvm.15062602425096084778, i64 noundef 6) #28
  unreachable

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h6ed989652af3a5c4E.llvm.15062602425096084778.exit"
  %35 = icmp ne ptr %.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %35)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = load i32, ptr %5, align 8, !range !106, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !135
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 160, i64 noundef 8) #23, !noalias !135
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

.body:                                            ; preds = %37, %45, %17, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %18, %17 ], [ %38, %45 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %48 unwind label %46

19:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  %20 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.34.llvm.15062602425096084778)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %24 = icmp eq ptr %22, null
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %25

25:                                               ; preds = %21
  %26 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !138
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %25
  invoke void %27(ptr noundef nonnull align 1 %22)
          to label %29 unwind label %37, !noalias !138

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8, !range !33, !invariant.load !4, !noalias !143
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8, !range !34, !invariant.load !4, !noalias !143
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %36

36:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #23, !noalias !143
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit"

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load i64, ptr %39, align 8, !range !33, !invariant.load !4, !noalias !146
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load i64, ptr %41, align 8, !range !34, !invariant.load !4, !noalias !146
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body, label %45

45:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #23, !noalias !146
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit": ; preds = %36, %29, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

48:                                               ; preds = %.body
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
          to label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h153431ea74095bfdE.exit" unwind label %38

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
  tail call void @llvm.x86.sse2.pause() #23, !noalias !149
  %28 = load atomic i64, ptr %22 monotonic, align 8, !noalias !149
  br label %.backedge.i.backedge

29:                                               ; preds = %25
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857) #28, !noalias !149
  unreachable

30:                                               ; preds = %25
  %31 = add nuw i64 %.sroa.0.0.i, 1
  %32 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef nonnull %22, i64 noundef %.sroa.0.0.i, i64 noundef %31, i8 noundef 2, i8 noundef 0), !noalias !149
  %33 = extractvalue { i64, i64 } %32, 0
  %switch.i = icmp eq i64 %33, 0
  br i1 %switch.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h28abe28d724b5031E.exit", label %34

34:                                               ; preds = %30
  %35 = extractvalue { i64, i64 } %32, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %34, %27
  %.sroa.0.0.i.be = phi i64 [ %28, %27 ], [ %35, %34 ]
  br label %.backedge.i

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h28abe28d724b5031E.exit": ; preds = %30
  %36 = extractvalue { i32, i32 } %12, 1
  %37 = extractvalue { i32, i32 } %12, 0
  tail call void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %37, i32 noundef %36, i64 noundef 7814951188017922427, i64 noundef 4904274319175433996, ptr noundef nonnull %4)
  ret void

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
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
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.36.llvm.15062602425096084778) #28
          to label %18 unwind label %16

13:                                               ; preds = %2
  %14 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %14)
  %15 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %19 unwind label %16

16:                                               ; preds = %13, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %43, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %36, %43 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Lease$LT$channel..channel_store..ChannelStore$GT$$GT$17h80cb57b47649c2c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %46 unwind label %44

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %13
  %20 = extractvalue { ptr, ptr } %15, 0
  %21 = extractvalue { ptr, ptr } %15, 1
  %22 = icmp eq ptr %20, null
  br i1 %22, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %23

23:                                               ; preds = %19
  %24 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !152
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %23
  invoke void %25(ptr noundef nonnull align 1 %20)
          to label %27 unwind label %35, !noalias !152

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8, !range !33, !invariant.load !4, !noalias !157
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load i64, ptr %30, align 8, !range !34, !invariant.load !4, !noalias !157
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %34

34:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #23, !noalias !157
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit"

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load i64, ptr %37, align 8, !range !33, !invariant.load !4, !noalias !160
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load i64, ptr %39, align 8, !range !34, !invariant.load !4, !noalias !160
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %.body, label %43

43:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #23, !noalias !160
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit": ; preds = %34, %27, %19
  tail call void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..Lease$LT$channel..channel_store..ChannelStore$GT$$GT$17h80cb57b47649c2c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

44:                                               ; preds = %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

46:                                               ; preds = %.body
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
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.36.llvm.15062602425096084778) #28
          to label %18 unwind label %16

13:                                               ; preds = %2
  %14 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %14)
  %15 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %19 unwind label %16

16:                                               ; preds = %13, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %43, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %36, %43 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Lease$LT$client..user..UserStore$GT$$GT$17hf222e9f94602b45aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %46 unwind label %44

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %13
  %20 = extractvalue { ptr, ptr } %15, 0
  %21 = extractvalue { ptr, ptr } %15, 1
  %22 = icmp eq ptr %20, null
  br i1 %22, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %23

23:                                               ; preds = %19
  %24 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !163
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %23
  invoke void %25(ptr noundef nonnull align 1 %20)
          to label %27 unwind label %35, !noalias !163

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8, !range !33, !invariant.load !4, !noalias !168
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load i64, ptr %30, align 8, !range !34, !invariant.load !4, !noalias !168
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %34

34:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #23, !noalias !168
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit"

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load i64, ptr %37, align 8, !range !33, !invariant.load !4, !noalias !171
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load i64, ptr %39, align 8, !range !34, !invariant.load !4, !noalias !171
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %.body, label %43

43:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #23, !noalias !171
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit": ; preds = %34, %27, %19
  tail call void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Lease$LT$client..user..UserStore$GT$$GT$17hf222e9f94602b45aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

44:                                               ; preds = %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

46:                                               ; preds = %.body
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
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.36.llvm.15062602425096084778) #28
          to label %18 unwind label %16

13:                                               ; preds = %2
  %14 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %14)
  %15 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h0428580359e4a312E.llvm.15062602425096084778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %19 unwind label %16

16:                                               ; preds = %13, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %43, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %36, %43 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$notifications..NotificationStore$GT$$GT$17ha4e2fba0f9d9d5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %46 unwind label %44

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %13
  %20 = extractvalue { ptr, ptr } %15, 0
  %21 = extractvalue { ptr, ptr } %15, 1
  %22 = icmp eq ptr %20, null
  br i1 %22, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %23

23:                                               ; preds = %19
  %24 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !174
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %23
  invoke void %25(ptr noundef nonnull align 1 %20)
          to label %27 unwind label %35, !noalias !174

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8, !range !33, !invariant.load !4, !noalias !179
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load i64, ptr %30, align 8, !range !34, !invariant.load !4, !noalias !179
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit", label %34

34:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #23, !noalias !179
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit"

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load i64, ptr %37, align 8, !range !33, !invariant.load !4, !noalias !182
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load i64, ptr %39, align 8, !range !34, !invariant.load !4, !noalias !182
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %.body, label %43

43:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #23, !noalias !182
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha5ac59dd2ca7f0a9E.llvm.15062602425096084778.exit": ; preds = %34, %27, %19
  tail call void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Lease$LT$notifications..NotificationStore$GT$$GT$17ha4e2fba0f9d9d5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

44:                                               ; preds = %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

46:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc9a32429dd7cf476E.llvm.15062602425096084778"(ptr noalias noundef readonly returned align 4 dereferenceable(8) %0) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #23
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
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #23
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #23
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he24f2fc2cb434fd4E.llvm.15062602425096084778"(ptr noalias noundef align 8 captures(none) dereferenceable(160) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 160, i64 noundef 8) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h6b3f11eaf5472856E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client16request_envelope17h1448423b66d8a51cE(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) initializes((0, 120), (344, 345)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [408 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %.sroa.5 = alloca [96 x i8], align 8
  %.sroa.6 = alloca [7 x i8], align 1
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %13 = tail call noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8 %1)
  store i64 %13, ptr %12, align 8
  %14 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %15 = icmp ult i64 %14, 6
  tail call void @llvm.assume(i1 %15)
  %switch = icmp samesign ult i64 %14, 4
  br i1 %switch, label %27, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E", ptr %.sroa.423.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.b40dd030759c036da893701b64f6ac65.38, ptr %17, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.427.0..sroa_idx, align 8
  store ptr @anon.b40dd030759c036da893701b64f6ac65.41, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %22 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.43)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.44, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.b40dd030759c036da893701b64f6ac65.44, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %22, ptr %26, align 8
  call void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef readonly align 16 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %27

27:                                               ; preds = %4, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 8 %1)
  %28 = load i32, ptr %8, align 8, !range !118, !noundef !4
  %trunc = trunc nuw i32 %28 to i1
  br i1 %trunc, label %35, label %_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE.exit

_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  %33 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5), !noalias !214
  store i32 0, ptr %5, align 4, !noalias !214
  call void @"_ZN67_$LT$proto..GetNotifications$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17h041befe0981ac607E"(ptr noalias noundef nonnull sret([408 x i8]) align 8 captures(none) dereferenceable(408) %6, i64 noundef %2, i64 %3, i32 noundef 0, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %5), !noalias !214
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !214
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 %34, i32 noundef %30, i32 noundef %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(408) %6, ptr noalias noundef nonnull readonly align 1 @anon.189432bcf7ed89cde280d69cc1f6d297.13.llvm.8892032343851396646, i64 noundef 16), !noalias !216
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %30, ptr %.sroa.1.0..sroa_idx.i, align 8, !alias.scope !211, !noalias !216
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %32, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !211, !noalias !216
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6)
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5.0..sroa_idx, i64 96, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  br label %38

38:                                               ; preds = %_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE.exit, %35
  %.sroa.54.0 = phi i8 [ 4, %35 ], [ 0, %_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE.exit ]
  %.sroa.01.0 = phi ptr [ %37, %35 ], [ %.sroa.01.0.copyload, %_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %39 = load i64, ptr %12, align 8, !noundef !4
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sroa.54.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %39, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %.sroa.617.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
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

23:                                               ; preds = %88, %39, %40, %18
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
  %29 = icmp ne ptr %.val24, null
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq ptr %.val24, inttoptr (i64 -1 to ptr)
  br i1 %30, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !217
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

35:                                               ; preds = %31
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef 80, i64 noundef 8) #23, !noalias !217
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit": ; preds = %35, %31, %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %37 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #28
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %39
  unreachable

40:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  store i64 1, ptr %37, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %42 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc13f2a2a48b9fdb2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 7655764399480833922, i64 noundef -3017392452566309304, ptr noundef nonnull %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.b40dd030759c036da893701b64f6ac65.45)
          to label %43 unwind label %23

43:                                               ; preds = %40
  %44 = extractvalue { ptr, ptr } %42, 0
  %45 = extractvalue { ptr, ptr } %42, 1
  store ptr %44, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.42, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 106, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 733, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.47, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 25, ptr %50, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.47.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %51, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.411.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %52, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.415.0..sroa_idx, align 8
  store ptr @anon.b40dd030759c036da893701b64f6ac65.51, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %56, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.52) #28
          to label %79 unwind label %.loopexit.split-lp

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load atomic i64, ptr %58 monotonic, align 8, !noalias !224
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %57
  %.sroa.0.0.i = phi i64 [ %59, %57 ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %60 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %.backedge.i
  %62 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %62, label %66, label %65

63:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #23, !noalias !224
  %64 = load atomic i64, ptr %58 monotonic, align 8, !noalias !224
  br label %.backedge.i.backedge

65:                                               ; preds = %61
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857) #28
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %65
  unreachable

66:                                               ; preds = %61
  %67 = add nuw i64 %.sroa.0.0.i, 1
  %68 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef nonnull %58, i64 noundef %.sroa.0.0.i, i64 noundef %67, i8 noundef 2, i8 noundef 0)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %66
  %69 = extractvalue { i64, i64 } %68, 0
  %switch.i = icmp eq i64 %69, 0
  br i1 %switch.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", label %70

70:                                               ; preds = %.noexc27
  %71 = extractvalue { i64, i64 } %68, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %70, %63
  %.sroa.0.0.i.be = phi i64 [ %64, %63 ], [ %71, %70 ]
  br label %.backedge.i

.loopexit:                                        ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %48, %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %73 = load ptr, ptr %10, align 8, !alias.scope !227, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit", label %75

75:                                               ; preds = %72
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !230
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"

78:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" unwind label %92

79:                                               ; preds = %48
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit": ; preds = %.noexc27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7655764399480833922, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -3017392452566309304, ptr %82, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %83 = load ptr, ptr %10, align 8, !alias.scope !235, !noundef !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30", label %85

85:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit"
  %86 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !238
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"

88:                                               ; preds = %85
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30" unwind label %23

"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30": ; preds = %85, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %.pn2036 = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %22 ], [ %.pn, %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
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

23:                                               ; preds = %88, %39, %40, %18
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
  %29 = icmp ne ptr %.val24, null
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq ptr %.val24, inttoptr (i64 -1 to ptr)
  br i1 %30, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !243
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

35:                                               ; preds = %31
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef 80, i64 noundef 8) #23, !noalias !243
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit": ; preds = %35, %31, %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %37 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #28
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %39
  unreachable

40:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  store i64 1, ptr %37, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %42 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc13f2a2a48b9fdb2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 842870104067607014, i64 noundef -4604271200086133297, ptr noundef nonnull %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.b40dd030759c036da893701b64f6ac65.53)
          to label %43 unwind label %23

43:                                               ; preds = %40
  %44 = extractvalue { ptr, ptr } %42, 0
  %45 = extractvalue { ptr, ptr } %42, 1
  store ptr %44, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.42, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 106, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 733, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.54, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 22, ptr %50, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.47.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %51, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.411.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %52, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.415.0..sroa_idx, align 8
  store ptr @anon.b40dd030759c036da893701b64f6ac65.51, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %56, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.52) #28
          to label %79 unwind label %.loopexit.split-lp

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load atomic i64, ptr %58 monotonic, align 8, !noalias !250
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %57
  %.sroa.0.0.i = phi i64 [ %59, %57 ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %60 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %.backedge.i
  %62 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %62, label %66, label %65

63:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #23, !noalias !250
  %64 = load atomic i64, ptr %58 monotonic, align 8, !noalias !250
  br label %.backedge.i.backedge

65:                                               ; preds = %61
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857) #28
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %65
  unreachable

66:                                               ; preds = %61
  %67 = add nuw i64 %.sroa.0.0.i, 1
  %68 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef nonnull %58, i64 noundef %.sroa.0.0.i, i64 noundef %67, i8 noundef 2, i8 noundef 0)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %66
  %69 = extractvalue { i64, i64 } %68, 0
  %switch.i = icmp eq i64 %69, 0
  br i1 %switch.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", label %70

70:                                               ; preds = %.noexc27
  %71 = extractvalue { i64, i64 } %68, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %70, %63
  %.sroa.0.0.i.be = phi i64 [ %64, %63 ], [ %71, %70 ]
  br label %.backedge.i

.loopexit:                                        ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %48, %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %73 = load ptr, ptr %10, align 8, !alias.scope !253, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit", label %75

75:                                               ; preds = %72
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !256
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"

78:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" unwind label %92

79:                                               ; preds = %48
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit": ; preds = %.noexc27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 842870104067607014, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -4604271200086133297, ptr %82, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %83 = load ptr, ptr %10, align 8, !alias.scope !261, !noundef !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30", label %85

85:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit"
  %86 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !264
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"

88:                                               ; preds = %85
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30" unwind label %23

"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30": ; preds = %85, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %.pn2036 = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %22 ], [ %.pn, %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
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

23:                                               ; preds = %88, %39, %40, %18
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
  %29 = icmp ne ptr %.val24, null
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq ptr %.val24, inttoptr (i64 -1 to ptr)
  br i1 %30, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !269
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

35:                                               ; preds = %31
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef 80, i64 noundef 8) #23, !noalias !269
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit": ; preds = %35, %31, %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %37 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #28
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %39
  unreachable

40:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17hefa1b7d800b1a4f4E.exit"
  store i64 1, ptr %37, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %42 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc13f2a2a48b9fdb2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 1220707800241364759, i64 noundef -6055736331206843086, ptr noundef nonnull %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.b40dd030759c036da893701b64f6ac65.55)
          to label %43 unwind label %23

43:                                               ; preds = %40
  %44 = extractvalue { ptr, ptr } %42, 0
  %45 = extractvalue { ptr, ptr } %42, 1
  store ptr %44, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.42, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 106, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 733, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.b40dd030759c036da893701b64f6ac65.56, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 25, ptr %50, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.47.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %51, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.411.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %52, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2024d4e81bc9126fE", ptr %.sroa.415.0..sroa_idx, align 8
  store ptr @anon.b40dd030759c036da893701b64f6ac65.51, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %56, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.52) #28
          to label %79 unwind label %.loopexit.split-lp

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load atomic i64, ptr %58 monotonic, align 8, !noalias !276
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %57
  %.sroa.0.0.i = phi i64 [ %59, %57 ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %60 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %.backedge.i
  %62 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %62, label %66, label %65

63:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #23, !noalias !276
  %64 = load atomic i64, ptr %58 monotonic, align 8, !noalias !276
  br label %.backedge.i.backedge

65:                                               ; preds = %61
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h86875681555fa7faE.llvm.9014462532974533857"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.32671025f9896a92cb60ce843ae74e39.25.llvm.9014462532974533857, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.32671025f9896a92cb60ce843ae74e39.27.llvm.9014462532974533857) #28
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %65
  unreachable

66:                                               ; preds = %61
  %67 = add nuw i64 %.sroa.0.0.i, 1
  %68 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4ccf94a93253d075E.llvm.9014462532974533857(ptr noundef nonnull %58, i64 noundef %.sroa.0.0.i, i64 noundef %67, i8 noundef 2, i8 noundef 0)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %66
  %69 = extractvalue { i64, i64 } %68, 0
  %switch.i = icmp eq i64 %69, 0
  br i1 %switch.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", label %70

70:                                               ; preds = %.noexc27
  %71 = extractvalue { i64, i64 } %68, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %70, %63
  %.sroa.0.0.i.be = phi i64 [ %64, %63 ], [ %71, %70 ]
  br label %.backedge.i

.loopexit:                                        ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %48, %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %73 = load ptr, ptr %10, align 8, !alias.scope !279, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit", label %75

75:                                               ; preds = %72
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !282
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit"

78:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" unwind label %92

79:                                               ; preds = %48
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit": ; preds = %.noexc27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1220707800241364759, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -6055736331206843086, ptr %82, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %83 = load ptr, ptr %10, align 8, !alias.scope !287, !noundef !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30", label %85

85:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit"
  %86 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !290
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30"

88:                                               ; preds = %85
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30" unwind label %23

"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit30": ; preds = %85, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE.exit", %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %.pn2036 = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %22 ], [ %.pn, %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E.exit" ]
  resume { ptr, i32 } %.pn2036

94:                                               ; preds = %16
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$notifications..NotificationStore$GT$$GT$17hd4b5e204271fb837E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17h3679231fcff76019E.exit.thread" unwind label %92
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0f837c21579928dbE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !295, !noalias !298, !noundef !4
  %19 = icmp ne i64 %18, 7814951188017922427
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !295, !noalias !298
  %22 = icmp ne i64 %21, 4904274319175433996
  %or.cond.i.not = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.not, label %23, label %29

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.57) #28
          to label %26 unwind label %24, !noalias !300

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %98 unwind label %27, !noalias !300

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !300
  unreachable

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  %32 = invoke { ptr, ptr } %31(ptr noundef nonnull %2)
          to label %36 unwind label %34

33:                                               ; preds = %80, %73
  %eh.lpad-body19 = phi { ptr, i32 } [ %74, %73 ], [ %81, %80 ]
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 128, i64 noundef 8) #23
  br label %93

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

36:                                               ; preds = %29
  %37 = extractvalue { ptr, ptr } %32, 0
  %38 = extractvalue { ptr, ptr } %32, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %37, ptr %9, align 8, !noalias !307
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %39, align 8, !noalias !307
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !304, !noalias !309
  %41 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %37)
          to label %46 unwind label %42, !noalias !309

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #26
          to label %.thread41 unwind label %44, !noalias !309

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !309
  unreachable

46:                                               ; preds = %36
  %47 = extractvalue { i64, i64 } %41, 0
  %48 = icmp eq i64 %47, -5837690491441073497
  %49 = extractvalue { i64, i64 } %41, 1
  %50 = icmp eq i64 %49, 4060897156958231508
  %.sroa.0.0.i.i = select i1 %48, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.sroa.0.0.i.i, label %58, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !310
  store ptr %37, ptr %11, align 8, !noalias !310
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %52, align 8, !noalias !310
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.58) #28
          to label %55 unwind label %53, !noalias !310

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %.thread41 unwind label %56, !noalias !310

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !310
  unreachable

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %63, ptr %8, align 8, !noalias !316
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %64, ptr %66, align 8, !noalias !316
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 128, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i8 0, ptr %68, align 8, !alias.scope !321, !noalias !326
  %69 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !333
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  %76 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12501987296349981441(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 208, i1 noundef zeroext false)
          to label %.noexc.i unwind label %80, !noalias !340

.noexc.i:                                         ; preds = %75
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 208) #28
          to label %.noexc1.i unwind label %80, !noalias !340

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
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %13)
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 128, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %85 = load ptr, ptr %15, align 8, !alias.scope !352, !nonnull !4, !noundef !4
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !352
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

91:                                               ; preds = %97, %100, %98, %.thread41
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread41:                                        ; preds = %53, %42, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %43, %42 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #26
          to label %98 unwind label %91

93:                                               ; preds = %33, %98
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %98 ], [ %eh.lpad-body19, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %94 = load ptr, ptr %15, align 8, !alias.scope !362, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !362
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %.noexc21

97:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc21 unwind label %91

98:                                               ; preds = %.thread41, %24
  %.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %.thread41 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #26
          to label %93 unwind label %91

99:                                               ; preds = %100, %.noexc21
  resume { ptr, i32 } %.pn.pn34

100:                                              ; preds = %.noexc21
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hec3477ebd41d1364E"(ptr nonnull %2, ptr nonnull %3) #26
          to label %99 unwind label %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17h6a69d893c1b0933eE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !363, !noalias !366, !noundef !4
  %19 = icmp ne i64 %18, 7814951188017922427
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !363, !noalias !366
  %22 = icmp ne i64 %21, 4904274319175433996
  %or.cond.i.not = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.not, label %23, label %29

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.57) #28
          to label %26 unwind label %24, !noalias !368

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %98 unwind label %27, !noalias !368

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !368
  unreachable

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  %32 = invoke { ptr, ptr } %31(ptr noundef nonnull %2)
          to label %36 unwind label %34

33:                                               ; preds = %80, %73
  %eh.lpad-body19 = phi { ptr, i32 } [ %74, %73 ], [ %81, %80 ]
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 128, i64 noundef 8) #23
  br label %93

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

36:                                               ; preds = %29
  %37 = extractvalue { ptr, ptr } %32, 0
  %38 = extractvalue { ptr, ptr } %32, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %37, ptr %9, align 8, !noalias !375
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %39, align 8, !noalias !375
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !372, !noalias !377
  %41 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %37)
          to label %46 unwind label %42, !noalias !377

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #26
          to label %.thread41 unwind label %44, !noalias !377

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !377
  unreachable

46:                                               ; preds = %36
  %47 = extractvalue { i64, i64 } %41, 0
  %48 = icmp eq i64 %47, -2339559802896637481
  %49 = extractvalue { i64, i64 } %41, 1
  %50 = icmp eq i64 %49, 3602567303510046215
  %.sroa.0.0.i.i = select i1 %48, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.sroa.0.0.i.i, label %58, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !378
  store ptr %37, ptr %11, align 8, !noalias !378
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %52, align 8, !noalias !378
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.58) #28
          to label %55 unwind label %53, !noalias !378

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %.thread41 unwind label %56, !noalias !378

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !378
  unreachable

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %63, ptr %8, align 8, !noalias !384
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %64, ptr %66, align 8, !noalias !384
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 128, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i8 0, ptr %68, align 8, !alias.scope !389, !noalias !394
  %69 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !401
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  %76 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12501987296349981441(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 576, i1 noundef zeroext false)
          to label %.noexc.i unwind label %80, !noalias !408

.noexc.i:                                         ; preds = %75
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 576) #28
          to label %.noexc1.i unwind label %80, !noalias !408

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
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %13)
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 128, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %85 = load ptr, ptr %15, align 8, !alias.scope !420, !nonnull !4, !noundef !4
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !420
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

91:                                               ; preds = %97, %100, %98, %.thread41
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread41:                                        ; preds = %53, %42, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %43, %42 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #26
          to label %98 unwind label %91

93:                                               ; preds = %33, %98
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %98 ], [ %eh.lpad-body19, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %94 = load ptr, ptr %15, align 8, !alias.scope !430, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !430
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %.noexc21

97:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc21 unwind label %91

98:                                               ; preds = %.thread41, %24
  %.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %.thread41 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hfac71c1e61040dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #26
          to label %93 unwind label %91

99:                                               ; preds = %100, %.noexc21
  resume { ptr, i32 } %.pn.pn34

100:                                              ; preds = %.noexc21
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hec3477ebd41d1364E"(ptr nonnull %2, ptr nonnull %3) #26
          to label %99 unwind label %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hfb2b8a9cd43bbd70E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !431, !noalias !434, !noundef !4
  %19 = icmp ne i64 %18, 7814951188017922427
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !431, !noalias !434
  %22 = icmp ne i64 %21, 4904274319175433996
  %or.cond.i.not = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.not, label %23, label %29

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.57) #28
          to label %26 unwind label %24, !noalias !436

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hf931fb1595422929E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %98 unwind label %27, !noalias !436

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !436
  unreachable

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  %32 = invoke { ptr, ptr } %31(ptr noundef nonnull %2)
          to label %36 unwind label %34

33:                                               ; preds = %80, %73
  %eh.lpad-body19 = phi { ptr, i32 } [ %74, %73 ], [ %81, %80 ]
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 48, i64 noundef 8) #23
  br label %93

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

36:                                               ; preds = %29
  %37 = extractvalue { ptr, ptr } %32, 0
  %38 = extractvalue { ptr, ptr } %32, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %37, ptr %9, align 8, !noalias !443
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %39, align 8, !noalias !443
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !440, !noalias !445
  %41 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %37)
          to label %46 unwind label %42, !noalias !445

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #26
          to label %.thread41 unwind label %44, !noalias !445

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !445
  unreachable

46:                                               ; preds = %36
  %47 = extractvalue { i64, i64 } %41, 0
  %48 = icmp eq i64 %47, 4917292028957619564
  %49 = extractvalue { i64, i64 } %41, 1
  %50 = icmp eq i64 %49, 4169807383967773687
  %.sroa.0.0.i.i = select i1 %48, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.sroa.0.0.i.i, label %58, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !446
  store ptr %37, ptr %11, align 8, !noalias !446
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %52, align 8, !noalias !446
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.18, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b40dd030759c036da893701b64f6ac65.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.58) #28
          to label %55 unwind label %53, !noalias !446

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1de7dfa62d4500f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %.thread41 unwind label %56, !noalias !446

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !446
  unreachable

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %63, ptr %8, align 8, !noalias !452
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %64, ptr %66, align 8, !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i8 0, ptr %68, align 8, !alias.scope !457, !noalias !462
  %69 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !469
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %76 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.12501987296349981441(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 128, i1 noundef zeroext false)
          to label %.noexc.i unwind label %80, !noalias !476

.noexc.i:                                         ; preds = %75
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 128) #28
          to label %.noexc1.i unwind label %80, !noalias !476

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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 48, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %85 = load ptr, ptr %15, align 8, !alias.scope !488, !nonnull !4, !noundef !4
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !488
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

91:                                               ; preds = %97, %100, %98, %.thread41
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.thread41:                                        ; preds = %53, %42, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %43, %42 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$notifications..NotificationStore$GT$$GT$17h78f6b5f563c06592E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #26
          to label %98 unwind label %91

93:                                               ; preds = %33, %98
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %98 ], [ %eh.lpad-body19, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %94 = load ptr, ptr %15, align 8, !alias.scope !498, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !498
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %.noexc21

97:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9de0e7b5aa2f300E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc21 unwind label %91

98:                                               ; preds = %.thread41, %24
  %.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %.thread41 ], [ %25, %24 ]
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #23
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.15062602425096084778"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !499, !noalias !502, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !alias.scope !502, !noalias !499, !noundef !4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4, !range !106, !alias.scope !499, !noalias !502
  %9 = load i32, ptr %1, align 4, !range !106, !alias.scope !502, !noalias !499
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
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = zext i32 %8 to i64
  %.not = icmp ugt i64 %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4
  %14 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %13, i64 %11
  br i1 %.not, label %15, label %"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E.exit"

15:                                               ; preds = %3
  %16 = load i32, ptr %14, align 8, !range !118, !alias.scope !504, !noundef !4
  %trunc.i.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !range !106, !alias.scope !504, !noundef !4
  br label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i": ; preds = %17, %15
  %.sroa.0.0.i.i = phi i32 [ %19, %17 ], [ 0, %15 ]
  %20 = icmp eq i32 %.sroa.0.0.i.i, %7
  %spec.select.i = select i1 %20, ptr %14, ptr null
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E.exit": ; preds = %3, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i"
  %.sroa.03.0.i = phi ptr [ null, %3 ], [ %spec.select.i, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i" ]
  %21 = icmp eq ptr %.sroa.03.0.i, null
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %spec.select = select i1 %21, ptr null, ptr %22
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
  %28 = getelementptr inbounds nuw [0 x { i32, [5 x i32] }], ptr %27, i64 0, i64 %22
  %29 = load i32, ptr %28, align 8, !range !118, !noundef !4
  %trunc = trunc nuw i32 %29 to i1
  br i1 %trunc, label %46, label %32

30:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haef04e8ab15c0aa0E.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %22, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.60) #28
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
  %.pre = load i32, ptr %28, align 8, !range !118, !alias.scope !507
  %51 = or i32 %18, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %52 = icmp eq i32 %.pre, 0
  br i1 %52, label %53, label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit"

53:                                               ; preds = %.thread, %46
  %54 = phi i32 [ %45, %.thread ], [ %51, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !513, !nonnull !4, !align !32, !noundef !4
  %58 = load ptr, ptr %57, align 8, !invariant.load !4, !noalias !513
  %.not.i.i = icmp eq ptr %58, null
  %.pre.i.i = load ptr, ptr %55, align 8, !alias.scope !514
  br i1 %.not.i.i, label %60, label %59

59:                                               ; preds = %53
  invoke void %58(ptr noundef nonnull align 1 %.pre.i.i)
          to label %60 unwind label %68, !noalias !513

60:                                               ; preds = %59, %53
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i64, ptr %61, align 8, !range !33, !invariant.load !4, !noalias !514
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i64, ptr %63, align 8, !range !34, !invariant.load !4, !noalias !514
  %65 = icmp ult i64 %64, -9223372036854775807
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit", label %67

67:                                               ; preds = %60
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %62, i64 noundef range(i64 1, -9223372036854775807) %64) #23, !noalias !514
  br label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit"

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %71 = load i64, ptr %70, align 8, !range !33, !invariant.load !4, !noalias !518
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %73 = load i64, ptr %72, align 8, !range !34, !invariant.load !4, !noalias !518
  %74 = icmp ult i64 %73, -9223372036854775807
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i.i", label %76

76:                                               ; preds = %68
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %71, i64 noundef range(i64 1, -9223372036854775807) %73) #23, !noalias !518
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit": ; preds = %89, %82, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit", %37
  %.sroa.5.0 = phi ptr [ %41, %37 ], [ undef, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit" ], [ undef, %82 ], [ undef, %89 ]
  %.sroa.0.1 = phi ptr [ %39, %37 ], [ null, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit" ], [ null, %82 ], [ null, %89 ]
  %77 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %78 = insertvalue { ptr, ptr } %77, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %78

79:                                               ; preds = %42, %12
  %80 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !521
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %79
  invoke void %80(ptr noundef nonnull align 1 %3)
          to label %82 unwind label %90, !noalias !521

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !range !33, !invariant.load !4, !noalias !524
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i64, ptr %85, align 8, !range !34, !invariant.load !4, !noalias !524
  %87 = icmp ult i64 %86, -9223372036854775807
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit", label %89

89:                                               ; preds = %82
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %84, i64 noundef range(i64 1, -9223372036854775807) %86) #23, !noalias !524
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778.exit"

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !range !33, !invariant.load !4, !noalias !527
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load i64, ptr %94, align 8, !range !34, !invariant.load !4, !noalias !527
  %96 = icmp ult i64 %95, -9223372036854775807
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %common.resume, label %98

98:                                               ; preds = %90
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #23, !noalias !527
  br label %common.resume

common.resume:                                    ; preds = %100, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i.i", %90, %98
  %common.resume.op = phi { ptr, i32 } [ %91, %98 ], [ %91, %90 ], [ %101, %100 ], [ %69, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778.exit1.i.i" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E.exit": ; preds = %67, %60, %46
  %99 = phi i32 [ %54, %67 ], [ %54, %60 ], [ %51, %46 ]
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
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %15, i64 %11
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
  br i1 %23, label %24, label %28

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
  %switch7.not.not = icmp eq i32 %17, 0
  %spec.select = select i1 %switch7.not.not, ptr %.sroa.5.0.copyload, ptr undef
  %spec.select8 = select i1 %switch7.not.not, ptr %.sroa.45.0.copyload, ptr null
  br label %28

28:                                               ; preds = %24, %21, %3
  %.sroa.4.0 = phi ptr [ undef, %3 ], [ undef, %21 ], [ %spec.select, %24 ]
  %.sroa.0.0 = phi ptr [ null, %3 ], [ null, %21 ], [ %spec.select8, %24 ]
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(160) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h099e0f1b706b36e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.61.llvm.15062602425096084778) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !32, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !530, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !530
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 7814951188017922427
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, 4904274319175433996
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.62.llvm.15062602425096084778) #28
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(432) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he035b56487a602ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.61.llvm.15062602425096084778) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !32, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !533, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !533
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -3549560539360778470
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, -5356238362705349025
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.62.llvm.15062602425096084778) #28
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(344) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hed07810314fcfcb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.61.llvm.15062602425096084778) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !32, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !alias.scope !536, !nonnull !4
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !536
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -7188623616269776101
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, 5827476214214634159
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b40dd030759c036da893701b64f6ac65.62.llvm.15062602425096084778) #28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !noalias !539
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !539
  %7 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !539
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !539, !noundef !4
  %12 = zext i32 %9 to i64
  %.not.i = icmp ugt i64 %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !539, !nonnull !4
  %15 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %14, i64 %12
  br i1 %.not.i, label %16, label %22

16:                                               ; preds = %4
  %17 = load i32, ptr %15, align 8, !range !118, !alias.scope !542, !noalias !539, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %17 to i1
  br i1 %trunc.i.i.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !range !106, !alias.scope !542, !noalias !539, !noundef !4
  br label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i": ; preds = %18, %16
  %.sroa.0.0.i.i.i = phi i32 [ %20, %18 ], [ 0, %16 ]
  %21 = icmp eq i32 %.sroa.0.0.i.i.i, %8
  br i1 %21, label %23, label %22

22:                                               ; preds = %4, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN3std9panicking11begin_panic17h50a3e6a6cb6b695aE(ptr noalias noundef nonnull readonly align 1 @anon.b40dd030759c036da893701b64f6ac65.66.llvm.15062602425096084778, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable

23:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2609c2a7f5dc49d9E.exit.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

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
declare void @llvm.x86.sse2.pause() unnamed_addr #23

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE: argument 0"}
!213 = distinct !{!213, !"_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE"}
!214 = !{!212, !215}
!215 = distinct !{!215, !213, !"_ZN3rpc4peer4Peer16request_internal17h9db83dc8981002dbE: argument 1"}
!216 = !{!215}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!219 = distinct !{!219, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!230 = !{!231, !233, !228}
!231 = distinct !{!231, !232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!238 = !{!239, !241, !236}
!239 = distinct !{!239, !240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!240 = distinct !{!240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!243 = !{!244, !246, !248}
!244 = distinct !{!244, !245, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!245 = distinct !{!245, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!256 = !{!257, !259, !254}
!257 = distinct !{!257, !258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!264 = !{!265, !267, !262}
!265 = distinct !{!265, !266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!271 = distinct !{!271, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h6c27e02bf073e96fE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!282 = !{!283, !285, !280}
!283 = distinct !{!283, !284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!284 = distinct !{!284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hb913cca31df560f7E"}
!290 = !{!291, !293, !288}
!291 = distinct !{!291, !292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!292 = distinct !{!292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 1"}
!297 = distinct !{!297, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 0"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 0"}
!302 = distinct !{!302, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE"}
!303 = distinct !{!303, !302, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha15307f809ddfbd2E: argument 1"}
!306 = distinct !{!306, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha15307f809ddfbd2E"}
!307 = !{!308, !305}
!308 = distinct !{!308, !306, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha15307f809ddfbd2E: argument 0"}
!309 = !{!308}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292b4d61787a201dE: argument 0"}
!312 = distinct !{!312, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292b4d61787a201dE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE: argument 0"}
!315 = distinct !{!315, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE"}
!316 = !{!314, !317, !318, !319, !320}
!317 = distinct !{!317, !315, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE: argument 1"}
!318 = distinct !{!318, !315, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE: argument 2"}
!319 = distinct !{!319, !315, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE: argument 3"}
!320 = distinct !{!320, !315, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hdac419ea1646d1bdE: argument 4"}
!321 = !{!322, !324, !314}
!322 = distinct !{!322, !323, !"_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE: argument 0"}
!323 = distinct !{!323, !"_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE"}
!324 = distinct !{!324, !325, !"_ZN4core3ops8function2Fn4call17h274a890995a47efcE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ops8function2Fn4call17h274a890995a47efcE"}
!326 = !{!327, !328, !329, !330, !331, !332, !317, !318, !319, !320}
!327 = distinct !{!327, !323, !"_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE: argument 1"}
!328 = distinct !{!328, !323, !"_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE: argument 2"}
!329 = distinct !{!329, !323, !"_ZN13notifications17NotificationStore26handle_update_notification17h0804130b7c586ddcE: argument 3"}
!330 = distinct !{!330, !325, !"_ZN4core3ops8function2Fn4call17h274a890995a47efcE: argument 1"}
!331 = distinct !{!331, !325, !"_ZN4core3ops8function2Fn4call17h274a890995a47efcE: argument 2"}
!332 = distinct !{!332, !325, !"_ZN4core3ops8function2Fn4call17h274a890995a47efcE: argument 3"}
!333 = !{!334, !336, !338, !314, !317, !318, !319, !320}
!334 = distinct !{!334, !335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!335 = distinct !{!335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN12futures_util6future6future9FutureExt11boxed_local17h6c0db37d96a5cfefE: argument 0"}
!342 = distinct !{!342, !"_ZN12futures_util6future6future9FutureExt11boxed_local17h6c0db37d96a5cfefE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!351 = distinct !{!351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!352 = !{!350, !347, !344}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!361 = distinct !{!361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!362 = !{!360, !357, !354}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 1"}
!365 = distinct !{!365, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 0"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 0"}
!370 = distinct !{!370, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE"}
!371 = distinct !{!371, !370, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h956115c7bd25c18cE: argument 1"}
!374 = distinct !{!374, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h956115c7bd25c18cE"}
!375 = !{!376, !373}
!376 = distinct !{!376, !374, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h956115c7bd25c18cE: argument 0"}
!377 = !{!376}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0d556f87349e3272E: argument 0"}
!380 = distinct !{!380, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0d556f87349e3272E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E: argument 0"}
!383 = distinct !{!383, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E"}
!384 = !{!382, !385, !386, !387, !388}
!385 = distinct !{!385, !383, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E: argument 1"}
!386 = distinct !{!386, !383, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E: argument 2"}
!387 = distinct !{!387, !383, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E: argument 3"}
!388 = distinct !{!388, !383, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17hc08837ba5cc79f36E: argument 4"}
!389 = !{!390, !392, !382}
!390 = distinct !{!390, !391, !"_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E: argument 0"}
!391 = distinct !{!391, !"_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E"}
!392 = distinct !{!392, !393, !"_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E"}
!394 = !{!395, !396, !397, !398, !399, !400, !385, !386, !387, !388}
!395 = distinct !{!395, !391, !"_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E: argument 1"}
!396 = distinct !{!396, !391, !"_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E: argument 2"}
!397 = distinct !{!397, !391, !"_ZN13notifications17NotificationStore23handle_new_notification17h9cb6ce2abac59697E: argument 3"}
!398 = distinct !{!398, !393, !"_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E: argument 1"}
!399 = distinct !{!399, !393, !"_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E: argument 2"}
!400 = distinct !{!400, !393, !"_ZN4core3ops8function2Fn4call17hacbb59ad94ebb449E: argument 3"}
!401 = !{!402, !404, !406, !382, !385, !386, !387, !388}
!402 = distinct !{!402, !403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!403 = distinct !{!403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN12futures_util6future6future9FutureExt11boxed_local17hcb2651fdd2708baeE: argument 0"}
!410 = distinct !{!410, !"_ZN12futures_util6future6future9FutureExt11boxed_local17hcb2651fdd2708baeE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!419 = distinct !{!419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!420 = !{!418, !415, !412}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!429 = distinct !{!429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!430 = !{!428, !425, !422}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 1"}
!433 = distinct !{!433, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN4gpui3app10entity_map8AnyModel8downcast17ha8784f30e03e406fE: argument 0"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 0"}
!438 = distinct !{!438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE"}
!439 = distinct !{!439, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9bce494459be1bE: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h62059d658ae73c75E: argument 1"}
!442 = distinct !{!442, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h62059d658ae73c75E"}
!443 = !{!444, !441}
!444 = distinct !{!444, !442, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h62059d658ae73c75E: argument 0"}
!445 = !{!444}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce967fdde8c805aE: argument 0"}
!448 = distinct !{!448, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8ce967fdde8c805aE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E: argument 0"}
!451 = distinct !{!451, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E"}
!452 = !{!450, !453, !454, !455, !456}
!453 = distinct !{!453, !451, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E: argument 1"}
!454 = distinct !{!454, !451, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E: argument 2"}
!455 = distinct !{!455, !451, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E: argument 3"}
!456 = distinct !{!456, !451, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h5e00ccfbee91b606E: argument 4"}
!457 = !{!458, !460, !450}
!458 = distinct !{!458, !459, !"_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE: argument 0"}
!459 = distinct !{!459, !"_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE"}
!460 = distinct !{!460, !461, !"_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E"}
!462 = !{!463, !464, !465, !466, !467, !468, !453, !454, !455, !456}
!463 = distinct !{!463, !459, !"_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE: argument 1"}
!464 = distinct !{!464, !459, !"_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE: argument 2"}
!465 = distinct !{!465, !459, !"_ZN13notifications17NotificationStore26handle_delete_notification17h3c4c0e3da17077beE: argument 3"}
!466 = distinct !{!466, !461, !"_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E: argument 1"}
!467 = distinct !{!467, !461, !"_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E: argument 2"}
!468 = distinct !{!468, !461, !"_ZN4core3ops8function2Fn4call17h09f5bb44a6baa614E: argument 3"}
!469 = !{!470, !472, !474, !450, !453, !454, !455, !456}
!470 = distinct !{!470, !471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!471 = distinct !{!471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN12futures_util6future6future9FutureExt11boxed_local17h6f413ef4141f768dE: argument 0"}
!478 = distinct !{!478, !"_ZN12futures_util6future6future9FutureExt11boxed_local17h6f413ef4141f768dE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!488 = !{!486, !483, !480}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h4741a2d2c0339d69E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17h7f9bc996cc7b3c01E.llvm.3163802790851490697"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697: argument 0"}
!497 = distinct !{!497, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a111d25c3f99965E.llvm.3163802790851490697"}
!498 = !{!496, !493, !490}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778: argument 0"}
!501 = distinct !{!501, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.15062602425096084778: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E: argument 0"}
!506 = distinct !{!506, !"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h4a943aff93c5ba83E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"}
!513 = !{!511, !508}
!514 = !{!515, !511, !508}
!515 = distinct !{!515, !516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!516 = distinct !{!516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!517 = !{!515}
!518 = !{!519, !511, !508}
!519 = distinct !{!519, !520, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!520 = distinct !{!520, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.15062602425096084778"}
!524 = !{!525, !522}
!525 = distinct !{!525, !526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!526 = distinct !{!526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!527 = !{!528, !522}
!528 = distinct !{!528, !529, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778: argument 0"}
!529 = distinct !{!529, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.15062602425096084778"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2c55e1082df4d056E.llvm.15062602425096084778: argument 0"}
!532 = distinct !{!532, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2c55e1082df4d056E.llvm.15062602425096084778"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb06e2eba12081ac1E.llvm.15062602425096084778: argument 0"}
!535 = distinct !{!535, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb06e2eba12081ac1E.llvm.15062602425096084778"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hbbf57558e9eee211E.llvm.15062602425096084778: argument 0"}
!538 = distinct !{!538, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hbbf57558e9eee211E.llvm.15062602425096084778"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h5200f92bfa55d7a1E.llvm.15062602425096084778: argument 0"}
!541 = distinct !{!541, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h5200f92bfa55d7a1E.llvm.15062602425096084778"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E: argument 0"}
!544 = distinct !{!544, !"_ZN4core6option15Option$LT$T$GT$6filter17he248e0323a943062E"}
