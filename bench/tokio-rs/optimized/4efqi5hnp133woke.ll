; ModuleID = 'bench/tokio-rs/original/4efqi5hnp133woke.ll'
source_filename = "bench/tokio-rs/original/4efqi5hnp133woke.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.add12693dd6a94d309d8eda5076cdeda.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Child" }>, align 1
@anon.add12693dd6a94d309d8eda5076cdeda.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pid" }>, align 1
@anon.add12693dd6a94d309d8eda5076cdeda.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h8975b78bf41ddda9E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4fc215ffeee816c7E" }>, align 8
@anon.add12693dd6a94d309d8eda5076cdeda.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/process/unix/mod.rs" }>, align 1
@anon.add12693dd6a94d309d8eda5076cdeda.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add12693dd6a94d309d8eda5076cdeda.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\8A\00\00\00\12\00\00\00" }>, align 8
@anon.add12693dd6a94d309d8eda5076cdeda.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add12693dd6a94d309d8eda5076cdeda.3, [16 x i8] c"\1D\00\00\00\00\00\00\00z\00\00\00\12\00\00\00" }>, align 8
@anon.add12693dd6a94d309d8eda5076cdeda.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add12693dd6a94d309d8eda5076cdeda.3, [16 x i8] c"\1D\00\00\00\00\00\00\00y\00\00\00\12\00\00\00" }>, align 8
@anon.add12693dd6a94d309d8eda5076cdeda.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add12693dd6a94d309d8eda5076cdeda.3, [16 x i8] c"\1D\00\00\00\00\00\00\00x\00\00\00\11\00\00\00" }>, align 8
@anon.add12693dd6a94d309d8eda5076cdeda.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add12693dd6a94d309d8eda5076cdeda.3, [16 x i8] c"\1D\00\00\00\00\00\00\00w\00\00\00\15\00\00\00" }>, align 8
@anon.add12693dd6a94d309d8eda5076cdeda.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add12693dd6a94d309d8eda5076cdeda.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\F1\00\00\00\05\00\00\00" }>, align 8
@anon.add12693dd6a94d309d8eda5076cdeda.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.add12693dd6a94d309d8eda5076cdeda.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\EB\00\00\00\12\00\00\00" }>, align 8
@_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h59bc88c23408347dE = internal global <{ [1 x i8], [7 x i8], [25 x i8], [7 x i8], [8 x i8], [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, [25 x i8] c"\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.add12693dd6a94d309d8eda5076cdeda.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Pipe" }>, align 1
@anon.add12693dd6a94d309d8eda5076cdeda.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fd" }>, align 1
@anon.add12693dd6a94d309d8eda5076cdeda.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$$RF$std..fs..File$GT$17he03897b8d2d92d48E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2245504741125eeE" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..process..imp..GlobalOrphanQueue$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0db7486ae485dbaE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN90_$LT$tokio..process..imp..orphan..OrphanQueueImpl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h121256021229c033E"(ptr nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h59bc88c23408347dE, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp17GlobalOrphanQueue12reap_orphans17h627a918481e1c520E(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17h04a8e5c803000984E"(ptr nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h59bc88c23408347dE, ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN126_$LT$tokio..process..imp..GlobalOrphanQueue$u20$as$u20$tokio..process..imp..orphan..OrphanQueue$LT$std..process..Child$GT$$GT$11push_orphan17he8d3b2d20e31df74E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$11push_orphan17h387f8ef8206876f7E"(ptr nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h59bc88c23408347dE, ptr nonnull align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$tokio..process..imp..Child$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d1f9257dc1ae0f9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.add12693dd6a94d309d8eda5076cdeda.0, i64 5)
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call align 4 ptr @"_ZN94_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5efeb02f95b67f1E"(ptr nonnull align 8 %8)
  br label %_ZN5tokio7process3imp5Child2id17hb6c8a47d9c808e35E.exit

10:                                               ; preds = %2
  %11 = call align 4 ptr @"_ZN103_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70d9e6e66ce932a3E"(ptr nonnull align 8 %0)
  br label %_ZN5tokio7process3imp5Child2id17hb6c8a47d9c808e35E.exit

_ZN5tokio7process3imp5Child2id17hb6c8a47d9c808e35E.exit: ; preds = %7, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %9, %7 ]
  %12 = call i32 @_ZN3std7process5Child2id17h3c427c09bca419b8E(ptr align 4 %.sink.i)
  store i32 %12, ptr %3, align 4
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.add12693dd6a94d309d8eda5076cdeda.1, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.add12693dd6a94d309d8eda5076cdeda.2)
  %14 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %13)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp11spawn_child17hd419e322e08988f9E(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %4 = alloca { { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }, align 8
  %.sroa.02 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, align 8
  %9 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %10 = alloca { i64, [7 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i32, [7 x i32] }, align 8
  %24 = alloca { i32, [7 x i32] }, align 8
  %25 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  call void @_ZN3std7process7Command5spawn17h93e5df477c61803dE(ptr nonnull sret({ i32, [7 x i32] }) align 8 %23, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h130ef61ed2e1d08fE"(ptr nonnull sret({ i32, [7 x i32] }) align 8 %24, ptr nonnull align 8 %23)
  %26 = load i32, ptr %24, align 8, !range !7, !noundef !6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %24, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %25, ptr noundef nonnull align 4 dereferenceable(28) %29, i64 28, i1 false)
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h4ab027ac76f5faabE"(ptr nonnull align 4 %30)
          to label %38 unwind label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr nonnull %34, ptr nonnull align 8 @anon.add12693dd6a94d309d8eda5076cdeda.8)
  br label %96

35:                                               ; preds = %.thread, %36
  %.0 = phi i8 [ %.1, %36 ], [ %.248, %.thread ]
  %.pn39 = phi { ptr, i32 } [ %37, %36 ], [ %.pn3549, %.thread ]
  %.not41 = icmp eq i8 %.0, 0
  br i1 %.not41, label %109, label %110

36:                                               ; preds = %108, %46, %40, %39, %38, %28
  %.1 = phi i8 [ %.10.ph, %108 ], [ 1, %46 ], [ 1, %40 ], [ 1, %39 ], [ 1, %38 ], [ 1, %28 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %28
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hf1b3986f46147e2fE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %19, i32 %31)
          to label %39 unwind label %36

39:                                               ; preds = %38
  invoke void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h25f12f7309b58d2fE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %20, ptr nonnull align 8 %19)
          to label %40 unwind label %36

40:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe2543c1b6812364E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %21, ptr nonnull align 8 %20)
          to label %41 unwind label %36

41:                                               ; preds = %40
  %42 = load i64, ptr %21, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %42, 3
  br i1 %.not, label %46, label %43

43:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %25, i64 20
  %45 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h40ee67483e59d616E"(ptr nonnull align 4 %44)
          to label %51 unwind label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr nonnull %48, ptr nonnull align 8 @anon.add12693dd6a94d309d8eda5076cdeda.7)
          to label %.thread85 unwind label %36

49:                                               ; preds = %106, %59, %53, %52, %51, %43
  %.3 = phi i8 [ %.9.ph, %106 ], [ 1, %59 ], [ 1, %53 ], [ 1, %52 ], [ 1, %51 ], [ 1, %43 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

51:                                               ; preds = %43
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h9e6f75c805dfb88dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %15, i32 %45)
          to label %52 unwind label %49

52:                                               ; preds = %51
  invoke void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h25f12f7309b58d2fE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %15)
          to label %53 unwind label %49

53:                                               ; preds = %52
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe2543c1b6812364E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %17, ptr nonnull align 8 %16)
          to label %54 unwind label %49

54:                                               ; preds = %53
  %55 = load i64, ptr %17, align 8, !range !5, !noundef !6
  %.not25 = icmp eq i64 %55, 3
  br i1 %.not25, label %59, label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %57 = getelementptr inbounds i8, ptr %25, i64 24
  %58 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h101edded5cd79f5eE"(ptr nonnull align 4 %57)
          to label %63 unwind label %.thread58

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %17, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr nonnull %61, ptr nonnull align 8 @anon.add12693dd6a94d309d8eda5076cdeda.6)
          to label %108 unwind label %49

.thread58:                                        ; preds = %69, %65, %64, %63, %56
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

62:                                               ; preds = %101
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

63:                                               ; preds = %56
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17he21c5889cb1b8b4eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, i32 %58)
          to label %64 unwind label %.thread58

64:                                               ; preds = %63
  invoke void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h25f12f7309b58d2fE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %65 unwind label %.thread58

65:                                               ; preds = %64
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe2543c1b6812364E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %12)
          to label %66 unwind label %.thread58

66:                                               ; preds = %65
  %67 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %.not26 = icmp eq i64 %67, 3
  br i1 %.not26, label %69, label %68

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %25, i64 28, i1 false)
  invoke void @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$3new17h06790105cc7f908aE"(ptr nonnull sret({ i64, [7 x i64] }) align 8 %10, ptr nonnull align 4 %9)
          to label %74 unwind label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr nonnull %71, ptr nonnull align 8 @anon.add12693dd6a94d309d8eda5076cdeda.5)
          to label %106 unwind label %.thread58

72:                                               ; preds = %92, %86, %85, %81, %68
  %.7 = phi i8 [ 1, %92 ], [ 1, %86 ], [ 1, %85 ], [ 1, %81 ], [ 0, %68 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %102

74:                                               ; preds = %68
  %75 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %.not27.not = icmp eq i64 %75, 3
  br i1 %.not27.not, label %76, label %.thread82

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !noundef !6
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  br i1 %79, label %81, label %83

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(28) %80, i64 28, i1 false)
  %82 = invoke i32 @_ZN5tokio6signal4unix10SignalKind5child17ha6b3c9dca749d265E()
          to label %85 unwind label %72

83:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %80, i64 28, i1 false)
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %78, ptr %84, align 8
  store i64 3, ptr %0, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr nonnull align 4 %7)
          to label %101 unwind label %99

85:                                               ; preds = %81
  invoke void @_ZN5tokio6signal4unix6signal17h107f4fbbacb90985E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %5, i32 %82, ptr nonnull align 8 @anon.add12693dd6a94d309d8eda5076cdeda.4)
          to label %86 unwind label %72

86:                                               ; preds = %85
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha7591d41bd043b8fE"(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %87 unwind label %72

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !noundef !6
  %.not28 = icmp eq ptr %88, null
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !6, !noundef !6
  br i1 %.not28, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %25, i64 28, i1 false)
  invoke void @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$3new17h5926688ae7528b13E"(ptr nonnull sret({ { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }) align 8 %4, ptr nonnull align 4 %3, ptr nonnull %88, ptr nonnull align 8 %90)
          to label %95 unwind label %93

92:                                               ; preds = %87
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr nonnull %90, ptr nonnull align 8 @anon.add12693dd6a94d309d8eda5076cdeda.4)
          to label %101 unwind label %72

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %102

95:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %.sroa.02.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.02, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %.sroa.02.64..sroa_idx = getelementptr inbounds i8, ptr %.sroa.02, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.02, i64 96, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %96

96:                                               ; preds = %.thread82, %32, %107, %.thread85, %95
  ret void

97:                                               ; preds = %110, %.thread, %.thread50, %102
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

99:                                               ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %102

101:                                              ; preds = %92, %83
  %.8.ph = phi i8 [ 1, %92 ], [ 0, %83 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr nonnull align 8 %14)
          to label %106 unwind label %62

102:                                              ; preds = %72, %99, %93
  %.6 = phi i8 [ 0, %93 ], [ %.7, %72 ], [ 0, %99 ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %73, %72 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr nonnull align 8 %14) #7
          to label %.thread50 unwind label %97

.thread82:                                        ; preds = %74
  %103 = getelementptr inbounds i8, ptr %8, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %104 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %105 = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %8, i64 160, i1 false)
  br label %96

106:                                              ; preds = %101, %69
  %.9.ph = phi i8 [ 1, %69 ], [ %.8.ph, %101 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr nonnull align 8 %18)
          to label %108 unwind label %49

.thread50:                                        ; preds = %62, %102, %.thread58
  %.pn3156 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %62 ], [ %lpad.thr_comm, %.thread58 ], [ %.pn, %102 ]
  %.455 = phi i8 [ %.8.ph, %62 ], [ 1, %.thread58 ], [ %.6, %102 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr nonnull align 8 %18) #7
          to label %.thread unwind label %97

107:                                              ; preds = %108
  %.not42 = icmp eq i8 %.10.ph, 0
  br i1 %.not42, label %96, label %.thread85

108:                                              ; preds = %106, %59
  %.10.ph = phi i8 [ 1, %59 ], [ %.9.ph, %106 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr nonnull align 8 %22)
          to label %107 unwind label %36

.thread:                                          ; preds = %.thread50, %49
  %.pn3549 = phi { ptr, i32 } [ %.pn3156, %.thread50 ], [ %50, %49 ]
  %.248 = phi i8 [ %.455, %.thread50 ], [ %.3, %49 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr nonnull align 8 %22) #7
          to label %35 unwind label %97

.thread85:                                        ; preds = %46, %107
  call void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr nonnull align 4 %25)
  br label %96

109:                                              ; preds = %110, %35
  resume { ptr, i32 } %.pn39

110:                                              ; preds = %35
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr nonnull align 4 %25) #7
          to label %109 unwind label %97
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio7process3imp5Child2id17hb6c8a47d9c808e35E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call align 4 ptr @"_ZN94_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5efeb02f95b67f1E"(ptr nonnull align 8 %5)
  br label %9

7:                                                ; preds = %1
  %8 = tail call align 4 ptr @"_ZN103_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70d9e6e66ce932a3E"(ptr nonnull align 8 %0)
  br label %9

9:                                                ; preds = %7, %4
  %.sink = phi ptr [ %8, %7 ], [ %6, %4 ]
  %10 = tail call i32 @_ZN3std7process5Child2id17h3c427c09bca419b8E(ptr align 4 %.sink)
  ret i32 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp5Child8try_wait17h0b79db7237309a39E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17h300e25594b1c69fbE"(ptr nonnull align 8 %6)
  br label %_ZN5tokio7process3imp5Child9std_child17h1da7f6288d65806aE.exit

8:                                                ; preds = %2
  %9 = tail call align 4 ptr @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17hd3af9893deef31f5E"(ptr nonnull align 8 %1)
  br label %_ZN5tokio7process3imp5Child9std_child17h1da7f6288d65806aE.exit

_ZN5tokio7process3imp5Child9std_child17h1da7f6288d65806aE.exit: ; preds = %5, %8
  %.0.i = phi ptr [ %7, %5 ], [ %9, %8 ]
  %10 = icmp ne ptr %.0.i, null
  tail call void @llvm.assume(i1 %10)
  tail call void @_ZN3std7process5Child8try_wait17h0e186d41d267aacfE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 4 %.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h72ff9c945106057cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17h300e25594b1c69fbE"(ptr nonnull align 8 %5)
  br label %_ZN5tokio7process3imp5Child9std_child17h1da7f6288d65806aE.exit

7:                                                ; preds = %1
  %8 = tail call align 4 ptr @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17hd3af9893deef31f5E"(ptr nonnull align 8 %0)
  br label %_ZN5tokio7process3imp5Child9std_child17h1da7f6288d65806aE.exit

_ZN5tokio7process3imp5Child9std_child17h1da7f6288d65806aE.exit: ; preds = %4, %7
  %.0.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %9 = icmp ne ptr %.0.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call ptr @_ZN3std7process5Child4kill17hae17f8338a639266E(ptr nonnull align 4 %.0.i)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$tokio..process..imp..Child$u20$as$u20$core..future..future..Future$GT$4poll17h9f1dc9588339ae2cE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @"_ZN99_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66400b8e55c5d383E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %7, ptr align 8 %2)
  br label %9

8:                                                ; preds = %3
  tail call void @"_ZN108_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h85b5952829b20392E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %1, ptr align 8 %2)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Read$GT$4read17h260961c5f564650dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %6, ptr %5, align 8
  call void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hb77cceaad0a3d82bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$5write17hd91be029445f17c8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %6, ptr %5, align 8
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17hbd357ce86a0cb089E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$5flush17h4810c6bdd0091a93E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %3, ptr %2, align 8
  %4 = call ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h69592897320b3726E"(ptr nonnull align 8 %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$14write_vectored17h3fcb47e9239d62d0E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %6, ptr %5, align 8
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17hd9e0433385ccc5eeE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN70_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h99e1982596f060d4E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %2), !range !9
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7process3imp24convert_to_blocking_file17h4e4131f16dc5badaE(ptr noalias align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hc053ff6f629405eeE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc96c45efbe9111b3E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i32, ptr %5, align 8, !range !7, !noundef !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !range !9, !noundef !6
  store i32 %11, ptr %6, align 4
  %12 = invoke ptr @_ZN5tokio7process3imp15set_nonblocking17h08d5dc3986c3964cE(ptr nonnull align 4 %6, i1 zeroext false)
          to label %18 unwind label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf04934bcdd7c057fE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %15, ptr nonnull align 8 @anon.add12693dd6a94d309d8eda5076cdeda.10)
  br label %26

16:                                               ; preds = %25, %18, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h99c6ffb1fbbc339bE"(ptr nonnull align 4 %6) #7
          to label %30 unwind label %28

18:                                               ; preds = %9
  %19 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4, !range !9, !noundef !6
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %0, align 8
  br label %26

25:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf04934bcdd7c057fE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %19, ptr nonnull align 8 @anon.add12693dd6a94d309d8eda5076cdeda.9)
          to label %27 unwind label %16

26:                                               ; preds = %27, %22, %13
  ret void

27:                                               ; preds = %25
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h99c6ffb1fbbc339bE"(ptr nonnull align 4 %6)
  br label %26

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp16convert_to_stdio17h8a87f426133977e8E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  call fastcc void @_ZN5tokio7process3imp24convert_to_blocking_file17h4e4131f16dc5badaE(ptr noalias nonnull align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6759bc9207ce70faE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17hd8690e4ce95a4fd3E"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %8 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17hf7116e0e04f78521E"(ptr nonnull align 8 %6, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10reregister17hcc2cec08c6d23747E"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %8 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10reregister17h51c03065a9382bafE"(ptr nonnull align 8 %6, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17hee9baad1e2fcffddE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  store i32 %5, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %6 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hc6ce28591b0d55c0E"(ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp10ChildStdio13into_owned_fd17hb5ad9d6dd6f032f5E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  call fastcc void @_ZN5tokio7process3imp24convert_to_blocking_file17h4e4131f16dc5badaE(ptr noalias nonnull align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5347b524ff117fb8E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$tokio..process..imp..ChildStdio$u20$as$u20$core..fmt..Debug$GT$3fmt17h53d96f041d13e866E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h047ae7ba3f104f84E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h467746209b55524dE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN76_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h934789d3f2722827E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h467746209b55524dE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !9
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h424d9efe9c51b1fbE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eb121baaa6c94ebE"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17ha269395bcb0f7cd1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6760b5f4303d17f1E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h92ef40546e6c60c2E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h8d5de2e3621e62e8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eb121baaa6c94ebE"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h0b91b28db5e49ef6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hd18cca47b188a6feE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN84_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hcb148addfa1c8178E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eb121baaa6c94ebE"(ptr nonnull align 8 %4)
  %6 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h1a088edaa99ab364E"(ptr align 8 %5, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN62_$LT$tokio..process..imp..Pipe$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9a1b8c1ecd1d9f8E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.add12693dd6a94d309d8eda5076cdeda.11, i64 4, ptr nonnull align 1 @anon.add12693dd6a94d309d8eda5076cdeda.12, i64 2, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.add12693dd6a94d309d8eda5076cdeda.13)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$tokio..process..imp..orphan..OrphanQueueImpl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h121256021229c033E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17h04a8e5c803000984E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$11push_orphan17h387f8ef8206876f7E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h8975b78bf41ddda9E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4fc215ffeee816c7E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command5spawn17h93e5df477c61803dE(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h130ef61ed2e1d08fE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h4ab027ac76f5faabE"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hf1b3986f46147e2fE"(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h25f12f7309b58d2fE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe2543c1b6812364E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h40ee67483e59d616E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h9e6f75c805dfb88dE"(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h101edded5cd79f5eE"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17he21c5889cb1b8b4eE"(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$3new17h06790105cc7f908aE"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5tokio6signal4unix10SignalKind5child17ha6b3c9dca749d265E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio6signal4unix6signal17h107f4fbbacb90985E(ptr sret({ ptr, [1 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha7591d41bd043b8fE"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$3new17h5926688ae7528b13E"(ptr sret({ { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }) align 8, ptr align 4, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN94_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5efeb02f95b67f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN3std7process5Child2id17h3c427c09bca419b8E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN103_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70d9e6e66ce932a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17h300e25594b1c69fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17hd3af9893deef31f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h0e186d41d267aacfE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std7process5Child4kill17hae17f8338a639266E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66400b8e55c5d383E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h85b5952829b20392E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hb77cceaad0a3d82bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17hbd357ce86a0cb089E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h69592897320b3726E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17hd9e0433385ccc5eeE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hc053ff6f629405eeE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc96c45efbe9111b3E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7process3imp15set_nonblocking17h08d5dc3986c3964cE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf04934bcdd7c057fE"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h99c6ffb1fbbc339bE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6759bc9207ce70faE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17hf7116e0e04f78521E"(ptr align 8, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10reregister17h51c03065a9382bafE"(ptr align 8, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hc6ce28591b0d55c0E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5347b524ff117fb8E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h047ae7ba3f104f84E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h467746209b55524dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eb121baaa6c94ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17ha269395bcb0f7cd1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h0b91b28db5e49ef6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h1a088edaa99ab364E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$$RF$std..fs..File$GT$17he03897b8d2d92d48E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2245504741125eeE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 4}
!6 = !{}
!7 = !{i32 0, i32 2}
!8 = !{i64 4}
!9 = !{i32 0, i32 -1}
