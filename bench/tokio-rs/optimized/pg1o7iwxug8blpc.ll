; ModuleID = 'bench/tokio-rs/original/pg1o7iwxug8blpc.ll'
source_filename = "bench/tokio-rs/original/pg1o7iwxug8blpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc60590f24ced62c4b9ff3310781f22f.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/runtime/driver.rs" }>, align 1
@anon.bc60590f24ced62c4b9ff3310781f22f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc60590f24ced62c4b9ff3310781f22f.0, [16 x i8] c"\1B\00\00\00\00\00\00\00/\00\00\004\00\00\00" }>, align 8
@anon.bc60590f24ced62c4b9ff3310781f22f.2 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"A Tokio 1.x context was found, but IO is disabled. Call `enable_io` on the runtime builder to enable IO." }>, align 1
@anon.bc60590f24ced62c4b9ff3310781f22f.3 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"there is no signal driver running, must be called from the context of Tokio runtime" }>, align 1
@anon.bc60590f24ced62c4b9ff3310781f22f.4 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"A Tokio 1.x context was found, but timers are disabled. Call `enable_time` on the runtime builder to enable timers." }>, align 1
@anon.bc60590f24ced62c4b9ff3310781f22f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc60590f24ced62c4b9ff3310781f22f.0, [16 x i8] c"\1B\00\00\00\00\00\00\00\96\00\00\002\00\00\00" }>, align 8
@anon.bc60590f24ced62c4b9ff3310781f22f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc60590f24ced62c4b9ff3310781f22f.0, [16 x i8] c"\1B\00\00\00\00\00\00\00\94\00\00\00*\00\00\00" }>, align 8
@anon.bc60590f24ced62c4b9ff3310781f22f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc60590f24ced62c4b9ff3310781f22f.0, [16 x i8] c"\1B\00\00\00\00\00\00\00\F9\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver3new17h126dfeb621104121E(ptr sret({ i64, [35 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { [44 x i8], i8, [11 x i8] } }, { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } } }, align 8
  %4 = alloca { [36 x i8], i8, [11 x i8] }, align 8
  %5 = alloca { [36 x i8], i8, [11 x i8] }, align 8
  %6 = alloca { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, align 8
  %7 = alloca { [17 x i32], i32 }, align 8
  %8 = alloca { [44 x i8], i8, [11 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, align 8
  %11 = alloca { ptr, { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] } }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, align 8
  %13 = alloca { [36 x i8], i8, [19 x i8] }, align 8
  %14 = alloca { [36 x i8], i8, [19 x i8] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} } }, align 8
  %17 = alloca { [28 x i8], i8, [75 x i8] }, align 8
  %18 = alloca { [28 x i8], i8, [75 x i8] }, align 8
  %19 = alloca { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, align 8
  %.sroa.0.i = alloca { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 } }, align 8
  %20 = alloca { [44 x i8], i8, [11 x i8] }, align 8
  %.sroa.2 = alloca [7 x i64], align 8
  %.sroa.413 = alloca [20 x i32], align 8
  %21 = alloca { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, align 8
  %.sroa.0 = alloca { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 } }, align 8
  %22 = alloca { [44 x i8], i8, [91 x i8] }, align 8
  %23 = alloca { [44 x i8], i8, [91 x i8] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { [17 x i32], i32 }, align 8
  %26 = alloca { [44 x i8], i8, [11 x i8] }, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !6
  %.not23 = icmp eq i8 %28, 0
  %29 = load i64, ptr %1, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0.i)
  br i1 %.not23, label %30, label %33

30:                                               ; preds = %2
  %31 = tail call ptr @_ZN5tokio7runtime4park10ParkThread3new17h879a8aa177915a2aE(), !noalias !7
  store ptr %31, ptr %9, align 8, !noalias !7
  %32 = invoke ptr @_ZN5tokio7runtime4park10ParkThread6unpark17heb3c7adcab1a7799E(ptr nonnull align 8 %9)
          to label %36 unwind label %46, !noalias !7

33:                                               ; preds = %2
  call void @_ZN5tokio7runtime2io6driver6Driver3new17h0e34830de217c3c2E(ptr nonnull sret({ [28 x i8], i8, [75 x i8] }) align 8 %17, i64 %29), !noalias !7
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he01f0984d9346ea3E"(ptr nonnull sret({ [28 x i8], i8, [75 x i8] }) align 8 %18, ptr nonnull align 8 %17), !noalias !7
  %34 = getelementptr inbounds i8, ptr %18, i64 28
  %35 = load i8, ptr %34, align 4, !range !10, !noalias !7, !noundef !6
  %.not.i = icmp eq i8 %35, 2
  br i1 %.not.i, label %61, label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !noalias !7, !nonnull !6, !noundef !6
  store ptr %37, ptr %8, align 8, !noalias !7
  %38 = getelementptr inbounds i8, ptr %8, i64 44
  store i8 2, ptr %38, align 4, !noalias !7
  store ptr %32, ptr %7, align 8, !noalias !7
  %39 = getelementptr inbounds i8, ptr %7, i64 68
  store i32 -1, ptr %39, align 4, !noalias !7
  %40 = invoke ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd07b7b54ea991848E"()
          to label %_ZN5tokio7runtime6driver21create_process_driver17h008efd217f1b934dE.exit.i unwind label %41, !noalias !7

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h838dc971539495ccE"(ptr nonnull align 8 %7) #7
          to label %45 unwind label %43, !noalias !7

_ZN5tokio7runtime6driver21create_process_driver17h008efd217f1b934dE.exit.i: ; preds = %69, %36
  %.sink20.i = phi ptr [ %11, %69 ], [ %8, %36 ]
  %.sink.i = phi ptr [ %19, %69 ], [ %7, %36 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i, %69 ], [ %40, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(56) %.sink20.i, i64 56, i1 false), !noalias !7
  %.sroa.0.56..sroa_idx1.i = getelementptr inbounds i8, ptr %.sroa.0.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.56..sroa_idx1.i, ptr noundef nonnull align 8 dereferenceable(72) %.sink.i, i64 72, i1 false), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i, i64 128, i1 false)
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 128
  store ptr %.sroa.5.0.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !7
  br label %_ZN5tokio7runtime6driver15create_io_stack17h88cec95b87468307E.exit

43:                                               ; preds = %72, %.body.i, %46, %45, %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

45:                                               ; preds = %41
  invoke void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he708dad3899c7a72E"(ptr nonnull align 8 %8) #7
          to label %common.resume unwind label %43, !noalias !7

common.resume:                                    ; preds = %100, %101, %45, %46, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn10.i, %.body.i ], [ %42, %45 ], [ %87, %101 ], [ %87, %100 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hfefba83205fe78d2E"(ptr nonnull align 8 %9) #7
          to label %common.resume unwind label %43, !noalias !7

48:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 104, i1 false), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !7
  %49 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %49, i64 72, i1 false), !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !7
  invoke void @_ZN5tokio7runtime6signal6Driver3new17h31bdeb1beb21f525E(ptr nonnull sret({ [36 x i8], i8, [11 x i8] }) align 8 %4, ptr nonnull align 8 %12, ptr nonnull align 8 %19)
          to label %.noexc.i unwind label %63, !noalias !7

.noexc.i:                                         ; preds = %48
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h840fbb3570b2819cE"(ptr nonnull sret({ [36 x i8], i8, [11 x i8] }) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc14.i unwind label %63, !noalias !7

.noexc14.i:                                       ; preds = %.noexc.i
  %50 = getelementptr inbounds i8, ptr %5, i64 36
  %51 = load i8, ptr %50, align 4, !range !10, !noalias !14, !noundef !6
  %.not.i.i = icmp eq i8 %51, 2
  br i1 %.not.i.i, label %54, label %52

52:                                               ; preds = %.noexc14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !14
  %53 = invoke ptr @_ZN5tokio7runtime6signal6Driver6handle17h073a1a79b9aea1a0E(ptr nonnull align 8 %6)
          to label %58 unwind label %56, !noalias !14

54:                                               ; preds = %.noexc14.i
  %55 = load ptr, ptr %5, align 8, !noalias !14, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63a69dbf5c2fe7f6E"(ptr nonnull sret({ [36 x i8], i8, [19 x i8] }) align 8 %13, ptr nonnull %55, ptr nonnull align 8 @anon.bc60590f24ced62c4b9ff3310781f22f.7)
          to label %65 unwind label %63, !noalias !7

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h12d29b943a70c883E"(ptr nonnull align 8 %6) #7
          to label %.body.i unwind label %59, !noalias !14

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !7
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %53, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !11, !noalias !7
  br label %65

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8, !noalias !14
  unreachable

61:                                               ; preds = %33
  %62 = load ptr, ptr %18, align 8, !noalias !7, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ea42e843fe14e56E"(ptr nonnull sret({ [44 x i8], i8, [91 x i8] }) align 8 %22, ptr nonnull %62, ptr nonnull align 8 @anon.bc60590f24ced62c4b9ff3310781f22f.6)
  br label %_ZN5tokio7runtime6driver15create_io_stack17h88cec95b87468307E.exit

.body.i:                                          ; preds = %72, %63, %56
  %.pn10.i = phi { ptr, i32 } [ %73, %72 ], [ %64, %63 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h52b5ed464115fdb9E"(ptr nonnull align 8 %19) #7
          to label %common.resume unwind label %43

63:                                               ; preds = %70, %65, %54, %.noexc.i, %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

65:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !7
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h120005c7468f14ecE"(ptr nonnull sret({ [36 x i8], i8, [19 x i8] }) align 8 %14, ptr nonnull align 8 %13)
          to label %66 unwind label %63, !noalias !7

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %14, i64 36
  %68 = load i8, ptr %67, align 4, !range !10, !noalias !7, !noundef !6
  %.not9.i = icmp eq i8 %68, 2
  br i1 %.not9.i, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !7
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 48
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !7
  store ptr %.sroa.2.0.copyload.i, ptr %15, align 8, !noalias !7
  invoke void @_ZN5tokio7runtime7process6Driver3new17hd9195f404a438db7E(ptr nonnull sret({ ptr, { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] } }) align 8 %11, ptr nonnull align 8 %10)
          to label %_ZN5tokio7runtime6driver21create_process_driver17h008efd217f1b934dE.exit.i unwind label %72, !noalias !7

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8, !noalias !7, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ea42e843fe14e56E"(ptr nonnull sret({ [44 x i8], i8, [91 x i8] }) align 8 %22, ptr nonnull %71, ptr nonnull align 8 @anon.bc60590f24ced62c4b9ff3310781f22f.5)
          to label %74 unwind label %63

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h5a8d0ce42ae82c5fE"(ptr nonnull align 8 %15) #7
          to label %.body.i unwind label %43, !noalias !7

74:                                               ; preds = %70
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h52b5ed464115fdb9E"(ptr nonnull align 8 %19)
  br label %_ZN5tokio7runtime6driver15create_io_stack17h88cec95b87468307E.exit

_ZN5tokio7runtime6driver15create_io_stack17h88cec95b87468307E.exit: ; preds = %_ZN5tokio7runtime6driver21create_process_driver17h008efd217f1b934dE.exit.i, %61, %74
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0.i)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ea49d26a293d89dE"(ptr nonnull sret({ [44 x i8], i8, [91 x i8] }) align 8 %23, ptr nonnull align 8 %22)
  %75 = getelementptr inbounds i8, ptr %23, i64 44
  %76 = load i8, ptr %75, align 4, !range !15, !noundef !6
  %.not = icmp eq i8 %76, 3
  br i1 %.not, label %84, label %77

77:                                               ; preds = %_ZN5tokio7runtime6driver15create_io_stack17h88cec95b87468307E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(128) %23, i64 128, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 128
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  %.sroa.0.56..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.56..sroa_idx, i64 72, i1 false)
  store ptr %.sroa.3.0.copyload, ptr %24, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 10
  %79 = load i8, ptr %78, align 2, !range !5, !noundef !6
  %80 = icmp ne i8 %79, 0
  %81 = getelementptr inbounds i8, ptr %1, i64 11
  %82 = load i8, ptr %81, align 1, !range !5, !noundef !6
  %83 = icmp ne i8 %82, 0
  invoke void @_ZN5tokio4time5clock5Clock3new17h79479fa3de83a027E(ptr nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }) align 8 %21, i1 zeroext %80, i1 zeroext %83)
          to label %_ZN5tokio7runtime6driver12create_clock17h12d270bafa943976E.exit unwind label %86

84:                                               ; preds = %_ZN5tokio7runtime6driver15create_io_stack17h88cec95b87468307E.exit
  %85 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he88c92e27dae9c6bE"(ptr sret({ i64, [35 x i64] }) align 8 %0, ptr nonnull %85, ptr nonnull align 8 @anon.bc60590f24ced62c4b9ff3310781f22f.1)
  br label %96

86:                                               ; preds = %91, %77
  %.0 = phi i1 [ true, %77 ], [ false, %91 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h5a8d0ce42ae82c5fE"(ptr nonnull align 8 %24) #7
          to label %99 unwind label %97

_ZN5tokio7runtime6driver12create_clock17h12d270bafa943976E.exit: ; preds = %77
  %88 = getelementptr inbounds i8, ptr %1, i64 9
  %89 = load i8, ptr %88, align 1, !range !5, !noundef !6
  %.not24 = icmp eq i8 %89, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  br i1 %.not24, label %90, label %91

90:                                               ; preds = %_ZN5tokio7runtime6driver12create_clock17h12d270bafa943976E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  br label %94

91:                                               ; preds = %_ZN5tokio7runtime6driver12create_clock17h12d270bafa943976E.exit
  invoke void @_ZN5tokio7runtime4time6Driver3new17hb9bb2a73be3f9ccdE(ptr nonnull sret({ { { [44 x i8], i8, [11 x i8] } }, { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } } }) align 8 %3, ptr nonnull align 8 %20, ptr nonnull align 8 %21)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %91
  %92 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.413, ptr noundef nonnull align 8 dereferenceable(80) %92, i64 80, i1 false)
  %.sroa.6.64..sroa_idx14 = getelementptr inbounds i8, ptr %3, i64 136
  %93 = load <2 x i32>, ptr %.sroa.6.64..sroa_idx14, align 8
  br label %94

94:                                               ; preds = %.noexc, %90
  %.sink.i10 = phi i64 [ 0, %.noexc ], [ 1, %90 ]
  %95 = phi <2 x i32> [ %93, %.noexc ], [ <i32 1000000000, i32 undef>, %90 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  store i64 %.sink.i10, ptr %0, align 8
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2, i64 56, i1 false)
  %.sroa.04.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.sroa.3.0.copyload, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.413, i64 80, i1 false)
  %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 280
  store <2 x i32> %95, ptr %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  br label %96

96:                                               ; preds = %94, %84
  ret void

97:                                               ; preds = %101, %99, %86
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

99:                                               ; preds = %86
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h838dc971539495ccE"(ptr nonnull align 8 %25) #7
          to label %100 unwind label %97

100:                                              ; preds = %99
  br i1 %.0, label %101, label %common.resume

101:                                              ; preds = %100
  invoke void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he708dad3899c7a72E"(ptr nonnull align 8 %26) #7
          to label %common.resume unwind label %97
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver4park17h06369fb4fb4edd42E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !6
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %4, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime4time6Driver4park17hffab7b02860d412dE(ptr nonnull align 8 %5, ptr align 8 %1)
  br label %_ZN5tokio7runtime6driver10TimeDriver4park17hf5ab4b63065c638dE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = load i8, ptr %8, align 4, !range !10, !noundef !6
  %.not.i.i = icmp eq i8 %9, 2
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN5tokio7runtime7process6Driver4park17h50c278e2713325d2E(ptr nonnull align 8 %5, ptr align 8 %1)
  br label %_ZN5tokio7runtime6driver10TimeDriver4park17hf5ab4b63065c638dE.exit

11:                                               ; preds = %7
  tail call void @_ZN5tokio7runtime4park10ParkThread4park17h9aad517462a18578E(ptr nonnull align 8 %5)
  br label %_ZN5tokio7runtime6driver10TimeDriver4park17hf5ab4b63065c638dE.exit

_ZN5tokio7runtime6driver10TimeDriver4park17hf5ab4b63065c638dE.exit: ; preds = %6, %10, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver12park_timeout17h52c2ebb1dc42dd2bE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = load i64, ptr %0, align 8, !range !16, !noundef !6
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %6, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime4time6Driver12park_timeout17h403da47241e9d1c3E(ptr nonnull align 8 %7, ptr align 8 %1, i64 %2, i32 %3)
  br label %_ZN5tokio7runtime6driver10TimeDriver12park_timeout17h7706d1533f9a1780E.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i8, ptr %10, align 4, !range !10, !noundef !6
  %.not.i.i = icmp eq i8 %11, 2
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN5tokio7runtime7process6Driver12park_timeout17h07f58d20f63bbe1fE(ptr nonnull align 8 %7, ptr align 8 %1, i64 %2, i32 %3)
  br label %_ZN5tokio7runtime6driver10TimeDriver12park_timeout17h7706d1533f9a1780E.exit

13:                                               ; preds = %9
  tail call void @_ZN5tokio7runtime4park10ParkThread12park_timeout17hc65e9cc308d1b7c3E(ptr nonnull align 8 %7, i64 %2, i32 %3)
  br label %_ZN5tokio7runtime6driver10TimeDriver12park_timeout17h7706d1533f9a1780E.exit

_ZN5tokio7runtime6driver10TimeDriver12park_timeout17h7706d1533f9a1780E.exit: ; preds = %8, %12, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Driver8shutdown17h65ffa9c1052111d4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !6
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %4, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime4time6Driver8shutdown17h27018953ee39b5c9E(ptr nonnull align 8 %5, ptr align 8 %1)
  br label %_ZN5tokio7runtime6driver10TimeDriver8shutdown17h866c68b923b50873E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = load i8, ptr %8, align 4, !range !10, !noundef !6
  %.not.i.i = icmp eq i8 %9, 2
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN5tokio7runtime7process6Driver8shutdown17h0c65bb1bfbb73ce7E(ptr nonnull align 8 %5, ptr align 8 %1)
  br label %_ZN5tokio7runtime6driver10TimeDriver8shutdown17h866c68b923b50873E.exit

11:                                               ; preds = %7
  tail call void @_ZN5tokio7runtime4park10ParkThread8shutdown17hb704b9a84e0590f3E(ptr nonnull align 8 %5)
  br label %_ZN5tokio7runtime6driver10TimeDriver8shutdown17h866c68b923b50873E.exit

_ZN5tokio7runtime6driver10TimeDriver8shutdown17h866c68b923b50873E.exit: ; preds = %6, %10, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8, !range !17, !noundef !6
  %.not = icmp eq i32 %3, 1000000000
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN5tokio7runtime4time6handle6Handle6unpark17hca5d3718ebfdfe1fE(ptr nonnull align 8 %5)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !noundef !6
  %.not.i = icmp eq i32 %8, -1
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr nonnull align 8 %0)
  br label %_ZN5tokio7runtime6driver8IoHandle6unpark17h257696cd39c2ab7eE.exit

10:                                               ; preds = %6
  tail call void @_ZN5tokio7runtime4park12UnparkThread6unpark17h95987f73ac2547c1E(ptr nonnull align 8 %0)
  br label %_ZN5tokio7runtime6driver8IoHandle6unpark17h257696cd39c2ab7eE.exit

_ZN5tokio7runtime6driver8IoHandle6unpark17h257696cd39c2ab7eE.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !noundef !6
  %.not.i = icmp eq i32 %4, -1
  %..i = select i1 %.not.i, ptr null, ptr %0
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h165fa4c69df32524E"(ptr align 8 %..i, ptr nonnull align 1 @anon.bc60590f24ced62c4b9ff3310781f22f.2, i64 104, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle6signal17h17f669ccecbb7b95E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8e74ffcdae53bed9E"(ptr nonnull align 8 %3)
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8970acfcb38d8463E"(ptr align 8 %4, ptr nonnull align 1 @anon.bc60590f24ced62c4b9ff3310781f22f.3, i64 83, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8a7d021417569047E"(ptr nonnull align 8 %3)
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h207fab17876e4d38E"(ptr align 8 %4, ptr nonnull align 1 @anon.bc60590f24ced62c4b9ff3310781f22f.4, i64 115, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr readnone align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver7IoStack4park17h454178356620c7c1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4, !range !10, !noundef !6
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime7process6Driver4park17h50c278e2713325d2E(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %7

6:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime4park10ParkThread4park17h9aad517462a18578E(ptr nonnull align 8 %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hd5879f5fd46ca4f8E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4, !range !10, !noundef !6
  %.not = icmp eq i8 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime7process6Driver12park_timeout17h07f58d20f63bbe1fE(ptr nonnull align 8 %0, ptr align 8 %1, i64 %2, i32 %3)
  br label %9

8:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime4park10ParkThread12park_timeout17hc65e9cc308d1b7c3E(ptr nonnull align 8 %0, i64 %2, i32 %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver7IoStack8shutdown17h5242457d93fcc9ebE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4, !range !10, !noundef !6
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime7process6Driver8shutdown17h0c65bb1bfbb73ce7E(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %7

6:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime4park10ParkThread8shutdown17hb704b9a84e0590f3E(ptr nonnull align 8 %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime6driver8IoHandle6unpark17h257696cd39c2ab7eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !noundef !6
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr nonnull align 8 %0)
  br label %6

5:                                                ; preds = %1
  tail call void @_ZN5tokio7runtime4park12UnparkThread6unpark17h95987f73ac2547c1E(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ea49d26a293d89dE"(ptr sret({ [44 x i8], i8, [91 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17h5a8d0ce42ae82c5fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h838dc971539495ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he708dad3899c7a72E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he88c92e27dae9c6bE"(ptr sret({ i64, [35 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6handle6Handle6unpark17hca5d3718ebfdfe1fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h165fa4c69df32524E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8e74ffcdae53bed9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8970acfcb38d8463E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8a7d021417569047E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h207fab17876e4d38E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4park10ParkThread3new17h879a8aa177915a2aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4park10ParkThread6unpark17heb3c7adcab1a7799E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd07b7b54ea991848E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hfefba83205fe78d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver3new17h0e34830de217c3c2E(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he01f0984d9346ea3E"(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h120005c7468f14ecE"(ptr sret({ [36 x i8], i8, [19 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17h12d29b943a70c883E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ea42e843fe14e56E"(ptr sret({ [44 x i8], i8, [91 x i8] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17h52b5ed464115fdb9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7process6Driver4park17h50c278e2713325d2E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park10ParkThread4park17h9aad517462a18578E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7process6Driver12park_timeout17h07f58d20f63bbe1fE(ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park10ParkThread12park_timeout17hc65e9cc308d1b7c3E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7process6Driver8shutdown17h0c65bb1bfbb73ce7E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park10ParkThread8shutdown17hb704b9a84e0590f3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park12UnparkThread6unpark17h95987f73ac2547c1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6signal6Driver3new17h31bdeb1beb21f525E(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h840fbb3570b2819cE"(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime6signal6Driver6handle17h073a1a79b9aea1a0E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63a69dbf5c2fe7f6E"(ptr sret({ [36 x i8], i8, [19 x i8] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7process6Driver3new17hd9195f404a438db7E(ptr sret({ ptr, { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4time5clock5Clock3new17h79479fa3de83a027E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }) align 8, i1 zeroext, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver3new17hb9bb2a73be3f9ccdE(ptr sret({ { { [44 x i8], i8, [11 x i8] } }, { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver4park17hffab7b02860d412dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver12park_timeout17h403da47241e9d1c3E(ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver8shutdown17h27018953ee39b5c9E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5tokio7runtime6driver15create_io_stack17h88cec95b87468307E: argument 0"}
!9 = distinct !{!9, !"_ZN5tokio7runtime6driver15create_io_stack17h88cec95b87468307E"}
!10 = !{i8 0, i8 3}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5tokio7runtime6driver20create_signal_driver17ha7125246f48b2240E: argument 0"}
!13 = distinct !{!13, !"_ZN5tokio7runtime6driver20create_signal_driver17ha7125246f48b2240E"}
!14 = !{!12, !8}
!15 = !{i8 0, i8 4}
!16 = !{i64 0, i64 2}
!17 = !{i32 0, i32 1000000001}
