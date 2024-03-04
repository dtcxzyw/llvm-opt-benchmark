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
define zeroext i1 @"_ZN75_$LT$tokio..process..imp..GlobalOrphanQueue$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0db7486ae485dbaE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7process3imp16get_orphan_queue17hc78328cd13c7a97aE()
  %6 = call zeroext i1 @"_ZN90_$LT$tokio..process..imp..orphan..OrphanQueueImpl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h121256021229c033E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp17GlobalOrphanQueue12reap_orphans17h627a918481e1c520E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7process3imp16get_orphan_queue17hc78328cd13c7a97aE()
  call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17h04a8e5c803000984E"(ptr align 8 %3, ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN126_$LT$tokio..process..imp..GlobalOrphanQueue$u20$as$u20$tokio..process..imp..orphan..OrphanQueue$LT$std..process..Child$GT$$GT$11push_orphan17he8d3b2d20e31df74E"(ptr align 1 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %7 = invoke align 8 ptr @_ZN5tokio7process3imp16get_orphan_queue17hc78328cd13c7a97aE()
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 28, i1 false)
  invoke void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$11push_orphan17h387f8ef8206876f7E"(ptr align 8 %7, ptr align 4 %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %3, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4 %1) #4
          to label %19 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$tokio..process..imp..Child$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d1f9257dc1ae0f9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.add12693dd6a94d309d8eda5076cdeda.0, i64 5)
  %7 = call i32 @_ZN5tokio7process3imp5Child2id17hb6c8a47d9c808e35E(ptr align 8 %0)
  store i32 %7, ptr %5, align 4
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %6, ptr align 1 @anon.add12693dd6a94d309d8eda5076cdeda.1, i64 3, ptr align 1 %5, ptr align 8 @anon.add12693dd6a94d309d8eda5076cdeda.2)
  %9 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp11spawn_child17hd419e322e08988f9E(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %21 = alloca { { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }, align 8
  %22 = alloca { i64, [7 x i64] }, align 8
  %23 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, align 8
  %24 = alloca { ptr, [1 x i64] }, align 8
  %25 = alloca { ptr, [1 x i64] }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %28 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca { i64, [7 x i64] }, align 8
  %33 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, align 8
  %34 = alloca { { i64, [7 x i64] }, {} }, align 8
  %35 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %36 = alloca { i64, [7 x i64] }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { i64, [3 x i64] }, align 8
  %40 = alloca { i64, [3 x i64] }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { i64, [3 x i64] }, align 8
  %43 = alloca { i64, [3 x i64] }, align 8
  %44 = alloca { i64, [3 x i64] }, align 8
  %45 = alloca { i64, [3 x i64] }, align 8
  %46 = alloca { i64, [3 x i64] }, align 8
  %47 = alloca { i64, [3 x i64] }, align 8
  %48 = alloca { i64, [3 x i64] }, align 8
  %49 = alloca { i64, [3 x i64] }, align 8
  %50 = alloca { i64, [3 x i64] }, align 8
  %51 = alloca { i64, [3 x i64] }, align 8
  %52 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %53 = alloca { i32, [7 x i32] }, align 8
  %54 = alloca { i32, [7 x i32] }, align 8
  %55 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  store ptr %1, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %12, align 1
  call void @_ZN3std7process7Command5spawn17h93e5df477c61803dE(ptr sret({ i32, [7 x i32] }) align 8 %53, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h130ef61ed2e1d08fE"(ptr sret({ i32, [7 x i32] }) align 8 %54, ptr align 8 %53)
  %56 = load i32, ptr %54, align 8, !range !7, !noundef !6
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %2
  %60 = getelementptr inbounds { [1 x i32], { { { i32, i32 }, i32, i32 }, i32, i32, i32 } }, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %60, i64 28, i1 false)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 28, i1 false)
  %61 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %55, i32 0, i32 1
  %62 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h4ab027ac76f5faabE"(ptr align 4 %61)
          to label %75 unwind label %69

63:                                               ; preds = %2
  %64 = getelementptr inbounds { [1 x i64], ptr }, ptr %54, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !6, !noundef !6
  store ptr %65, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr %65, ptr align 8 @anon.add12693dd6a94d309d8eda5076cdeda.8)
  br label %252

66:                                               ; preds = %250, %89, %69
  %67 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %260, label %254

69:                                               ; preds = %249, %86, %77, %76, %75, %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %66

75:                                               ; preds = %59
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hf1b3986f46147e2fE"(ptr sret({ i64, [3 x i64] }) align 8 %48, i32 %62)
          to label %76 unwind label %69

76:                                               ; preds = %75
  invoke void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h25f12f7309b58d2fE"(ptr sret({ i64, [3 x i64] }) align 8 %49, ptr align 8 %48)
          to label %77 unwind label %69

77:                                               ; preds = %76
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe2543c1b6812364E"(ptr sret({ i64, [3 x i64] }) align 8 %50, ptr align 8 %49)
          to label %78 unwind label %69

78:                                               ; preds = %77
  %79 = load i64, ptr %50, align 8, !range !8, !noundef !6
  %80 = icmp eq i64 %79, 3
  %81 = select i1 %80, i64 1, i64 0
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %50, i64 32, i1 false)
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %47, i64 32, i1 false)
  %84 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %55, i32 0, i32 2
  %85 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h40ee67483e59d616E"(ptr align 4 %84)
          to label %98 unwind label %92

86:                                               ; preds = %78
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %50, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !6, !noundef !6
  store ptr %88, ptr %4, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr %88, ptr align 8 @anon.add12693dd6a94d309d8eda5076cdeda.7)
          to label %251 unwind label %69

89:                                               ; preds = %244, %112, %92
  %90 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %91 = trunc i8 %90 to i1
  br i1 %91, label %250, label %66

92:                                               ; preds = %243, %109, %100, %99, %98, %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  %96 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  br label %89

98:                                               ; preds = %83
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h9e6f75c805dfb88dE"(ptr sret({ i64, [3 x i64] }) align 8 %43, i32 %85)
          to label %99 unwind label %92

99:                                               ; preds = %98
  invoke void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h25f12f7309b58d2fE"(ptr sret({ i64, [3 x i64] }) align 8 %44, ptr align 8 %43)
          to label %100 unwind label %92

100:                                              ; preds = %99
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe2543c1b6812364E"(ptr sret({ i64, [3 x i64] }) align 8 %45, ptr align 8 %44)
          to label %101 unwind label %92

101:                                              ; preds = %100
  %102 = load i64, ptr %45, align 8, !range !8, !noundef !6
  %103 = icmp eq i64 %102, 3
  %104 = select i1 %103, i64 1, i64 0
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 32, i1 false)
  store i8 1, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %42, i64 32, i1 false)
  %107 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %55, i32 0, i32 3
  %108 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h101edded5cd79f5eE"(ptr align 4 %107)
          to label %121 unwind label %115

109:                                              ; preds = %101
  %110 = getelementptr inbounds { [1 x i64], ptr }, ptr %45, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !nonnull !6, !noundef !6
  store ptr %111, ptr %5, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr %111, ptr align 8 @anon.add12693dd6a94d309d8eda5076cdeda.6)
          to label %245 unwind label %92

112:                                              ; preds = %238, %133, %115
  %113 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %114 = trunc i8 %113 to i1
  br i1 %114, label %244, label %89

115:                                              ; preds = %237, %130, %123, %122, %121, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %112

121:                                              ; preds = %106
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17he21c5889cb1b8b4eE"(ptr sret({ i64, [3 x i64] }) align 8 %38, i32 %108)
          to label %122 unwind label %115

122:                                              ; preds = %121
  invoke void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h25f12f7309b58d2fE"(ptr sret({ i64, [3 x i64] }) align 8 %39, ptr align 8 %38)
          to label %123 unwind label %115

123:                                              ; preds = %122
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe2543c1b6812364E"(ptr sret({ i64, [3 x i64] }) align 8 %40, ptr align 8 %39)
          to label %124 unwind label %115

124:                                              ; preds = %123
  %125 = load i64, ptr %40, align 8, !range !8, !noundef !6
  %126 = icmp eq i64 %125, 3
  %127 = select i1 %126, i64 1, i64 0
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %40, i64 32, i1 false)
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %37, i64 32, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %55, i64 28, i1 false)
  invoke void @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$3new17h06790105cc7f908aE"(ptr sret({ i64, [7 x i64] }) align 8 %36, ptr align 4 %35)
          to label %142 unwind label %136

130:                                              ; preds = %124
  %131 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !nonnull !6, !noundef !6
  store ptr %132, ptr %6, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr %132, ptr align 8 @anon.add12693dd6a94d309d8eda5076cdeda.5)
          to label %239 unwind label %115

133:                                              ; preds = %225, %218, %203, %136
  %134 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %135 = trunc i8 %134 to i1
  br i1 %135, label %238, label %112

136:                                              ; preds = %200, %180, %179, %176, %129
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  %140 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %133

142:                                              ; preds = %129
  %143 = load i64, ptr %36, align 8, !range !8, !noundef !6
  %144 = icmp eq i64 %143, 3
  %145 = select i1 %144, i64 1, i64 0
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 64, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %51, i64 32, i1 false)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %46, i64 32, i1 false)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %41, i64 32, i1 false)
  %148 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %32, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %31, i64 32, i1 false)
  %149 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %30, i64 32, i1 false)
  %150 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 160, i1 false)
  br label %158

151:                                              ; preds = %142
  %152 = getelementptr inbounds { [1 x i64], { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] } }, ptr %36, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !noundef !6
  %154 = ptrtoint ptr %153 to i64
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 0, i64 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %170

158:                                              ; preds = %170, %147
  %159 = load i64, ptr %36, align 8, !range !8, !noundef !6
  %160 = icmp eq i64 %159, 3
  %161 = select i1 %160, i64 1, i64 0
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %232, label %233

163:                                              ; preds = %151
  %164 = getelementptr inbounds { [1 x i64], { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] } }, ptr %36, i32 0, i32 1
  %165 = getelementptr inbounds { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, ptr %164, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %165, i64 28, i1 false)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %27, i64 28, i1 false)
  %166 = load i64, ptr %36, align 8, !range !8, !noundef !6
  %167 = icmp eq i64 %166, 3
  %168 = select i1 %167, i64 1, i64 0
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %176, label %178

170:                                              ; preds = %151
  %171 = getelementptr inbounds { [1 x i64], { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] } }, ptr %36, i32 0, i32 1
  %172 = getelementptr inbounds { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, ptr %171, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %172, i64 28, i1 false)
  %173 = getelementptr inbounds { [1 x i64], { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] } }, ptr %36, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !nonnull !6, !noundef !6
  store ptr %174, ptr %7, align 8
  %175 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %174, ptr %175, align 8
  store i64 3, ptr %0, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4 %28)
          to label %158 unwind label %226

176:                                              ; preds = %178, %163
  %177 = invoke i32 @_ZN5tokio6signal4unix10SignalKind5child17ha6b3c9dca749d265E()
          to label %179 unwind label %136

178:                                              ; preds = %163
  br label %176

179:                                              ; preds = %176
  invoke void @_ZN5tokio6signal4unix6signal17h107f4fbbacb90985E(ptr sret({ ptr, [1 x i64] }) align 8 %24, i32 %177, ptr align 8 @anon.add12693dd6a94d309d8eda5076cdeda.4)
          to label %180 unwind label %136

180:                                              ; preds = %179
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha7591d41bd043b8fE"(ptr sret({ ptr, [1 x i64] }) align 8 %25, ptr align 8 %24)
          to label %181 unwind label %136

181:                                              ; preds = %180
  %182 = load ptr, ptr %25, align 8, !noundef !6
  %183 = ptrtoint ptr %182 to i64
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i64 1, i64 0
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %181
  %188 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !nonnull !6, !noundef !6
  %190 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !nonnull !6, !align !9, !noundef !6
  %192 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %191, ptr %193, align 8
  store i8 1, ptr %12, align 1
  %194 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %189, ptr %194, align 8
  %195 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %191, ptr %195, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %55, i64 28, i1 false)
  store i8 0, ptr %12, align 1
  %196 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !nonnull !6, !noundef !6
  %198 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$3new17h5926688ae7528b13E"(ptr sret({ { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }) align 8 %21, ptr align 4 %20, ptr %197, ptr align 8 %199)
          to label %212 unwind label %206

200:                                              ; preds = %181
  %201 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !nonnull !6, !noundef !6
  store ptr %202, ptr %8, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr %202, ptr align 8 @anon.add12693dd6a94d309d8eda5076cdeda.4)
          to label %221 unwind label %136

203:                                              ; preds = %206
  %204 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %205 = trunc i8 %204 to i1
  br i1 %205, label %218, label %133

206:                                              ; preds = %187
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = extractvalue { ptr, i32 } %207, 1
  %210 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %209, ptr %211, align 8
  br label %203

212:                                              ; preds = %187
  %213 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %21, i64 48, i1 false)
  store i64 3, ptr %22, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %51, i64 32, i1 false)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %46, i64 32, i1 false)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %41, i64 32, i1 false)
  %214 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 32, i1 false)
  %215 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %18, i64 32, i1 false)
  %216 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 160, i1 false)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  br label %217

217:                                              ; preds = %252, %212
  ret void

218:                                              ; preds = %203
  invoke void @"_ZN4core3ptr48drop_in_place$LT$tokio..signal..unix..Signal$GT$17h4fa590f29071642dE"(ptr align 8 %26) #4
          to label %133 unwind label %219

219:                                              ; preds = %260, %250, %244, %238, %218
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

221:                                              ; preds = %200
  store i8 0, ptr %12, align 1
  br label %222

222:                                              ; preds = %232, %221
  %223 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %224 = trunc i8 %223 to i1
  br i1 %224, label %237, label %234

225:                                              ; preds = %226
  br label %133

226:                                              ; preds = %170
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = extractvalue { ptr, i32 } %227, 1
  %230 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %228, ptr %230, align 8
  %231 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %229, ptr %231, align 8
  br label %225

232:                                              ; preds = %233, %158
  br label %222

233:                                              ; preds = %158
  br label %232

234:                                              ; preds = %239, %237, %222
  store i8 0, ptr %16, align 1
  %235 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %236 = trunc i8 %235 to i1
  br i1 %236, label %243, label %240

237:                                              ; preds = %222
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr align 8 %41)
          to label %234 unwind label %115

238:                                              ; preds = %133
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr align 8 %41) #4
          to label %112 unwind label %219

239:                                              ; preds = %130
  br label %234

240:                                              ; preds = %245, %243, %234
  store i8 0, ptr %15, align 1
  %241 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %242 = trunc i8 %241 to i1
  br i1 %242, label %249, label %246

243:                                              ; preds = %234
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr align 8 %46)
          to label %240 unwind label %92

244:                                              ; preds = %112
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr align 8 %46) #4
          to label %89 unwind label %219

245:                                              ; preds = %109
  br label %240

246:                                              ; preds = %251, %249, %240
  store i8 0, ptr %14, align 1
  %247 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %248 = trunc i8 %247 to i1
  br i1 %248, label %253, label %252

249:                                              ; preds = %240
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr align 8 %51)
          to label %246 unwind label %69

250:                                              ; preds = %89
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr align 8 %51) #4
          to label %66 unwind label %219

251:                                              ; preds = %86
  br label %246

252:                                              ; preds = %253, %246, %63
  store i8 0, ptr %13, align 1
  br label %217

253:                                              ; preds = %246
  call void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4 %55)
  br label %252

254:                                              ; preds = %260, %66
  %255 = load ptr, ptr %10, align 8, !noundef !6
  %256 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !noundef !6
  %258 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259

260:                                              ; preds = %66
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4 %55) #4
          to label %254 unwind label %219

261:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio7process3imp5Child2id17hb6c8a47d9c808e35E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  %12 = call align 4 ptr @"_ZN94_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5efeb02f95b67f1E"(ptr align 8 %11)
  %13 = call i32 @_ZN3std7process5Child2id17h3c427c09bca419b8E(ptr align 4 %12)
  store i32 %13, ptr %5, align 4
  br label %17

14:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %15 = call align 4 ptr @"_ZN103_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70d9e6e66ce932a3E"(ptr align 8 %0)
  %16 = call i32 @_ZN3std7process5Child2id17h3c427c09bca419b8E(ptr align 4 %15)
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i32, ptr %5, align 4, !noundef !6
  ret i32 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal align 4 ptr @_ZN5tokio7process3imp5Child9std_child17h1da7f6288d65806aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  %12 = call align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17h300e25594b1c69fbE"(ptr align 8 %11)
  store ptr %12, ptr %5, align 8
  br label %15

13:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %14 = call align 4 ptr @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17hd3af9893deef31f5E"(ptr align 8 %0)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %5, align 8, !nonnull !6, !align !10, !noundef !6
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp5Child8try_wait17h0b79db7237309a39E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call align 4 ptr @_ZN5tokio7process3imp5Child9std_child17h1da7f6288d65806aE(ptr align 8 %1)
  call void @_ZN3std7process5Child8try_wait17h0e186d41d267aacfE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h72ff9c945106057cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 4 ptr @_ZN5tokio7process3imp5Child9std_child17h1da7f6288d65806aE(ptr align 8 %0)
  %4 = call ptr @_ZN3std7process5Child4kill17hae17f8338a639266E(ptr align 4 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$tokio..process..imp..Child$u20$as$u20$core..future..future..Future$GT$4poll17h9f1dc9588339ae2cE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %1, ptr %8, align 8
  %13 = load i64, ptr %1, align 8, !range !8, !noundef !6
  %14 = icmp eq i64 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] } }, ptr %1, i32 0, i32 1
  store ptr %18, ptr %10, align 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN99_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66400b8e55c5d383E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %19, ptr align 8 %2)
  br label %22

20:                                               ; preds = %3
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN108_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h85b5952829b20392E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %21, ptr align 8 %2)
  br label %22

22:                                               ; preds = %20, %17
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Read$GT$4read17h260961c5f564650dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %10, ptr %7, align 8
  call void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hb77cceaad0a3d82bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$5write17hd91be029445f17c8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %10, ptr %7, align 8
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17hbd357ce86a0cb089E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$5flush17h4810c6bdd0091a93E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %4, ptr %3, align 8
  %5 = call ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h69592897320b3726E"(ptr align 8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$14write_vectored17h3fcb47e9239d62d0E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %10, ptr %7, align 8
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17hd9e0433385ccc5eeE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN70_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h99e1982596f060d4E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr align 4 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !11
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7process3imp24convert_to_blocking_file17h4e4131f16dc5badaE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hc053ff6f629405eeE"(ptr sret({ i32, [3 x i32] }) align 8 %9, ptr align 8 %8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc96c45efbe9111b3E"(ptr sret({ i32, [3 x i32] }) align 8 %10, ptr align 8 %9)
  %12 = load i32, ptr %10, align 8, !range !7, !noundef !6
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i32], i32 }, ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !range !11, !noundef !6
  store i32 %17, ptr %6, align 4
  store i32 %17, ptr %11, align 4
  %18 = invoke ptr @_ZN5tokio7process3imp15set_nonblocking17h08d5dc3986c3964cE(ptr align 4 %11, i1 zeroext false)
          to label %29 unwind label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %21, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf04934bcdd7c057fE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %21, ptr align 8 @anon.add12693dd6a94d309d8eda5076cdeda.10)
  br label %42

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h99c6ffb1fbbc339bE"(ptr align 4 %11) #4
          to label %46 unwind label %44

23:                                               ; preds = %40, %29, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %15
  %30 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %18)
          to label %31 unwind label %23

31:                                               ; preds = %29
  store ptr %30, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8, !noundef !6
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !range !11, !noundef !6
  %39 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  store i32 0, ptr %0, align 8
  br label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %41, ptr %4, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf04934bcdd7c057fE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %41, ptr align 8 @anon.add12693dd6a94d309d8eda5076cdeda.9)
          to label %43 unwind label %23

42:                                               ; preds = %43, %37, %19
  ret void

43:                                               ; preds = %40
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h99c6ffb1fbbc339bE"(ptr align 4 %11)
  br label %42

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %22
  %47 = load ptr, ptr %5, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp16convert_to_stdio17h8a87f426133977e8E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  call void @_ZN5tokio7process3imp24convert_to_blocking_file17h4e4131f16dc5badaE(ptr sret({ i32, [3 x i32] }) align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6759bc9207ce70faE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17hd8690e4ce95a4fd3E"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  store i8 %3, ptr %5, align 1
  %11 = call i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr align 4 %0)
  store i32 %11, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %12 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17hf7116e0e04f78521E"(ptr align 8 %10, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10reregister17hcc2cec08c6d23747E"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  store i8 %3, ptr %5, align 1
  %11 = call i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr align 4 %0)
  store i32 %11, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %12 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10reregister17h51c03065a9382bafE"(ptr align 8 %10, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17hee9baad1e2fcffddE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr align 4 %0)
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %8 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hc6ce28591b0d55c0E"(ptr align 8 %6, ptr align 4 %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp10ChildStdio13into_owned_fd17hb5ad9d6dd6f032f5E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  call void @_ZN5tokio7process3imp24convert_to_blocking_file17h4e4131f16dc5badaE(ptr sret({ i32, [3 x i32] }) align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5347b524ff117fb8E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$tokio..process..imp..ChildStdio$u20$as$u20$core..fmt..Debug$GT$3fmt17h53d96f041d13e866E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h047ae7ba3f104f84E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h467746209b55524dE"(ptr align 8 %0)
  %4 = call i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d40341be28815a3E"(ptr align 4 %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN76_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h934789d3f2722827E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !11
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h424d9efe9c51b1fbE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eb121baaa6c94ebE"(ptr align 8 %8)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17ha269395bcb0f7cd1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6760b5f4303d17f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !12, !noundef !6
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h92ef40546e6c60c2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !12, !noundef !6
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h8d5de2e3621e62e8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eb121baaa6c94ebE"(ptr align 8 %8)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h0b91b28db5e49ef6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hd18cca47b188a6feE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN84_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hcb148addfa1c8178E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eb121baaa6c94ebE"(ptr align 8 %6)
  %8 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h1a088edaa99ab364E"(ptr align 8 %7, ptr align 8 %1, ptr align 8 %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = insertvalue { i64, ptr } poison, i64 %9, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio7process3imp16get_orphan_queue17hc78328cd13c7a97aE() unnamed_addr #0 {
  ret ptr @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h59bc88c23408347dE
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN62_$LT$tokio..process..imp..Pipe$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9a1b8c1ecd1d9f8E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr align 1 @anon.add12693dd6a94d309d8eda5076cdeda.11, i64 4, ptr align 1 @anon.add12693dd6a94d309d8eda5076cdeda.12, i64 2, ptr align 1 %5, ptr align 8 @anon.add12693dd6a94d309d8eda5076cdeda.13)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$tokio..process..imp..orphan..OrphanQueueImpl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h121256021229c033E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17h04a8e5c803000984E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$11push_orphan17h387f8ef8206876f7E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h8975b78bf41ddda9E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4fc215ffeee816c7E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command5spawn17h93e5df477c61803dE(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h130ef61ed2e1d08fE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h4ab027ac76f5faabE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hf1b3986f46147e2fE"(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h25f12f7309b58d2fE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe2543c1b6812364E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h40ee67483e59d616E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h9e6f75c805dfb88dE"(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h101edded5cd79f5eE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17he21c5889cb1b8b4eE"(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$3new17h06790105cc7f908aE"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5tokio6signal4unix10SignalKind5child17ha6b3c9dca749d265E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio6signal4unix6signal17h107f4fbbacb90985E(ptr sret({ ptr, [1 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha7591d41bd043b8fE"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$3new17h5926688ae7528b13E"(ptr sret({ { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }) align 8, ptr align 4, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$tokio..signal..unix..Signal$GT$17h4fa590f29071642dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

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
declare hidden void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hb77cceaad0a3d82bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17hbd357ce86a0cb089E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h69592897320b3726E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17hd9e0433385ccc5eeE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hc053ff6f629405eeE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc96c45efbe9111b3E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7process3imp15set_nonblocking17h08d5dc3986c3964cE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf04934bcdd7c057fE"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h99c6ffb1fbbc339bE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6759bc9207ce70faE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17hf7116e0e04f78521E"(ptr align 8, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10reregister17h51c03065a9382bafE"(ptr align 8, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hc6ce28591b0d55c0E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5347b524ff117fb8E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

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
declare void @"_ZN4core3ptr38drop_in_place$LT$$RF$std..fs..File$GT$17he03897b8d2d92d48E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2245504741125eeE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i32 0, i32 2}
!8 = !{i64 0, i64 4}
!9 = !{i64 8}
!10 = !{i64 4}
!11 = !{i32 0, i32 -1}
!12 = !{i64 0, i64 2}
