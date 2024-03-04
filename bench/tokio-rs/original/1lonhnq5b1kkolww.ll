target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0df45d8596f23756668644d12d97fca2.0 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\00\80\00\00\00\00\1F\00\00\00", [4 x i8] undef }>, align 8
@anon.0df45d8596f23756668644d12d97fca2.1 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\FF\7F\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8
@anon.0df45d8596f23756668644d12d97fca2.2 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\FF\FF\00\00\00\00\00\00\00\00\00\00", [4 x i8] undef }>, align 8
@anon.0df45d8596f23756668644d12d97fca2.3 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/scheduled_io.rs" }>, align 1
@anon.0df45d8596f23756668644d12d97fca2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0df45d8596f23756668644d12d97fca2.3, [16 x i8] c"$\00\00\00\00\00\00\00\1E\02\00\00.\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h808347f93dad8678E"(ptr sret({ { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }) align 128 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, align 8
  %7 = alloca { { { i64 } } }, align 8
  %8 = call { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h5e7cdb3aa72b73b4E"()
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @"_ZN84_$LT$tokio..runtime..io..scheduled_io..Waiters$u20$as$u20$core..default..Default$GT$7default17h06631fa8ca0f050aE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 %5)
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hbee9bdb214f71d91E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }) align 8 %6, ptr align 8 %5)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %18, ptr %21, align 128
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17ha658049ec8a056f1E(ptr align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = call i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 1, i64 0)
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  %7 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %6)
  store i8 3, ptr %4, align 1
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %9 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %7, i64 %5, i8 %8)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h850c9e7e8bba7dc2E(ptr align 128 %0, i64 63)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h850c9e7e8bba7dc2E(ptr align 128 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  %23 = alloca i64, align 8
  store i64 %1, ptr %23, align 8
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  call void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8 %22)
  %24 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 2
  %25 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr align 8 %24)
          to label %33 unwind label %27

26:                                               ; preds = %169, %36, %27
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8 %22) #4
          to label %172 unwind label %170

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %2
  store ptr %25, ptr %21, align 8
  store i8 1, ptr %11, align 1
  %34 = load i64, ptr %23, align 8, !noundef !5
  %35 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E(i64 %34)
          to label %45 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %169, label %26

39:                                               ; preds = %167, %148, %139, %137, %133, %123, %122, %120, %118, %115, %112, %111, %93, %84, %82, %80, %78, %60, %51, %49, %46, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %33
  br i1 %35, label %49, label %46

46:                                               ; preds = %77, %45
  %47 = load i64, ptr %23, align 8, !noundef !5
  %48 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready11is_writable17h0704170eaa9daf26E(i64 %47)
          to label %79 unwind label %39

49:                                               ; preds = %45
  %50 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr align 8 %21)
          to label %51 unwind label %39

51:                                               ; preds = %49
  %52 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %50, i32 0, i32 1
  %53 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %52)
          to label %54 unwind label %39

54:                                               ; preds = %51
  store { ptr, ptr } %53, ptr %20, align 8
  store i8 1, ptr %14, align 1
  %55 = load ptr, ptr %20, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  store i8 0, ptr %14, align 1
  %61 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !8, !noundef !5
  %63 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8 %22, ptr align 8 %62, ptr %64)
          to label %73 unwind label %39

67:                                               ; preds = %73, %54
  %68 = load ptr, ptr %20, align 8, !noundef !5
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %74, label %77

73:                                               ; preds = %60
  br label %67

74:                                               ; preds = %67
  %75 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %78, label %77

77:                                               ; preds = %78, %74, %67
  store i8 0, ptr %14, align 1
  br label %46

78:                                               ; preds = %74
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %20)
          to label %77 unwind label %39

79:                                               ; preds = %46
  br i1 %48, label %82, label %80

80:                                               ; preds = %126, %110, %79
  %81 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr align 8 %21)
          to label %112 unwind label %39

82:                                               ; preds = %79
  %83 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr align 8 %21)
          to label %84 unwind label %39

84:                                               ; preds = %82
  %85 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %83, i32 0, i32 2
  %86 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %85)
          to label %87 unwind label %39

87:                                               ; preds = %84
  store { ptr, ptr } %86, ptr %19, align 8
  store i8 1, ptr %13, align 1
  %88 = load ptr, ptr %19, align 8, !noundef !5
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %94 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !8, !noundef !5
  %96 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8 %22, ptr align 8 %95, ptr %97)
          to label %106 unwind label %39

100:                                              ; preds = %106, %87
  %101 = load ptr, ptr %19, align 8, !noundef !5
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %107, label %110

106:                                              ; preds = %93
  br label %100

107:                                              ; preds = %100
  %108 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %111, %107, %100
  store i8 0, ptr %13, align 1
  br label %80

111:                                              ; preds = %107
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %19)
          to label %110 unwind label %39

112:                                              ; preds = %80
  store ptr %23, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$T$C$$LT$T$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12drain_filter17he86a90f0075347fcE"(ptr sret({ ptr, ptr, ptr }) align 8 %18, ptr align 8 %81, ptr align 8 %113)
          to label %114 unwind label %39

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %166, %114
  %116 = invoke zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr align 8 %22)
          to label %117 unwind label %39

117:                                              ; preds = %115
  br i1 %116, label %120, label %118

118:                                              ; preds = %117
  store i8 0, ptr %11, align 1
  %119 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN4core3mem4drop17h0cc2a381bc93e406E(ptr align 8 %119)
          to label %122 unwind label %39

120:                                              ; preds = %117
  %121 = invoke ptr @"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8e7722f6a01f7f4E"(ptr align 8 %18)
          to label %127 unwind label %39

122:                                              ; preds = %118
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8 %22)
          to label %123 unwind label %39

123:                                              ; preds = %122
  %124 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 2
  %125 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr align 8 %124)
          to label %126 unwind label %39

126:                                              ; preds = %123
  store i8 1, ptr %11, align 1
  store ptr %125, ptr %21, align 8
  br label %80

127:                                              ; preds = %120
  store ptr %121, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8, !noundef !5
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 0, i64 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  store i8 0, ptr %11, align 1
  %134 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN4core3mem4drop17h0cc2a381bc93e406E(ptr align 8 %134)
          to label %137 unwind label %39

135:                                              ; preds = %127
  %136 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %136, ptr %6, align 8
  store ptr %136, ptr %3, align 8
  br label %139

137:                                              ; preds = %133
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8 %22)
          to label %138 unwind label %39

138:                                              ; preds = %137
  store i8 0, ptr %11, align 1
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8 %22)
  ret void

139:                                              ; preds = %135
  store ptr %136, ptr %5, align 8
  %140 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %136, i32 0, i32 1
  %141 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %140)
          to label %142 unwind label %39

142:                                              ; preds = %139
  store { ptr, ptr } %141, ptr %15, align 8
  store i8 1, ptr %12, align 1
  %143 = load ptr, ptr %15, align 8, !noundef !5
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 0, i64 1
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  store i8 0, ptr %12, align 1
  %149 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !align !8, !noundef !5
  %151 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !noundef !5
  %153 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %136, i32 0, i32 3
  store i8 1, ptr %155, align 8
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8 %22, ptr align 8 %150, ptr %152)
          to label %162 unwind label %39

156:                                              ; preds = %162, %142
  %157 = load ptr, ptr %15, align 8, !noundef !5
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %163, label %166

162:                                              ; preds = %148
  br label %156

163:                                              ; preds = %156
  %164 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %167, label %166

166:                                              ; preds = %167, %163, %156
  store i8 0, ptr %12, align 1
  br label %115

167:                                              ; preds = %163
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %15)
          to label %166 unwind label %39

168:                                              ; No predecessors!
  unreachable

169:                                              ; preds = %36
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8 %21) #4
          to label %26 unwind label %170

170:                                              ; preds = %169, %26
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

172:                                              ; preds = %26
  %173 = load ptr, ptr %9, align 8, !noundef !5
  %174 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !noundef !5
  %176 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr sret({ i64, i8, i8, [6 x i8] }) align 8 %0, ptr align 128 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %1, i32 0, i32 1
  %9 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %8)
  store i8 2, ptr %7, align 1
  %10 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %11 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %9, i8 %10)
  store i64 %11, ptr %4, align 8
  %12 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %11)
  %13 = trunc i64 %12 to i8
  %14 = call i64 @_ZN5tokio2io8interest8Interest4mask17hed4aa07754318d4cE(i64 %2)
  %15 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %11)
  %16 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %15)
  %17 = call i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64 %14, i64 %16)
  %18 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %11)
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 %13, ptr %20, align 8
  store i64 %17, ptr %0, align 8
  %21 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17h2077997b4b11b0ffE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 128 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %16 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %17 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %23, align 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  %25 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %1, i32 0, i32 1
  %26 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %25)
  store i8 2, ptr %22, align 1
  %27 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %28 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %26, i8 %27)
  store i64 %28, ptr %12, align 8
  %29 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = call i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2899415d6ce1b4caE(i1 zeroext %30)
  %32 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %28)
  %33 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %32)
  %34 = call i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64 %31, i64 %33)
  store i64 %34, ptr %11, align 8
  %35 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %28)
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  %38 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %34)
  br i1 %38, label %45, label %39

39:                                               ; preds = %45, %4
  %40 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %28)
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %15, i32 0, i32 1
  store i8 %41, ptr %42, align 8
  store i64 %34, ptr %15, align 8
  %43 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %15, i32 0, i32 2
  %44 = zext i1 %36 to i8
  store i8 %44, ptr %43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 16, i1 false)
  br label %178

45:                                               ; preds = %4
  br i1 %36, label %39, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %1, i32 0, i32 2
  %48 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr align 8 %47)
  store ptr %48, ptr %21, align 8
  %49 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr align 8 %21)
          to label %64 unwind label %58

55:                                               ; preds = %46
  %56 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr align 8 %21)
          to label %73 unwind label %58

57:                                               ; preds = %123, %88, %58
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8 %21) #4
          to label %181 unwind label %179

58:                                               ; preds = %169, %159, %156, %154, %148, %146, %144, %142, %138, %135, %118, %116, %113, %110, %80, %77, %75, %55, %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %53
  %65 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %54, i32 0, i32 1
  store ptr %65, ptr %20, align 8
  br label %66

66:                                               ; preds = %73, %64
  %67 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %68 = load ptr, ptr %67, align 8, !noundef !5
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %77

73:                                               ; preds = %55
  %74 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %56, i32 0, i32 2
  store ptr %74, ptr %20, align 8
  br label %66

75:                                               ; preds = %66
  %76 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %80 unwind label %58

77:                                               ; preds = %66
  %78 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %78, ptr %8, align 8
  %79 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %113 unwind label %58

80:                                               ; preds = %75
  %81 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %76)
          to label %82 unwind label %58

82:                                               ; preds = %80
  %83 = extractvalue { ptr, ptr } %81, 0
  %84 = extractvalue { ptr, ptr } %81, 1
  %85 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %87)
          to label %102 unwind label %96

88:                                               ; preds = %96
  %89 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %90 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !align !8, !noundef !5
  %92 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  br label %57

96:                                               ; preds = %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %88

102:                                              ; preds = %82
  %103 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %104 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !align !8, !noundef !5
  %106 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %103, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %103, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %132, %115, %102
  %111 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %1, i32 0, i32 1
  %112 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %111)
          to label %135 unwind label %58

113:                                              ; preds = %77
  %114 = invoke zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8 %78, ptr align 8 %79)
          to label %115 unwind label %58

115:                                              ; preds = %113
  br i1 %114, label %110, label %116

116:                                              ; preds = %115
  %117 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %118 unwind label %58

118:                                              ; preds = %116
  %119 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %117)
          to label %120 unwind label %58

120:                                              ; preds = %118
  %121 = extractvalue { ptr, ptr } %119, 0
  %122 = extractvalue { ptr, ptr } %119, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %78)
          to label %132 unwind label %126

123:                                              ; preds = %126
  %124 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 0
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 1
  store ptr %122, ptr %125, align 8
  br label %57

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  %130 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  br label %123

132:                                              ; preds = %120
  %133 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 0
  store ptr %121, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 1
  store ptr %122, ptr %134, align 8
  br label %110

135:                                              ; preds = %110
  store i8 2, ptr %18, align 1
  %136 = load i8, ptr %18, align 1, !range !6, !noundef !5
  %137 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %112, i8 %136)
          to label %138 unwind label %58

138:                                              ; preds = %135
  store i64 %137, ptr %7, align 8
  %139 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %140 = trunc i8 %139 to i1
  %141 = invoke i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2899415d6ce1b4caE(i1 zeroext %140)
          to label %142 unwind label %58

142:                                              ; preds = %138
  %143 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %137)
          to label %144 unwind label %58

144:                                              ; preds = %142
  %145 = invoke i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %143)
          to label %146 unwind label %58

146:                                              ; preds = %144
  %147 = invoke i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64 %141, i64 %145)
          to label %148 unwind label %58

148:                                              ; preds = %146
  store i64 %147, ptr %6, align 8
  %149 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %137)
          to label %150 unwind label %58

150:                                              ; preds = %148
  %151 = icmp ne i64 %149, 0
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %5, align 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %147)
          to label %158 unwind label %58

156:                                              ; preds = %150
  %157 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %137)
          to label %169 unwind label %58

158:                                              ; preds = %154
  br i1 %155, label %161, label %159

159:                                              ; preds = %158
  %160 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %137)
          to label %163 unwind label %58

161:                                              ; preds = %158
  %162 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %162, align 1
  br label %168

163:                                              ; preds = %159
  %164 = trunc i64 %160 to i8
  %165 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %16, i32 0, i32 1
  store i8 %164, ptr %165, align 8
  store i64 %147, ptr %16, align 8
  %166 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %16, i32 0, i32 2
  %167 = zext i1 %151 to i8
  store i8 %167, ptr %166, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 16, i1 false)
  br label %168

168:                                              ; preds = %174, %163, %161
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8 %21)
  br label %178

169:                                              ; preds = %156
  %170 = trunc i64 %157 to i8
  %171 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %172 = trunc i8 %171 to i1
  %173 = invoke i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2899415d6ce1b4caE(i1 zeroext %172)
          to label %174 unwind label %58

174:                                              ; preds = %169
  %175 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %17, i32 0, i32 1
  store i8 %170, ptr %175, align 8
  store i64 %173, ptr %17, align 8
  %176 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %17, i32 0, i32 2
  %177 = zext i1 %151 to i8
  store i8 %177, ptr %176, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 16, i1 false)
  br label %168

178:                                              ; preds = %168, %39
  ret void

179:                                              ; preds = %57
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

181:                                              ; preds = %57
  %182 = load ptr, ptr %9, align 8, !noundef !5
  %183 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !noundef !5
  %185 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc3070292f25a5c58E(ptr align 128 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load i64, ptr %1, align 8, !noundef !5
  %8 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64 %7, i64 4)
  %9 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64 %8, i64 8)
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %11, ptr %12, align 1
  store i8 1, ptr %5, align 1
  store ptr %6, ptr %4, align 8
  %13 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h82d0be1b4c38e747E(ptr align 128 %0, i1 zeroext %15, i8 %17, ptr align 8 %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo12clear_wakers17hcfacc0e255726571E(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %0, i32 0, i32 2
  %8 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr align 8 %7)
  store ptr %8, ptr %6, align 8
  %9 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr align 8 %6)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8 %6) #4
          to label %30 unwind label %28

11:                                               ; preds = %26, %23, %21, %20, %17, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  %18 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %9, i32 0, i32 1
  %19 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %18)
          to label %20 unwind label %11

20:                                               ; preds = %17
  store { ptr, ptr } %19, ptr %5, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %5)
          to label %21 unwind label %11

21:                                               ; preds = %20
  %22 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr align 8 %6)
          to label %23 unwind label %11

23:                                               ; preds = %21
  %24 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %22, i32 0, i32 2
  %25 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %24)
          to label %26 unwind label %11

26:                                               ; preds = %23
  store { ptr, ptr } %25, ptr %4, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %4)
          to label %27 unwind label %11

27:                                               ; preds = %26
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8 %6)
  ret void

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

30:                                               ; preds = %10
  %31 = load ptr, ptr %2, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo9readiness17hfd59a3a42415bcbaE(ptr sret({ ptr, i64, [64 x i8], i8, [7 x i8] }) align 8 %0, ptr align 128 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, i64, [64 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64, [64 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13readiness_fut17h4f0ba6ee1380fed6E(ptr sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] } }, i8, [7 x i8] }) align 8 %0, ptr align 128 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] } }, align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store i8 0, ptr %9, align 1
  %10 = call { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hbec43afb8a3b5877E"()
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !align !8, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %7, i32 0, i32 3
  store i8 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  store ptr %1, ptr %0, align 8
  %24 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %25 = getelementptr inbounds { ptr, { { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, { { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17he5a822cf717f059aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17he4fdcec958f74701E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN5tokio7runtime2io12scheduled_io6Waiter16addr_of_pointers17he757f2532e04ab5cE(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..runtime..io..scheduled_io..Readiness$u20$as$u20$core..future..future..Future$GT$4poll17hb0a7fc7b67b91788E"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %37 = alloca i8, align 1
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca { ptr, ptr, ptr }, align 8
  store ptr %1, ptr %33, align 8
  store ptr %2, ptr %32, align 8
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store ptr %1, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %52, ptr %31, align 8
  %53 = getelementptr inbounds { ptr, { { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] } }, i8, [7 x i8] }, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds { ptr, { { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] } }, i8, [7 x i8] }, ptr %52, i32 0, i32 1
  store ptr %52, ptr %51, align 8
  %55 = getelementptr inbounds { ptr, ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr, ptr }, ptr %51, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %51, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %57, ptr %30, align 8
  %58 = getelementptr inbounds { ptr, ptr, ptr }, ptr %51, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %59, ptr %29, align 8
  %60 = getelementptr inbounds { ptr, ptr, ptr }, ptr %51, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %61, ptr %28, align 8
  br label %62

62:                                               ; preds = %274, %196, %3
  %63 = load i8, ptr %59, align 1, !range !9, !noundef !5
  %64 = zext i8 %63 to i64
  switch i64 %64, label %65 [
    i64 0, label %66
    i64 1, label %81
    i64 2, label %85
  ]

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %62
  %67 = load ptr, ptr %57, align 8, !nonnull !5, !align !11, !noundef !5
  %68 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %67, i32 0, i32 1
  %69 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %68)
  store i8 4, ptr %50, align 1
  %70 = load i8, ptr %50, align 1, !range !6, !noundef !5
  %71 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %69, i8 %70)
  store i64 %71, ptr %27, align 8
  %72 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %71)
  %73 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %72)
  store i64 %73, ptr %26, align 8
  %74 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %71)
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %25, align 1
  store ptr %61, ptr %4, align 8
  %77 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %61, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !noundef !5
  store i64 %78, ptr %24, align 8
  %79 = call i64 @_ZN5tokio2io5ready5Ready12intersection17h3f8caca406fc74d9E(i64 %73, i64 %78)
  store i64 %79, ptr %23, align 8
  %80 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %79)
  br i1 %80, label %111, label %104

81:                                               ; preds = %62
  %82 = load ptr, ptr %57, align 8, !nonnull !5, !align !11, !noundef !5
  %83 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %82, i32 0, i32 2
  store i8 1, ptr %35, align 1
  %84 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr align 8 %83)
  store ptr %84, ptr %40, align 8
  store ptr %61, ptr %7, align 8
  br label %223

85:                                               ; preds = %62
  store ptr %61, ptr %8, align 8
  store ptr %61, ptr %15, align 8
  %86 = load ptr, ptr %57, align 8, !nonnull !5, !align !11, !noundef !5
  %87 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %86, i32 0, i32 1
  %88 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %87)
  store i8 2, ptr %37, align 1
  %89 = load i8, ptr %37, align 1, !range !6, !noundef !5
  %90 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %88, i8 %89)
  store i64 %90, ptr %14, align 8
  %91 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %90)
  %92 = icmp ne i64 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  %94 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %90)
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %12, align 1
  %96 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %90)
  %97 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %96)
  store i64 %97, ptr %11, align 8
  %98 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %61, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = call i64 @_ZN5tokio2io5ready5Ready12intersection17h3f8caca406fc74d9E(i64 %97, i64 %99)
  store i64 %100, ptr %10, align 8
  %101 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %36, i32 0, i32 1
  store i8 %95, ptr %101, align 8
  store i64 %100, ptr %36, align 8
  %102 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %36, i32 0, i32 2
  %103 = zext i1 %92 to i8
  store i8 %103, ptr %102, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 16, i1 false)
  br label %207

104:                                              ; preds = %111, %66
  %105 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %71)
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %17, align 1
  store i8 2, ptr %49, align 1
  %107 = load i8, ptr %49, align 1, !range !9, !noundef !5
  store i8 %107, ptr %59, align 1
  %108 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %48, i32 0, i32 1
  store i8 %106, ptr %108, align 8
  store i64 %79, ptr %48, align 8
  %109 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %48, i32 0, i32 2
  %110 = zext i1 %75 to i8
  store i8 %110, ptr %109, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %48, i64 16, i1 false)
  br label %207

111:                                              ; preds = %66
  br i1 %75, label %104, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %57, align 8, !nonnull !5, !align !11, !noundef !5
  %114 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %113, i32 0, i32 2
  %115 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr align 8 %114)
  store ptr %115, ptr %47, align 8
  %116 = load ptr, ptr %57, align 8, !nonnull !5, !align !11, !noundef !5
  %117 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, ptr %116, i32 0, i32 1
  %118 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %117)
          to label %126 unwind label %120

119:                                              ; preds = %198, %158, %120
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8 %47) #4
          to label %208 unwind label %199

120:                                              ; preds = %195, %193, %183, %151, %149, %146, %143, %139, %133, %131, %129, %126, %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  %124 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  br label %119

126:                                              ; preds = %112
  store i8 4, ptr %46, align 1
  %127 = load i8, ptr %46, align 1, !range !6, !noundef !5
  %128 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %118, i8 %127)
          to label %129 unwind label %120

129:                                              ; preds = %126
  store i64 %128, ptr %21, align 8
  %130 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %128)
          to label %131 unwind label %120

131:                                              ; preds = %129
  %132 = invoke i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %130)
          to label %133 unwind label %120

133:                                              ; preds = %131
  store i64 %132, ptr %45, align 8
  %134 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %128)
          to label %135 unwind label %120

135:                                              ; preds = %133
  %136 = icmp ne i64 %134, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %20, align 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %142, %135
  %140 = load i64, ptr %45, align 8, !noundef !5
  %141 = invoke i64 @_ZN5tokio2io5ready5Ready12intersection17h3f8caca406fc74d9E(i64 %140, i64 %78)
          to label %143 unwind label %120

142:                                              ; preds = %135
  store i64 63, ptr %45, align 8
  br label %139

143:                                              ; preds = %139
  store i64 %141, ptr %19, align 8
  %144 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %141)
          to label %145 unwind label %120

145:                                              ; preds = %143
  br i1 %144, label %148, label %146

146:                                              ; preds = %148, %145
  %147 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %128)
          to label %201 unwind label %120

148:                                              ; preds = %145
  br i1 %136, label %146, label %149

149:                                              ; preds = %148
  %150 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %151 unwind label %120

151:                                              ; preds = %149
  %152 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %150)
          to label %153 unwind label %120

153:                                              ; preds = %151
  %154 = extractvalue { ptr, ptr } %152, 0
  %155 = extractvalue { ptr, ptr } %152, 1
  store i8 1, ptr %34, align 1
  %156 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %155, ptr %157, align 8
  store ptr %61, ptr %5, align 8
  br label %167

158:                                              ; preds = %169, %161
  %159 = load i8, ptr %34, align 1, !range !7, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %198, label %119

161:                                              ; No predecessors!
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  %165 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %164, ptr %166, align 8
  br label %158

167:                                              ; preds = %153
  %168 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %61, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %168)
          to label %183 unwind label %177

169:                                              ; preds = %177
  store i8 0, ptr %34, align 1
  %170 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %61, i32 0, i32 1
  %171 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !align !8, !noundef !5
  %173 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, ptr }, ptr %170, i32 0, i32 0
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds { ptr, ptr }, ptr %170, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  br label %158

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  %181 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %180, ptr %182, align 8
  br label %169

183:                                              ; preds = %167
  store i8 0, ptr %34, align 1
  %184 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %61, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !align !8, !noundef !5
  %187 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds { ptr, ptr }, ptr %184, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, ptr }, ptr %184, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  store i8 0, ptr %34, align 1
  %191 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr align 8 %47)
          to label %192 unwind label %120

192:                                              ; preds = %183
  store ptr %61, ptr %6, align 8
  br label %193

193:                                              ; preds = %192
  %194 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h667f7504d2faf3ddE"(ptr %61)
          to label %195 unwind label %120

195:                                              ; preds = %193
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h82150258bfa4e004E"(ptr align 8 %191, ptr %194)
          to label %196 unwind label %120

196:                                              ; preds = %195
  store i8 1, ptr %41, align 1
  %197 = load i8, ptr %41, align 1, !range !9, !noundef !5
  store i8 %197, ptr %59, align 1
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8 %47)
  br label %62

198:                                              ; preds = %158
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %42) #4
          to label %119 unwind label %199

199:                                              ; preds = %275, %198, %119
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

201:                                              ; preds = %146
  %202 = trunc i64 %147 to i8
  store i8 %202, ptr %18, align 1
  store i8 2, ptr %44, align 1
  %203 = load i8, ptr %44, align 1, !range !9, !noundef !5
  store i8 %203, ptr %59, align 1
  %204 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %43, i32 0, i32 1
  store i8 %202, ptr %204, align 8
  store i64 %141, ptr %43, align 8
  %205 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %43, i32 0, i32 2
  %206 = zext i1 %136 to i8
  store i8 %206, ptr %205, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %43, i64 16, i1 false)
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8 %47)
  br label %207

207:                                              ; preds = %242, %201, %104, %85
  ret void

208:                                              ; preds = %275, %214, %119
  %209 = load ptr, ptr %22, align 8, !noundef !5
  %210 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !noundef !5
  %212 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %252, %217
  %215 = load i8, ptr %35, align 1, !range !7, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %275, label %208

217:                                              ; preds = %244, %240, %237, %235, %233, %230, %227
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  %220 = extractvalue { ptr, i32 } %218, 1
  %221 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %220, ptr %222, align 8
  br label %214

223:                                              ; preds = %81
  store ptr %61, ptr %16, align 8
  %224 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %61, i32 0, i32 3
  %225 = load i8, ptr %224, align 8, !range !7, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %61, i32 0, i32 1
  %229 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb4c74c7c8f3d8e46E"(ptr align 8 %228)
          to label %233 unwind label %217

230:                                              ; preds = %223
  store i8 2, ptr %39, align 1
  %231 = load i8, ptr %39, align 1, !range !9, !noundef !5
  store i8 %231, ptr %59, align 1
  store i8 0, ptr %35, align 1
  %232 = load ptr, ptr %40, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN4core3mem4drop17h0cc2a381bc93e406E(ptr align 8 %232)
          to label %274 unwind label %217

233:                                              ; preds = %227
  %234 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h322e5142c3328042E"(ptr align 8 %229, ptr align 8 @anon.0df45d8596f23756668644d12d97fca2.4)
          to label %235 unwind label %217

235:                                              ; preds = %233
  %236 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %237 unwind label %217

237:                                              ; preds = %235
  %238 = invoke zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8 %234, ptr align 8 %236)
          to label %239 unwind label %217

239:                                              ; preds = %237
  br i1 %238, label %242, label %240

240:                                              ; preds = %239
  %241 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %244 unwind label %217

242:                                              ; preds = %266, %239
  %243 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %243, align 1
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8 %40)
  store i8 0, ptr %35, align 1
  br label %207

244:                                              ; preds = %240
  %245 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %241)
          to label %246 unwind label %217

246:                                              ; preds = %244
  %247 = extractvalue { ptr, ptr } %245, 0
  %248 = extractvalue { ptr, ptr } %245, 1
  %249 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %247, ptr %249, align 8
  %250 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %248, ptr %250, align 8
  %251 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %61, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %251)
          to label %266 unwind label %260

252:                                              ; preds = %260
  %253 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %61, i32 0, i32 1
  %254 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !align !8, !noundef !5
  %256 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds { ptr, ptr }, ptr %253, i32 0, i32 0
  store ptr %255, ptr %258, align 8
  %259 = getelementptr inbounds { ptr, ptr }, ptr %253, i32 0, i32 1
  store ptr %257, ptr %259, align 8
  br label %214

260:                                              ; preds = %246
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  %263 = extractvalue { ptr, i32 } %261, 1
  %264 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %262, ptr %264, align 8
  %265 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %263, ptr %265, align 8
  br label %252

266:                                              ; preds = %246
  %267 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] }, ptr %61, i32 0, i32 1
  %268 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !align !8, !noundef !5
  %270 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds { ptr, ptr }, ptr %267, i32 0, i32 0
  store ptr %269, ptr %272, align 8
  %273 = getelementptr inbounds { ptr, ptr }, ptr %267, i32 0, i32 1
  store ptr %271, ptr %273, align 8
  br label %242

274:                                              ; preds = %230
  store i8 0, ptr %35, align 1
  br label %62

275:                                              ; preds = %214
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8 %40) #4
          to label %208 unwind label %199
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$tokio..runtime..io..scheduled_io..Waiters$u20$as$u20$core..default..Default$GT$7default17h06631fa8ca0f050aE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hfd1ea4c27ad5edb1E"()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = call { ptr, ptr } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3ab7429c77daa023E"()
  store { ptr, ptr } %7, ptr %3, align 8
  %8 = invoke { ptr, ptr } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3ab7429c77daa023E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %3) #4
          to label %33 unwind label %31

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  %17 = extractvalue { ptr, ptr } %8, 0
  %18 = extractvalue { ptr, ptr } %8, 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !align !8, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %17, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %18, ptr %30, align 8
  ret void

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

33:                                               ; preds = %9
  %34 = load ptr, ptr %2, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime2io12scheduled_io6Waiter16addr_of_pointers17he757f2532e04ab5cE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6a863ec16df7bd52E"(ptr %0)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h5e7cdb3aa72b73b4E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hbee9bdb214f71d91E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io5ready5Ready11is_writable17h0704170eaa9daf26E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$T$C$$LT$T$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12drain_filter17he86a90f0075347fcE"(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h0cc2a381bc93e406E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8e7722f6a01f7f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8interest8Interest4mask17hed4aa07754318d4cE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2899415d6ce1b4caE(i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h82d0be1b4c38e747E(ptr align 128, i1 zeroext, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hbec43afb8a3b5877E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready12intersection17h3f8caca406fc74d9E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h667f7504d2faf3ddE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h82150258bfa4e004E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb4c74c7c8f3d8e46E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h322e5142c3328042E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hfd1ea4c27ad5edb1E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3ab7429c77daa023E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6a863ec16df7bd52E"(ptr) unnamed_addr #1

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
!5 = !{}
!6 = !{i8 0, i8 5}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 3}
!10 = !{i64 1}
!11 = !{i64 128}
