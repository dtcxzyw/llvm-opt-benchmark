; ModuleID = 'bench/wasmtime-rs/original/2n6nz0uffz9fliys.ll'
source_filename = "bench/wasmtime-rs/original/2n6nz0uffz9fliys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.39e8359e8b40597e9ce92b86471d0129.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9f8c6938d6fed54eE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc853a45000bf2c23E", ptr @_ZN4core3fmt5Write9write_fmt17hc5ef5f2c81ed0533E }>, align 8
@anon.39e8359e8b40597e9ce92b86471d0129.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.39e8359e8b40597e9ce92b86471d0129.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.39e8359e8b40597e9ce92b86471d0129.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.39e8359e8b40597e9ce92b86471d0129.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.39e8359e8b40597e9ce92b86471d0129.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN85_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..fmt..Display$GT$3fmt17ha7c2917fc33b40a8E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %4) #4
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1121bc6a16ab5d2dE"(i1 zeroext %11, ptr nonnull align 1 @anon.39e8359e8b40597e9ce92b86471d0129.2, i64 55, ptr nonnull align 8 @anon.39e8359e8b40597e9ce92b86471d0129.4)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f47bc6ef828f3ffE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i8, [1 x i8] }, [6 x i8], i64 } }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %13, %4
  %11 = call { i8, i8 } @"_ZN112_$LT$cranelift_codegen_meta..cdsl..types..LaneTypeIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0014741f9326859E"(ptr align 1 %1)
  %12 = extractvalue { i8, i8 } %11, 0
  %.not = icmp eq i8 %12, 2
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = extractvalue { i8, i8 } %11, 1
  %15 = trunc i8 %12 to i1
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2a794de17587debdE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr nonnull align 8 %8, i1 zeroext %15, i8 %14)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h732ffa1201b3eda9E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr nonnull align 8 %6)
  %16 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %10, label %18

18:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf65a263c66f1d0dE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr nonnull align 8 %5)
  br label %19

19:                                               ; preds = %18, %20
  ret void

20:                                               ; preds = %10
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb191a3d2191dddffE"(ptr sret({ i8, [15 x i8] }) align 8 %0)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h68783aea75d7f5d2E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i8, [1 x i8] }, [6 x i8], i64 } }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %13, %4
  %11 = call { i8, i8 } @"_ZN112_$LT$cranelift_codegen_meta..cdsl..types..LaneTypeIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0014741f9326859E"(ptr align 1 %1)
  %12 = extractvalue { i8, i8 } %11, 0
  %.not = icmp eq i8 %12, 2
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = extractvalue { i8, i8 } %11, 1
  %15 = trunc i8 %12 to i1
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5481b943c56720e2E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr nonnull align 8 %8, i1 zeroext %15, i8 %14)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h732ffa1201b3eda9E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr nonnull align 8 %6)
  %16 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %10, label %18

18:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf65a263c66f1d0dE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr nonnull align 8 %5)
  br label %19

19:                                               ; preds = %18, %20
  ret void

20:                                               ; preds = %10
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb191a3d2191dddffE"(ptr sret({ i8, [15 x i8] }) align 8 %0)
  br label %19
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9f8c6938d6fed54eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc853a45000bf2c23E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc5ef5f2c81ed0533E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..fmt..Display$GT$3fmt17ha7c2917fc33b40a8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1121bc6a16ab5d2dE"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN112_$LT$cranelift_codegen_meta..cdsl..types..LaneTypeIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0014741f9326859E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2a794de17587debdE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h732ffa1201b3eda9E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf65a263c66f1d0dE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb191a3d2191dddffE"(ptr sret({ i8, [15 x i8] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5481b943c56720e2E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8, i1 zeroext, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 3}
!4 = !{}
