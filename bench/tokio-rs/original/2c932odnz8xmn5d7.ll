target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.280b61b3abf0e0b005842783701df90f.0 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"pidfd is ready to read, the process should have exited" }>, align 1
@anon.280b61b3abf0e0b005842783701df90f.1 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tokio/src/process/unix/pidfd_reaper.rs" }>, align 1
@anon.280b61b3abf0e0b005842783701df90f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280b61b3abf0e0b005842783701df90f.1, [16 x i8] c"&\00\00\00\00\00\00\00\82\00\00\00\0E\00\00\00" }>, align 8
@anon.280b61b3abf0e0b005842783701df90f.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"inner has gone away" }>, align 1
@anon.280b61b3abf0e0b005842783701df90f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280b61b3abf0e0b005842783701df90f.1, [16 x i8] c"&\00\00\00\00\00\00\00\98\00\00\00\1E\00\00\00" }>, align 8
@anon.280b61b3abf0e0b005842783701df90f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280b61b3abf0e0b005842783701df90f.1, [16 x i8] c"&\00\00\00\00\00\00\00\A3\00\00\00\13\00\00\00" }>, align 8
@anon.280b61b3abf0e0b005842783701df90f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280b61b3abf0e0b005842783701df90f.1, [16 x i8] c"&\00\00\00\00\00\00\00\B0\00\00\00\22\00\00\00" }>, align 8
@anon.280b61b3abf0e0b005842783701df90f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.280b61b3abf0e0b005842783701df90f.1, [16 x i8] c"&\00\00\00\00\00\00\00\C0\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$tokio..process..imp..pidfd_reaper..PidfdReaperInner$LT$W$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74b15a44dd788f3cE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca { i32, [3 x i32] }, align 8
  %21 = alloca { i32, [3 x i32] }, align 8
  %22 = alloca { i32, [3 x i32] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, ptr }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i64, ptr }, align 8
  %29 = alloca ptr, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %16, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %15, align 8
  %30 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready17h522d4a6d8f11eb1cE"(ptr align 8 %1, ptr align 8 %2)
  store { i64, ptr } %30, ptr %28, align 8
  %31 = load i64, ptr %28, align 8, !range !5, !noundef !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %3
  %34 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !6
  store ptr %35, ptr %14, align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store ptr %35, ptr %29, align 8
  %36 = load ptr, ptr %29, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %42, label %44

41:                                               ; preds = %3
  store i32 2, ptr %0, align 8
  br label %130

42:                                               ; preds = %33
  store ptr %29, ptr %13, align 8
  %43 = invoke zeroext i1 @_ZN5tokio7process3imp12pidfd_reaper18is_rt_shutdown_err17h24a89df81f390c21E(ptr align 8 %29)
          to label %56 unwind label %50

44:                                               ; preds = %56, %33
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %45 = load ptr, ptr %29, align 8, !noundef !6
  store ptr %45, ptr %8, align 8
  %46 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %45)
          to label %107 unwind label %50

47:                                               ; preds = %60, %50
  %48 = load i8, ptr %19, align 1, !range !7, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %137, label %131

50:                                               ; preds = %113, %102, %93, %44, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %47

56:                                               ; preds = %42
  br i1 %43, label %57, label %44

57:                                               ; preds = %56
  store i8 0, ptr %18, align 1
  %58 = load ptr, ptr %29, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %27, align 8
  %59 = invoke ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10reregister17h954785c090ed0f13E"(ptr align 8 %1, i64 1)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %27) #4
          to label %47 unwind label %105

61:                                               ; preds = %94, %82, %77, %75, %67, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %57
  %68 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %59)
          to label %69 unwind label %61

69:                                               ; preds = %67
  store ptr %68, ptr %26, align 8
  %70 = load ptr, ptr %26, align 8, !noundef !6
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = invoke { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready17h522d4a6d8f11eb1cE"(ptr align 8 %1, ptr align 8 %2)
          to label %79 unwind label %61

77:                                               ; preds = %69
  %78 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %78, ptr %9, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %78)
          to label %103 unwind label %61

79:                                               ; preds = %75
  store { i64, ptr } %76, ptr %24, align 8
  %80 = load i64, ptr %24, align 8, !range !5, !noundef !6
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !noundef !6
  store ptr %84, ptr %11, align 8
  %85 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %84)
          to label %87 unwind label %61

86:                                               ; preds = %79
  store i32 2, ptr %0, align 8
  br label %102

87:                                               ; preds = %82
  store ptr %85, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8, !noundef !6
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %27)
          to label %96 unwind label %50

94:                                               ; preds = %87
  %95 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  store ptr %95, ptr %10, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %95)
          to label %101 unwind label %61

96:                                               ; preds = %107, %93
  store i8 0, ptr %19, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %97 = getelementptr inbounds { { { { i64, ptr }, ptr }, i32, [1 x i32] }, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, ptr %1, i32 0, i32 1
  call void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr sret({ i32, [3 x i32] }) align 8 %20, ptr align 4 %97)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h33fccd1833b9f79dE"(ptr sret({ i32, [3 x i32] }) align 8 %21, ptr align 8 %20)
  %98 = load i32, ptr %21, align 8, !range !8, !noundef !6
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %115, label %125

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %103, %101, %86
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %27)
          to label %104 unwind label %50

103:                                              ; preds = %77
  br label %102

104:                                              ; preds = %129, %102
  store i8 0, ptr %19, align 1
  br label %130

105:                                              ; preds = %146, %60
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

107:                                              ; preds = %44
  store ptr %46, ptr %23, align 8
  %108 = load ptr, ptr %23, align 8, !noundef !6
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 0, i64 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %96, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %114, ptr %5, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %114)
          to label %129 unwind label %50

115:                                              ; preds = %96
  %116 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %21, i32 0, i32 1
  %117 = getelementptr inbounds { i32, i32 }, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !range !8, !noundef !6
  %119 = getelementptr inbounds { i32, i32 }, ptr %116, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %118, ptr %121, align 4
  %122 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %120, ptr %122, align 4
  %123 = call i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h3b15454b9c91ab31E"(i32 %118, i32 %120, ptr align 1 @anon.280b61b3abf0e0b005842783701df90f.0, i64 54, ptr align 8 @anon.280b61b3abf0e0b005842783701df90f.2)
  %124 = getelementptr inbounds { [1 x i32], i32 }, ptr %22, i32 0, i32 1
  store i32 %123, ptr %124, align 4
  store i32 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 16, i1 false)
  br label %128

125:                                              ; preds = %96
  %126 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !nonnull !6, !noundef !6
  store ptr %127, ptr %6, align 8
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %127)
  br label %128

128:                                              ; preds = %130, %125, %115
  ret void

129:                                              ; preds = %113
  br label %104

130:                                              ; preds = %104, %41
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  br label %128

131:                                              ; preds = %146, %143, %137, %47
  %132 = load ptr, ptr %12, align 8, !noundef !6
  %133 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !noundef !6
  %135 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %47
  %138 = load ptr, ptr %29, align 8, !noundef !6
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 0, i64 1
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %131

143:                                              ; preds = %137
  %144 = load i8, ptr %18, align 1, !range !7, !noundef !6
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %131

146:                                              ; preds = %143
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %29) #4
          to label %131 unwind label %105

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN103_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70d9e6e66ce932a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hbd295f6ecb583cfdE"(ptr align 8 %0)
  %4 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hba22a782bd632094E"(ptr align 8 %3, ptr align 1 @anon.280b61b3abf0e0b005842783701df90f.3, i64 19, ptr align 8 @anon.280b61b3abf0e0b005842783701df90f.4)
  %5 = getelementptr inbounds { { { { i64, ptr }, ptr }, i32, [1 x i32] }, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$3new17h06790105cc7f908aE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, align 8
  %12 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, align 8
  %15 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %16 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] }, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, align 8
  %17 = alloca { i64, [7 x i64] }, align 8
  %18 = alloca { { i64, [7 x i64] }, {} }, align 8
  %19 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca i32, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %22 = invoke i32 @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$2id17h0757cd74660c294bE"(ptr align 4 %1)
          to label %32 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %76, label %73

26:                                               ; preds = %70, %39, %32, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %2
  %33 = invoke i32 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open17hb0410cc2c39f07b7E(i32 %22)
          to label %34 unwind label %26

34:                                               ; preds = %32
  store i32 %33, ptr %21, align 4
  store i8 1, ptr %8, align 1
  %35 = load i32, ptr %21, align 4, !noundef !6
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  store i8 0, ptr %8, align 1
  %40 = load i32, ptr %21, align 4, !range !9, !noundef !6
  store i32 %40, ptr %4, align 4
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17hfdf9b698ee83e572E"(ptr sret({ i64, [3 x i64] }) align 8 %20, i32 %40, i64 1, ptr align 8 @anon.280b61b3abf0e0b005842783701df90f.5)
          to label %45 unwind label %26

41:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 28, i1 false)
  %42 = load ptr, ptr %10, align 8, !noundef !6
  store ptr %42, ptr %11, align 8
  %43 = getelementptr inbounds { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %9, i64 28, i1 false)
  %44 = getelementptr inbounds { [1 x i64], { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 40, i1 false)
  store i64 3, ptr %0, align 8
  br label %58

45:                                               ; preds = %39
  %46 = load i64, ptr %20, align 8, !range !10, !noundef !6
  %47 = icmp eq i64 %46, 2
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %1, i64 28, i1 false)
  %51 = getelementptr inbounds { { { { i64, ptr }, ptr }, i32, [1 x i32] }, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %15, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 64, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 64, i1 false)
  br label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !6, !noundef !6
  store ptr %54, ptr %3, align 8
  store ptr %54, ptr %13, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %1, i64 28, i1 false)
  %55 = load ptr, ptr %13, align 8, !noundef !6
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %12, i64 28, i1 false)
  %57 = getelementptr inbounds { [1 x i64], { ptr, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %14, i64 40, i1 false)
  store i64 3, ptr %0, align 8
  br label %58

58:                                               ; preds = %52, %50, %41
  %59 = load i32, ptr %21, align 4, !noundef !6
  %60 = icmp eq i32 %59, -1
  %61 = select i1 %60, i64 0, i64 1
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %64, label %67

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %58
  %65 = load i8, ptr %8, align 1, !range !7, !noundef !6
  %66 = trunc i8 %65 to i1
  br i1 %66, label %70, label %67

67:                                               ; preds = %70, %64, %58
  store i8 0, ptr %8, align 1
  %68 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %72, label %71

70:                                               ; preds = %64
  invoke void @"_ZN4core3ptr61drop_in_place$LT$tokio..process..imp..pidfd_reaper..Pidfd$GT$17h5932454ff57ba192E"(ptr align 4 %21)
          to label %67 unwind label %26

71:                                               ; preds = %72, %67
  ret void

72:                                               ; preds = %67
  br label %71

73:                                               ; preds = %76, %23
  %74 = load i8, ptr %6, align 1, !range !7, !noundef !6
  %75 = trunc i8 %74 to i1
  br i1 %75, label %83, label %77

76:                                               ; preds = %23
  br label %73

77:                                               ; preds = %83, %73
  %78 = load ptr, ptr %5, align 8, !noundef !6
  %79 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !6
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %73
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4 %1) #4
          to label %77 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17hd3af9893deef31f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h13af3aad8b6ed086E"(ptr align 8 %0)
  %4 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h383d8e696193249eE"(ptr align 8 %3, ptr align 1 @anon.280b61b3abf0e0b005842783701df90f.3, i64 19, ptr align 8 @anon.280b61b3abf0e0b005842783701df90f.6)
  %5 = getelementptr inbounds { { { { i64, ptr }, ptr }, i32, [1 x i32] }, { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, [1 x i32] }, ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h85b5952829b20392E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h13af3aad8b6ed086E"(ptr align 8 %1)
  %10 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h383d8e696193249eE"(ptr align 8 %9, ptr align 1 @anon.280b61b3abf0e0b005842783701df90f.3, i64 19, ptr align 8 @anon.280b61b3abf0e0b005842783701df90f.7)
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !6, !align !11, !noundef !6
  call void @"_ZN109_$LT$tokio..process..imp..pidfd_reaper..PidfdReaperInner$LT$W$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h74b15a44dd788f3cE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %11, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready17h522d4a6d8f11eb1cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7process3imp12pidfd_reaper18is_rt_shutdown_err17h24a89df81f390c21E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10reregister17h954785c090ed0f13E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h33fccd1833b9f79dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h3b15454b9c91ab31E"(i32, i32, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hbd295f6ecb583cfdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hba22a782bd632094E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$2id17h0757cd74660c294bE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open17hb0410cc2c39f07b7E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17hfdf9b698ee83e572E"(ptr sret({ i64, [3 x i64] }) align 8, i32, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$tokio..process..imp..pidfd_reaper..Pidfd$GT$17h5932454ff57ba192E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h13af3aad8b6ed086E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h383d8e696193249eE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 2}
!9 = !{i32 0, i32 -1}
!10 = !{i64 0, i64 3}
!11 = !{i64 8}
