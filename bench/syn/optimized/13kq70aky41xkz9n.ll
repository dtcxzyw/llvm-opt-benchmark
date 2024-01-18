; ModuleID = 'bench/syn/original/13kq70aky41xkz9n.ll'
source_filename = "bench/syn/original/13kq70aky41xkz9n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a72565cadb9a74bd3fbc3800437bb88a.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"builtin" }>, align 1
@anon.a72565cadb9a74bd3fbc3800437bb88a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a72565cadb9a74bd3fbc3800437bb88a.0, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.a72565cadb9a74bd3fbc3800437bb88a.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"expected `builtin`" }>, align 1
@anon.a72565cadb9a74bd3fbc3800437bb88a.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"raw" }>, align 1
@anon.a72565cadb9a74bd3fbc3800437bb88a.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a72565cadb9a74bd3fbc3800437bb88a.3, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.a72565cadb9a74bd3fbc3800437bb88a.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"expected `raw`" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr7parsing2kw1_79_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..builtin$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2e157fc3eca354cdE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %7 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %6, ptr %8, ptr %10)
  %11 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %6, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !5
  %.not.not = icmp eq i8 %12, 3
  br i1 %.not.not, label %28, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %14 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %6, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %14, align 8
  %16 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.a72565cadb9a74bd3fbc3800437bb88a.1)
          to label %19 unwind label %17

17:                                               ; preds = %20, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %5) #4
          to label %27 unwind label %25

19:                                               ; preds = %13
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %5)
  br label %28

20:                                               ; preds = %19
  %21 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %5)
          to label %22 unwind label %17

22:                                               ; preds = %20
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i64 0, i32 1
  store i32 %21, ptr %23, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i64 0, i32 1, i32 2
  store <2 x ptr> %15, ptr %.sroa.21.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %5)
  br label %24

24:                                               ; preds = %28, %22
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

27:                                               ; preds = %17
  resume { ptr, i32 } %18

28:                                               ; preds = %2, %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 1 @anon.a72565cadb9a74bd3fbc3800437bb88a.2, i64 18)
  %29 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr7parsing2kw1_75_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..raw$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9513bb31ee857649E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %7 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %6, ptr %8, ptr %10)
  %11 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %6, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !5
  %.not.not = icmp eq i8 %12, 3
  br i1 %.not.not, label %28, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %14 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %6, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %14, align 8
  %16 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.a72565cadb9a74bd3fbc3800437bb88a.4)
          to label %19 unwind label %17

17:                                               ; preds = %20, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %5) #4
          to label %27 unwind label %25

19:                                               ; preds = %13
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %5)
  br label %28

20:                                               ; preds = %19
  %21 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %5)
          to label %22 unwind label %17

22:                                               ; preds = %20
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i64 0, i32 1
  store i32 %21, ptr %23, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i64 0, i32 1, i32 2
  store <2 x ptr> %15, ptr %.sroa.21.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %5)
  br label %24

24:                                               ; preds = %28, %22
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

27:                                               ; preds = %17
  resume { ptr, i32 } %18

28:                                               ; preds = %2, %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 1 @anon.a72565cadb9a74bd3fbc3800437bb88a.5, i64 14)
  %29 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i8 0, i8 4}
