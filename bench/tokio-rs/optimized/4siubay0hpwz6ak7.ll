; ModuleID = 'bench/tokio-rs/original/4siubay0hpwz6ak7.ll'
source_filename = "bench/tokio-rs/original/4siubay0hpwz6ak7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d77bababb25d23e96b0aef9c043919a6.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Shared" }>, align 1
@anon.d77bababb25d23e96b0aef9c043919a6.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.d77bababb25d23e96b0aef9c043919a6.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$tokio..loom..std..parking_lot..RwLock$LT$$LP$$RP$$GT$$GT$17h4db3e45751a1d698E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$tokio..loom..std..parking_lot..RwLock$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46a4903fc7a5f64eE" }>, align 8
@anon.d77bababb25d23e96b0aef9c043919a6.3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.d77bababb25d23e96b0aef9c043919a6.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$tokio..sync..watch..state..Version$GT$17h4e7dce6740ac3a36E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$tokio..sync..watch..state..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hd416b58a6bf376c9E" }>, align 8
@anon.d77bababb25d23e96b0aef9c043919a6.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"is_closed" }>, align 1
@anon.d77bababb25d23e96b0aef9c043919a6.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E" }>, align 8
@anon.d77bababb25d23e96b0aef9c043919a6.7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ref_count_rx" }>, align 1
@anon.d77bababb25d23e96b0aef9c043919a6.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$tokio..loom..std..atomic_usize..AtomicUsize$GT$17h55c5746b3e8bab8aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9e35053424edc71E" }>, align 8
@anon.d77bababb25d23e96b0aef9c043919a6.9 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/sync/watch.rs" }>, align 1
@anon.d77bababb25d23e96b0aef9c043919a6.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d77bababb25d23e96b0aef9c043919a6.9, [16 x i8] c"\17\00\00\00\00\00\00\00\D5\02\00\00E\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.d77bababb25d23e96b0aef9c043919a6.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d77bababb25d23e96b0aef9c043919a6.9, [16 x i8] c"\17\00\00\00\00\00\00\00o\03\00\00#\00\00\00" }>, align 8
@anon.d77bababb25d23e96b0aef9c043919a6.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d77bababb25d23e96b0aef9c043919a6.9, [16 x i8] c"\17\00\00\00\00\00\00\00.\04\00\006\00\00\00" }>, align 8
@anon.d77bababb25d23e96b0aef9c043919a6.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Receiver" }>, align 1
@anon.d77bababb25d23e96b0aef9c043919a6.14 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"shared" }>, align 1
@anon.d77bababb25d23e96b0aef9c043919a6.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17hf4719e9824903d1fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h341080bfedb51f50E" }>, align 8
@anon.d77bababb25d23e96b0aef9c043919a6.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$tokio..sync..watch..state..Version$GT$17hfdeb166384788c0eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1c39a5b6450e448E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3678366562302d8eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.d77bababb25d23e96b0aef9c043919a6.13, i64 8, ptr nonnull align 1 @anon.d77bababb25d23e96b0aef9c043919a6.14, i64 6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.15, ptr nonnull align 1 @anon.d77bababb25d23e96b0aef9c043919a6.3, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h066fd39a435b5afaE"(ptr nocapture writeonly sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h73d56273226b168dE"(ptr nocapture writeonly sret({ [2 x i64], ptr, ptr, [1 x i8], i8, [70 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6acbe3d32aa6a0c1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = tail call i64 @_ZN5tokio4sync5watch5state11AtomicState4load17hca17e968173edf23E(ptr nonnull align 8 %6)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.d77bababb25d23e96b0aef9c043919a6.0, i64 6)
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.d77bababb25d23e96b0aef9c043919a6.1, i64 5, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.2)
  %10 = call i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17h4b23a87fa129f894E(i64 %7)
  store i64 %10, ptr %4, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %9, ptr nonnull align 1 @anon.d77bababb25d23e96b0aef9c043919a6.3, i64 7, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.4)
  %12 = call zeroext i1 @_ZN5tokio4sync5watch5state13StateSnapshot9is_closed17hc38f365b1ae4aa1cE(i64 %7)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %11, ptr nonnull align 1 @anon.d77bababb25d23e96b0aef9c043919a6.5, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.6)
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %14, ptr nonnull align 1 @anon.d77bababb25d23e96b0aef9c043919a6.7, i64 12, ptr nonnull align 1 %15, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.8)
  %17 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %16)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch7channel17h66c231075af8b6e7E(ptr nocapture writeonly sret({ ptr, { ptr, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %3 = alloca { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, align 8
  %4 = alloca { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, { {} } }, {} }, { { { { i64 } } } }, { { { i64 } } } }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17h900a882829532adeE"()
  %7 = tail call i64 @_ZN5tokio4sync5watch5state11AtomicState3new17hadb9f562823fd650E()
  %8 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 1)
  call void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17hbe5ee826ddc56871E(ptr nonnull sret({ [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }) align 8 %3)
  call void @_ZN5tokio4sync6notify6Notify3new17h24be832436c22b65E(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %2)
  %9 = getelementptr inbounds i8, ptr %4, i64 288
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 296
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 304
  store i64 %8, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 256, i1 false)
  %12 = getelementptr inbounds i8, ptr %4, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %13 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hacd0f938c45871e8E"(ptr nonnull align 8 %4)
  store ptr %13, ptr %5, align 8
  %14 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9fd9c8d45ef1918E"(ptr nonnull align 8 %5)
          to label %17 unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17hf4719e9824903d1fE"(ptr nonnull align 8 %5) #10
          to label %24 unwind label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  store ptr %14, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

24:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync5watch7channel17hb7391184e40f8d49E(ptr nocapture writeonly sret({ ptr, { ptr, i64 } }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %4 = alloca { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, align 8
  %5 = alloca { { { { i64 } }, i64 }, {} }, align 8
  %6 = alloca { { [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { i64 } }, i64 }, {} }, { { { { i64 } } } }, { { { i64 } } } }, align 8
  %7 = alloca ptr, align 8
  call void @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17h9f3828daa6958755E"(ptr nonnull sret({ { { { i64 } }, i64 }, {} }) align 8 %5, i64 %1)
  %8 = call i64 @_ZN5tokio4sync5watch5state11AtomicState3new17hadb9f562823fd650E()
  %9 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 1)
  call void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17hbe5ee826ddc56871E(ptr nonnull sret({ [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }) align 8 %4)
  call void @_ZN5tokio4sync6notify6Notify3new17h24be832436c22b65E(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %3)
  %10 = getelementptr inbounds i8, ptr %6, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 304
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 312
  store i64 %9, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %14 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h58a39518e925af4aE"(ptr nonnull align 8 %6)
  store ptr %14, ptr %7, align 8
  %15 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8e314cf5b7c63f0E"(ptr nonnull align 8 %7)
          to label %18 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$usize$GT$$GT$$GT$17h78ad6b582fa8bfd3E"(ptr nonnull align 8 %7) #10
          to label %25 unwind label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  store ptr %15, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

25:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$11from_shared17h31a1e71f72ff0b8fE"(i64 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %10, %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17hf4719e9824903d1fE"(ptr nonnull align 8 %3) #10
          to label %18 unwind label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 304
  %9 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %8)
          to label %10 unwind label %5

10:                                               ; preds = %7
  %11 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %9, i64 1, i8 0)
          to label %12 unwind label %5

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %14 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %0, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

18:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed17h1ad691ea09e1e2bbE"(ptr nocapture writeonly sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed28_$u7b$$u7b$closure$u7d$$u7d$17hae7338e81ce4c910E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !5
  switch i8 %5, label %default.unreachable20 [
    i8 0, label %6
    i8 1, label %18
    i8 2, label %19
    i8 3, label %14
  ]

default.unreachable20:                            ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

9:                                                ; preds = %20, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn

10:                                               ; preds = %23, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %.sroa.318.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  br label %14

14:                                               ; preds = %2, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %16)
  %17 = invoke i8 @"_ZN5tokio4sync5watch12changed_impl28_$u7b$$u7b$closure$u7d$$u7d$17hbc2b9d75bc66dc39E"(ptr nonnull align 8 %15, ptr nonnull align 8 %1)
          to label %22 unwind label %20, !range !8

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 35, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.10) #12
  unreachable

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.1, i64 34, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.10) #12
  unreachable

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..watch..changed_impl$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f3fae28e4c66866E"(ptr nonnull align 8 %15) #10
          to label %9 unwind label %24

22:                                               ; preds = %14
  %.not = icmp eq i8 %17, 2
  br i1 %.not, label %common.ret, label %23

23:                                               ; preds = %22
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..watch..changed_impl$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f3fae28e4c66866E"(ptr nonnull align 8 %15)
          to label %common.ret unwind label %10

common.ret:                                       ; preds = %23, %22
  %storemerge = phi i8 [ 3, %22 ], [ 1, %23 ]
  store i8 %storemerge, ptr %4, align 8
  ret i8 %17

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio4sync5watch13maybe_changed17ha0d690dfe1383f25E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = tail call i64 @_ZN5tokio4sync5watch5state11AtomicState4load17hca17e968173edf23E(ptr nonnull align 8 %4)
  %6 = tail call i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17h4b23a87fa129f894E(i64 %5)
  store i64 %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5dcdc39d2da3a062E(ptr align 8 %1, ptr nonnull align 8 %3)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @_ZN5tokio4sync5watch5state13StateSnapshot9is_closed17hc38f365b1ae4aa1cE(i64 %5)
  %. = select i1 %9, i8 1, i8 2
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !noundef !5
  store i64 %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi i8 [ 0, %10 ], [ %., %8 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync5watch12changed_impl17h53088038986beb26E(ptr nocapture writeonly sret({ [2 x i64], ptr, ptr, [1 x i8], i8, [70 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i8 @"_ZN5tokio4sync5watch12changed_impl28_$u7b$$u7b$closure$u7d$$u7d$17hbc2b9d75bc66dc39E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %5 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 33
  %9 = load i8, ptr %8, align 1, !range !9, !noundef !5
  switch i8 %9, label %default.unreachable46 [
    i8 0, label %10
    i8 1, label %20
    i8 2, label %21
    i8 3, label %18
    i8 4, label %24
  ]

default.unreachable46:                            ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load <2 x ptr>, ptr %12, align 8
  store <2 x ptr> %13, ptr %0, align 8
  invoke void @_ZN5tokio5trace16async_trace_leaf17he5e54c9b38f5fae0E()
          to label %17 unwind label %15

14:                                               ; preds = %39, %15
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %39 ], [ %16, %15 ]
  store i8 2, ptr %8, align 1
  resume { ptr, i32 } %.pn37.pn

15:                                               ; preds = %17, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %10
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h47b74df1fe40fff9E"()
          to label %18 unwind label %15

18:                                               ; preds = %2, %17
  %19 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %19)
  br label %22

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 35, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.11) #12
  unreachable

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.1, i64 34, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.11) #12
  unreachable

common.ret:                                       ; preds = %30, %57
  %storemerge = phi i8 [ 1, %57 ], [ 4, %30 ]
  %common.ret.op = phi i8 [ %.0.i.ph, %57 ], [ 2, %30 ]
  store i8 %storemerge, ptr %8, align 1
  ret i8 %common.ret.op

22:                                               ; preds = %18, %37
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN5tokio4sync5watch10big_notify9BigNotify8notified17h3e26f503c30d7b37E(ptr nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %6, ptr nonnull align 8 %23)
          to label %43 unwind label %41

24:                                               ; preds = %2, %58
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = invoke zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17he2c018ed30242255E"(ptr nonnull align 8 %25, ptr nonnull align 8 %1)
          to label %30 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h4d606e910b145553E"(ptr nonnull align 8 %25) #10
          to label %32 unwind label %60

30:                                               ; preds = %24
  br i1 %27, label %common.ret, label %31

31:                                               ; preds = %30
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h4d606e910b145553E"(ptr nonnull align 8 %25)
          to label %37 unwind label %35

32:                                               ; preds = %35, %28
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %29, %28 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i8, ptr %33, align 8, !range !10, !noundef !5
  %.not36 = icmp eq i8 %34, 0
  br i1 %.not36, label %39, label %62

35:                                               ; preds = %52, %.noexc40, %.noexc, %43, %56, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %32

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %38, align 8
  br label %22

39:                                               ; preds = %62, %41, %32
  %.pn37 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %62 ], [ %.pn, %32 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %40, align 8
  br label %14

41:                                               ; preds = %select.unfold, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %48 = getelementptr inbounds i8, ptr %45, i64 296
  %49 = invoke i64 @_ZN5tokio4sync5watch5state11AtomicState4load17hca17e968173edf23E(ptr nonnull align 8 %48)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %43
  %50 = invoke i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17h4b23a87fa129f894E(i64 %49)
          to label %.noexc40 unwind label %35

.noexc40:                                         ; preds = %.noexc
  store i64 %50, ptr %3, align 8
  %51 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5dcdc39d2da3a062E(ptr nonnull align 8 %47, ptr nonnull align 8 %3)
          to label %.noexc41 unwind label %35

.noexc41:                                         ; preds = %.noexc40
  br i1 %51, label %54, label %52

52:                                               ; preds = %.noexc41
  %53 = invoke zeroext i1 @_ZN5tokio4sync5watch5state13StateSnapshot9is_closed17hc38f365b1ae4aa1cE(i64 %49)
          to label %.noexc42 unwind label %35

.noexc42:                                         ; preds = %52
  br i1 %53, label %select.unfold, label %56

54:                                               ; preds = %.noexc41
  %55 = load i64, ptr %3, align 8, !noundef !5
  store i64 %55, ptr %47, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %.noexc42, %54
  %.0.i.ph = phi i8 [ 0, %54 ], [ 1, %.noexc42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h4d606e910b145553E"(ptr nonnull align 8 %6)
          to label %57 unwind label %41

56:                                               ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i8 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h992db15b3ac2acf6E"(ptr nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %5, ptr nonnull align 8 %4)
          to label %58 unwind label %35

57:                                               ; preds = %select.unfold
  store i8 0, ptr %44, align 8
  br label %common.ret

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %24

60:                                               ; preds = %62, %28
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

62:                                               ; preds = %32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h4d606e910b145553E"(ptr nonnull align 8 %6) #10
          to label %39 unwind label %60
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$4send17h3d7fb02540adabeeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %3, i64 304
  %5 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %4)
  %6 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %5, i8 0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %9 = call zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17h7fd47601068b3336E"(ptr align 8 %0, ptr nonnull align 1 %2)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %10

10:                                               ; preds = %1, %8
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync5watch15Sender$LT$T$GT$11send_modify17he74cd1bc76737072E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17h7fd47601068b3336E"(ptr align 8 %0, ptr nonnull align 1 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$11send_modify28_$u7b$$u7b$closure$u7d$$u7d$17hc32a4c8a3c87eedcE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN4core3mem4swap17h9adcefdf48cdda9dE(ptr nonnull align 1 %1, ptr nonnull align 1 %0)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17h7fd47601068b3336E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr align 8 %0)
  %7 = getelementptr inbounds i8, ptr %6, i64 288
  %8 = tail call { i64, ptr } @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$5write17h0e2b485d28b910b8E"(ptr nonnull align 8 %7)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb7a8a287b5079845E"(i64 %9, ptr %10, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.12)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  invoke void @_ZN3std5panic12catch_unwind17h1fd440aba4019315E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %4, ptr nonnull align 1 %1, ptr nonnull align 8 %5)
          to label %13 unwind label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %15, label %17, label %19

17:                                               ; preds = %13
  %18 = load i8, ptr %16, align 8, !range !10, !noundef !5
  %.not = icmp ne i8 %18, 0
  br i1 %.not, label %24, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17h0575a0068e150ed6E(ptr nonnull align 8 %22)
          to label %32 unwind label %33

23:                                               ; preds = %17
  call void @"_ZN4core3ptr84drop_in_place$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$17h11d08ab7dfec59f2E"(ptr nonnull align 8 %5)
  br label %26

24:                                               ; preds = %17
  %25 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr align 8 %0)
          to label %27 unwind label %37

26:                                               ; preds = %23, %29
  ret i1 %.not

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 296
  invoke void @_ZN5tokio4sync5watch5state11AtomicState30increment_version_while_locked17h64a448cee0905b58E(ptr nonnull align 8 %28)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core3mem4drop17h0575a0068e150ed6E(ptr nonnull align 8 %30)
  %31 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr align 8 %0)
  call void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17had157ac8f5cecc8dE(ptr align 8 %31)
  br label %26

32:                                               ; preds = %19
  call void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr nonnull align 1 %14, ptr nonnull align 8 %20) #12
  unreachable

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc008d1c37a3cfbf1E"(ptr nonnull align 8 %3) #10
          to label %.thread unwind label %35

35:                                               ; preds = %37, %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

37:                                               ; preds = %27, %24, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$17h11d08ab7dfec59f2E"(ptr nonnull align 8 %5) #10
          to label %.thread unwind label %35

.thread:                                          ; preds = %33, %37
  %.pn13 = phi { ptr, i32 } [ %lpad.thr_comm, %37 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified28_$u7b$$u7b$closure$u7d$$u7d$17hf7ae4b9069483a4bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 1 ptr @"_ZN103_$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h185ccbcaf4c9bf18E"(ptr nonnull align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN4core3mem4swap17h9adcefdf48cdda9dE(ptr nonnull align 1 %5, ptr nonnull align 1 %0)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace17h4aa0f5139dbc4827E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified17h7fd47601068b3336E"(ptr align 8 %0, ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync5watch15Sender$LT$T$GT$12send_replace28_$u7b$$u7b$closure$u7d$$u7d$17h646233bebc496373E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN4core3mem4swap17h9adcefdf48cdda9dE(ptr align 1 %1, ptr nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5tokio4sync5watch15Sender$LT$T$GT$9subscribe17hedeec5a983895277E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9fd9c8d45ef1918E"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr nonnull align 8 %3)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 296
  %8 = invoke i64 @_ZN5tokio4sync5watch5state11AtomicState4load17hca17e968173edf23E(ptr nonnull align 8 %7)
          to label %9 unwind label %27

9:                                                ; preds = %6
  %10 = invoke i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17h4b23a87fa129f894E(i64 %8)
          to label %11 unwind label %27

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  %13 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr nonnull align 8 %2)
          to label %16 unwind label %14

14:                                               ; preds = %19, %16, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17hf4719e9824903d1fE"(ptr nonnull align 8 %2) #10
          to label %.body unwind label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 304
  %18 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %17)
          to label %19 unwind label %14

19:                                               ; preds = %16
  %20 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %18, i64 1, i8 0)
          to label %23 unwind label %14

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %10, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret { ptr, i64 } %26

.body:                                            ; preds = %14, %27
  %eh.lpad-body3 = phi { ptr, i32 } [ %28, %27 ], [ %15, %14 ]
  resume { ptr, i32 } %eh.lpad-body3

27:                                               ; preds = %1, %6, %9
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17hf4719e9824903d1fE"(ptr nonnull align 8 %3) #10
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$14receiver_count17hb609493fad21c8caE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 304
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %3)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %4, i8 0)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$tokio..sync..watch..Receiver$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cbb058e81d79e97E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.d77bababb25d23e96b0aef9c043919a6.13, i64 8, ptr nonnull align 1 @anon.d77bababb25d23e96b0aef9c043919a6.14, i64 6, ptr align 1 %0, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.15, ptr nonnull align 1 @anon.d77bababb25d23e96b0aef9c043919a6.3, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d77bababb25d23e96b0aef9c043919a6.16)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$15try_has_changed17hbe6d14a0bf4f9bb6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %3, i64 296
  %6 = tail call i64 @_ZN5tokio4sync5watch5state11AtomicState4load17hca17e968173edf23E(ptr nonnull align 8 %5)
  %7 = tail call i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17h4b23a87fa129f894E(i64 %6)
  store i64 %7, ptr %2, align 8
  %8 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5dcdc39d2da3a062E(ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 @_ZN5tokio4sync5watch5state13StateSnapshot9is_closed17hc38f365b1ae4aa1cE(i64 %6)
  %..i = select i1 %10, i8 1, i8 2
  br label %_ZN5tokio4sync5watch13maybe_changed17ha0d690dfe1383f25E.exit

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !noundef !5
  store i64 %12, ptr %4, align 8
  br label %_ZN5tokio4sync5watch13maybe_changed17ha0d690dfe1383f25E.exit

_ZN5tokio4sync5watch13maybe_changed17ha0d690dfe1383f25E.exit: ; preds = %9, %11
  %.0.i = phi i8 [ 0, %11 ], [ %..i, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync5watch5state11AtomicState4load17hca17e968173edf23E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..loom..std..parking_lot..RwLock$LT$$LP$$RP$$GT$$GT$17h4db3e45751a1d698E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$tokio..loom..std..parking_lot..RwLock$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46a4903fc7a5f64eE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync5watch5state13StateSnapshot7version17h4b23a87fa129f894E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..sync..watch..state..Version$GT$17h4e7dce6740ac3a36E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$tokio..sync..watch..state..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17hd416b58a6bf376c9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync5watch5state13StateSnapshot9is_closed17hc38f365b1ae4aa1cE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$tokio..loom..std..atomic_usize..AtomicUsize$GT$17h55c5746b3e8bab8aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9e35053424edc71E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17h900a882829532adeE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync5watch5state11AtomicState3new17hadb9f562823fd650E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch10big_notify9BigNotify3new17hbe5ee826ddc56871E(ptr sret({ [8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17h24be832436c22b65E(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hacd0f938c45871e8E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9fd9c8d45ef1918E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$$LP$$RP$$GT$$GT$$GT$17hf4719e9824903d1fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$3new17h9f3828daa6958755E"(ptr sret({ { { { i64 } }, i64 }, {} }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h58a39518e925af4aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8e314cf5b7c63f0E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..watch..Shared$LT$usize$GT$$GT$$GT$17h78ad6b582fa8bfd3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb46b201c5257ebaE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..watch..changed_impl$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f3fae28e4c66866E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5dcdc39d2da3a062E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio5trace16async_trace_leaf17he5e54c9b38f5fae0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h47b74df1fe40fff9E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17he2c018ed30242255E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h4d606e910b145553E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch10big_notify9BigNotify8notified17h3e26f503c30d7b37E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h992db15b3ac2acf6E"(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5tokio4loom3std11parking_lot15RwLock$LT$T$GT$5write17h0e2b485d28b910b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb7a8a287b5079845E"(i64, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std5panic12catch_unwind17h1fd440aba4019315E(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$17h11d08ab7dfec59f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch5state11AtomicState30increment_version_while_locked17h64a448cee0905b58E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h0575a0068e150ed6E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch10big_notify9BigNotify14notify_waiters17had157ac8f5cecc8dE(ptr align 8) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr align 1, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc008d1c37a3cfbf1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN103_$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h185ccbcaf4c9bf18E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h9adcefdf48cdda9dE(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h341080bfedb51f50E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$$RF$tokio..sync..watch..state..Version$GT$17hfdeb166384788c0eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1c39a5b6450e448E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 5}
!10 = !{i8 0, i8 2}
