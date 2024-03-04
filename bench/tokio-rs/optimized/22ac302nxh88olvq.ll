; ModuleID = 'bench/tokio-rs/original/22ac302nxh88olvq.ll'
source_filename = "bench/tokio-rs/original/22ac302nxh88olvq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f5c7553aacaf3e56d84d8b22c1917750.1 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/bytes-1.5.0/src/bytes_mut.rs" }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.5 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot advance past `remaining`: " }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.5, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.6, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.f5c7553aacaf3e56d84d8b22c1917750.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.1, [16 x i8] c"l\00\00\00\00\00\00\00*\04\00\00\09\00\00\00" }>, align 8
@anon.f5c7553aacaf3e56d84d8b22c1917750.9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"new_len = " }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.10 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"; capacity = " }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.9, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.10, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.f5c7553aacaf3e56d84d8b22c1917750.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.1, [16 x i8] c"l\00\00\00\00\00\00\00C\04\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hb316729a296e1473E(ptr align 8 %0, ptr nocapture readonly align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %9, align 8, !noundef !5
  %10 = sub i64 %.val.i, %8
  %.not.i = icmp ult i64 %10, %2
  br i1 %.not.i, label %11, label %_ZN5bytes9bytes_mut8BytesMut7reserve17h7cae840984c65337E.exit

11:                                               ; preds = %3
  tail call void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hd3721bff626cfe1aE(ptr nonnull align 8 %0, i64 %2)
  %.pre = load i64, ptr %7, align 8
  %.pre8 = load i64, ptr %9, align 8
  %.pre9 = sub i64 %.pre8, %.pre
  br label %_ZN5bytes9bytes_mut8BytesMut7reserve17h7cae840984c65337E.exit

_ZN5bytes9bytes_mut8BytesMut7reserve17h7cae840984c65337E.exit: ; preds = %3, %11
  %.pre-phi = phi i64 [ %10, %3 ], [ %.pre9, %11 ]
  %12 = phi i64 [ %8, %3 ], [ %.pre, %11 ]
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  %15 = tail call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h9d7d574de7afe4c5E(ptr nonnull %14, i64 %.pre-phi)
  %16 = extractvalue { ptr, i64 } %15, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = load i64, ptr %7, align 8, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %9, align 8, !noundef !5
  %.not.i7 = icmp ugt i64 %18, %19
  br i1 %.not.i7, label %20, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h71b5faea75dfd634E.exit"

20:                                               ; preds = %_ZN5bytes9bytes_mut8BytesMut7reserve17h7cae840984c65337E.exit
  store ptr %6, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %23, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.f5c7553aacaf3e56d84d8b22c1917750.11, i64 2, ptr nonnull align 8 %4, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.f5c7553aacaf3e56d84d8b22c1917750.12) #10
  unreachable

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h71b5faea75dfd634E.exit": ; preds = %_ZN5bytes9bytes_mut8BytesMut7reserve17h7cae840984c65337E.exit
  store i64 %18, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5bytes9bytes_mut8BytesMut3len17h0bc7f5512c7d73d0E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5bytes9bytes_mut8BytesMut3new17h45a9edf04652a602E(ptr nocapture writeonly sret({ ptr, i64, i64, ptr }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4969cfc2f12a9144E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, i64 0), !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  %4 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8f5f06359f430f0dE"(ptr nonnull align 8 %3)
          to label %5 unwind label %13, !noalias !12

5:                                                ; preds = %1
  %6 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc5ace15821a67b2cE"(ptr %4)
          to label %7 unwind label %13, !noalias !12

7:                                                ; preds = %5
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr nonnull align 8 %3)
          to label %10 unwind label %13, !noalias !12

10:                                               ; preds = %7
  %11 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h216a1d8b56b4afe8E"(ptr nonnull align 8 %3)
          to label %_ZN5bytes9bytes_mut8BytesMut13with_capacity17h539e526e0db656a8E.exit unwind label %13, !noalias !12

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm.i.i

13:                                               ; preds = %10, %7, %5, %1
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %3) #11
          to label %12 unwind label %14, !noalias !12

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12, !noalias !12
  unreachable

_ZN5bytes9bytes_mut8BytesMut13with_capacity17h539e526e0db656a8E.exit: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !12
  call void @_ZN4core3mem6forget17h22274f84102e163bE(ptr nonnull align 8 %2), !noalias !12
  %16 = lshr i64 %11, 10
  %17 = call i64 @llvm.ctlz.i64(i64 %16, i1 false), !range !13
  %18 = sub nuw nsw i64 64, %17
  %19 = call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %18, i64 7), !noalias !12
  %20 = shl i64 %19, 2
  %21 = or disjoint i64 %20, 1
  %22 = call ptr @_ZN5bytes9bytes_mut11invalid_ptr17h320bb86760741cb1E(i64 %21), !noalias !12
  store ptr %6, ptr %0, align 8, !alias.scope !12
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %23, align 8, !alias.scope !12
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %24, align 8, !alias.scope !12
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8, !alias.scope !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d0fee0bee3ee58dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !5
  %3 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h7a05d191030cd486E(ptr nonnull %.val, i64 %.val1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5bf4f1861c91244aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %8 = call i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h158f3b7b735f2aceE"(ptr nonnull align 8 %7)
  %.not = icmp ult i64 %8, %1
  br i1 %.not, label %9, label %14

9:                                                ; preds = %2
  %10 = call i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h158f3b7b735f2aceE"(ptr nonnull align 8 %7)
  store i64 %10, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E", ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E", ptr %13, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.f5c7553aacaf3e56d84d8b22c1917750.7, i64 2, ptr nonnull align 8 %4, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.f5c7553aacaf3e56d84d8b22c1917750.8) #10
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @_ZN5bytes9bytes_mut8BytesMut9set_start17h30fc37a708b950b8E(ptr nonnull align 8 %15, i64 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h2d6ed7cdbf3f19a4E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h025d2719437de100E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc5ace15821a67b2cE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4969cfc2f12a9144E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h9d7d574de7afe4c5E(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hd3721bff626cfe1aE(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h7a05d191030cd486E(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8f5f06359f430f0dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h216a1d8b56b4afe8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h22274f84102e163bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN5bytes9bytes_mut11invalid_ptr17h320bb86760741cb1E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h158f3b7b735f2aceE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut9set_start17h30fc37a708b950b8E(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5bytes9bytes_mut8BytesMut13with_capacity17h539e526e0db656a8E: argument 0"}
!8 = distinct !{!8, !"_ZN5bytes9bytes_mut8BytesMut13with_capacity17h539e526e0db656a8E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17hcb13943864a44e9aE: argument 0"}
!11 = distinct !{!11, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17hcb13943864a44e9aE"}
!12 = !{!10, !7}
!13 = !{i64 10, i64 65}
!14 = !{i64 8}
