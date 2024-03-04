target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35853fdc9dc678c3edee776edea1c969.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Handle" }>, align 1
@anon.35853fdc9dc678c3edee776edea1c969.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.35853fdc9dc678c3edee776edea1c969.0, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.35853fdc9dc678c3edee776edea1c969.2 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: unsafe { entry.is_pending() }" }>, align 1
@anon.35853fdc9dc678c3edee776edea1c969.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/runtime/time/mod.rs" }>, align 1
@anon.35853fdc9dc678c3edee776edea1c969.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35853fdc9dc678c3edee776edea1c969.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\10\01\00\00\0D\00\00\00" }>, align 8
@anon.35853fdc9dc678c3edee776edea1c969.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35853fdc9dc678c3edee776edea1c969.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\14\01\00\00\11\00\00\00" }>, align 8
@anon.35853fdc9dc678c3edee776edea1c969.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35853fdc9dc678c3edee776edea1c969.3, [16 x i8] c"\1D\00\00\00\00\00\00\00\1D\01\00\00&\00\00\00" }>, align 8
@anon.35853fdc9dc678c3edee776edea1c969.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35853fdc9dc678c3edee776edea1c969.3, [16 x i8] c"\1D\00\00\00\00\00\00\00.\01\00\00%\00\00\00" }>, align 8
@anon.35853fdc9dc678c3edee776edea1c969.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35853fdc9dc678c3edee776edea1c969.3, [16 x i8] c"\1D\00\00\00\00\00\00\00/\01\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime4time6handle6Handle11time_source17h760a3a2ae002c31bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h31f227bca3e81eceE(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6handle6Handle6unpark17hca5d3718ebfdfe1fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, ptr %0, i32 0, i32 2
  store i8 4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1 %4, i1 zeroext true, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$tokio..runtime..time..handle..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17haa842bdb9e835a35E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.35853fdc9dc678c3edee776edea1c969.1, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$7process17h83f4743d63809b22E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call align 8 ptr @_ZN5tokio7runtime4time6handle6Handle11time_source17h760a3a2ae002c31bE(ptr align 8 %0)
  %7 = call i64 @_ZN5tokio7runtime4time6source10TimeSource3now17hb6d549d3e28a693cE(ptr align 8 %6, ptr align 8 %1)
  store i64 %7, ptr %3, align 8
  call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h271899d8aca3d37dE"(ptr align 8 %0, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h271899d8aca3d37dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca [32 x { ptr, ptr }], align 8
  %24 = alloca i64, align 8
  store i64 %1, ptr %24, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h1425648f916a7409E"(ptr sret([32 x { ptr, ptr }]) align 8 %23)
  store i64 0, ptr %22, align 8
  %25 = invoke align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8 %0)
          to label %33 unwind label %27

26:                                               ; preds = %232, %36, %27
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$u5b$core..option..Option$LT$core..task..wake..Waker$GT$$u3b$$u20$32$u5d$$GT$17hccae548e5ab03120E"(ptr align 8 %23) #5
          to label %233 unwind label %176

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %2
  store ptr %25, ptr %21, align 8
  store i8 1, ptr %8, align 1
  %34 = load i64, ptr %24, align 8, !noundef !6
  %35 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr align 8 %21)
          to label %45 unwind label %39

36:                                               ; preds = %175, %105, %39
  %37 = load i8, ptr %8, align 1, !range !7, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %232, label %26

39:                                               ; preds = %227, %223, %220, %211, %202, %194, %191, %189, %185, %183, %182, %171, %167, %163, %161, %153, %144, %142, %140, %76, %73, %69, %67, %56, %53, %51, %49, %45, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %33
  %46 = invoke i64 @_ZN5tokio7runtime4time5wheel5Wheel7elapsed17h74bb3e46e37fcbcdE(ptr align 8 %35)
          to label %47 unwind label %39

47:                                               ; preds = %45
  %48 = icmp ult i64 %34, %46
  br i1 %48, label %51, label %49

49:                                               ; preds = %181, %55, %47
  %50 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr align 8 %21)
          to label %56 unwind label %39

51:                                               ; preds = %47
  %52 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr align 8 %21)
          to label %53 unwind label %39

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime4time5wheel5Wheel7elapsed17h74bb3e46e37fcbcdE(ptr align 8 %52)
          to label %55 unwind label %39

55:                                               ; preds = %53
  store i64 %54, ptr %24, align 8
  br label %49

56:                                               ; preds = %49
  %57 = load i64, ptr %24, align 8, !noundef !6
  %58 = invoke ptr @_ZN5tokio7runtime4time5wheel5Wheel4poll17h859761a1aa5da310E(ptr align 8 %50, i64 %57)
          to label %59 unwind label %39

59:                                               ; preds = %56
  store ptr %58, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8, !noundef !6
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %19, align 8
  br i1 false, label %73, label %69

67:                                               ; preds = %59
  %68 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr align 8 %21)
          to label %183 unwind label %39

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store i8 0, ptr %17, align 1
  %71 = load i8, ptr %17, align 1, !range !8, !noundef !6
  %72 = invoke { ptr, ptr } @_ZN5tokio7runtime4time5entry11TimerHandle4fire17h0e8379d2495a7171E(ptr %70, i8 %71)
          to label %78 unwind label %39

73:                                               ; preds = %65
  %74 = invoke zeroext i1 @_ZN5tokio7runtime4time5entry11TimerHandle10is_pending17hecb6669198dca0c2E(ptr align 8 %19)
          to label %75 unwind label %39

75:                                               ; preds = %73
  br i1 %74, label %69, label %76

76:                                               ; preds = %75
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.35853fdc9dc678c3edee776edea1c969.2, i64 47, ptr align 8 @anon.35853fdc9dc678c3edee776edea1c969.4) #6
          to label %77 unwind label %39

77:                                               ; preds = %104, %76
  unreachable

78:                                               ; preds = %69
  store { ptr, ptr } %72, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %79 = load ptr, ptr %18, align 8, !noundef !6
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  store i8 0, ptr %10, align 1
  %85 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !6, !align !9, !noundef !6
  %87 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !noundef !6
  %89 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  store i8 1, ptr %9, align 1
  %91 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %86, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %88, ptr %92, align 8
  %93 = load i64, ptr %22, align 8, !noundef !6
  %94 = icmp ult i64 %93, 32
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %102, label %104

96:                                               ; preds = %166, %128, %78
  %97 = load ptr, ptr %18, align 8, !noundef !6
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %178, label %181

102:                                              ; preds = %84
  %103 = getelementptr inbounds [32 x { ptr, ptr }], ptr %23, i64 0, i64 %93
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %103)
          to label %128 unwind label %122

104:                                              ; preds = %84
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %93, i64 32, ptr align 8 @anon.35853fdc9dc678c3edee776edea1c969.5) #6
          to label %77 unwind label %108

105:                                              ; preds = %114, %108
  %106 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %107 = trunc i8 %106 to i1
  br i1 %107, label %175, label %36

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  %112 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  br label %105

114:                                              ; preds = %122
  store i8 0, ptr %9, align 1
  %115 = getelementptr inbounds [32 x { ptr, ptr }], ptr %23, i64 0, i64 %93
  %116 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !align !9, !noundef !6
  %118 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, ptr }, ptr %115, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %115, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  br label %105

122:                                              ; preds = %102
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  %126 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  br label %114

128:                                              ; preds = %102
  store i8 0, ptr %9, align 1
  %129 = getelementptr inbounds [32 x { ptr, ptr }], ptr %23, i64 0, i64 %93
  %130 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !align !9, !noundef !6
  %132 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  store i8 0, ptr %9, align 1
  %136 = load i64, ptr %22, align 8, !noundef !6
  %137 = add i64 %136, 1
  store i64 %137, ptr %22, align 8
  %138 = load i64, ptr %22, align 8, !noundef !6
  %139 = icmp eq i64 %138, 32
  br i1 %139, label %140, label %96

140:                                              ; preds = %128
  store i8 0, ptr %8, align 1
  %141 = load ptr, ptr %21, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @_ZN4core3mem4drop17hc605b92ac3d260f1E(ptr align 8 %141)
          to label %142 unwind label %39

142:                                              ; preds = %140
  %143 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h73fbde2c360c4a5dE"(ptr align 8 %23, i64 32)
          to label %144 unwind label %39

144:                                              ; preds = %142
  %145 = extractvalue { ptr, ptr } %143, 0
  %146 = extractvalue { ptr, ptr } %143, 1
  %147 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h741669656374e286E"(ptr %145, ptr %146)
          to label %148 unwind label %39

148:                                              ; preds = %144
  %149 = extractvalue { ptr, ptr } %147, 0
  %150 = extractvalue { ptr, ptr } %147, 1
  %151 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %174, %148
  %154 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef8cd74691e14323E"(ptr align 8 %15)
          to label %155 unwind label %39

155:                                              ; preds = %153
  store ptr %154, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8, !noundef !6
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 0, i64 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  store i64 0, ptr %22, align 8
  %162 = invoke align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8 %0)
          to label %166 unwind label %39

163:                                              ; preds = %155
  %164 = load ptr, ptr %14, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %164, ptr %4, align 8
  %165 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %164)
          to label %167 unwind label %39

166:                                              ; preds = %161
  store i8 1, ptr %8, align 1
  store ptr %162, ptr %21, align 8
  br label %96

167:                                              ; preds = %163
  %168 = extractvalue { ptr, ptr } %165, 0
  %169 = extractvalue { ptr, ptr } %165, 1
  %170 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e22799f94ada499E"(ptr align 8 %168, ptr %169, ptr align 8 @anon.35853fdc9dc678c3edee776edea1c969.6)
          to label %171 unwind label %39

171:                                              ; preds = %167
  %172 = extractvalue { ptr, ptr } %170, 0
  %173 = extractvalue { ptr, ptr } %170, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %172, ptr %173)
          to label %174 unwind label %39

174:                                              ; preds = %171
  br label %153

175:                                              ; preds = %105
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %16) #5
          to label %36 unwind label %176

176:                                              ; preds = %232, %175, %26
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

178:                                              ; preds = %96
  %179 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %180 = trunc i8 %179 to i1
  br i1 %180, label %182, label %181

181:                                              ; preds = %182, %178, %96
  store i8 0, ptr %10, align 1
  br label %49

182:                                              ; preds = %178
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %18)
          to label %181 unwind label %39

183:                                              ; preds = %67
  %184 = invoke { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel7poll_at17h897e0e5e9100bb25E(ptr align 8 %68)
          to label %185 unwind label %39

185:                                              ; preds = %183
  %186 = extractvalue { i64, i64 } %184, 0
  %187 = extractvalue { i64, i64 } %184, 1
  %188 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$3map17h6e85bc15912e3631E"(i64 %186, i64 %187)
          to label %189 unwind label %39

189:                                              ; preds = %185
  %190 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr align 8 %21)
          to label %191 unwind label %39

191:                                              ; preds = %189
  %192 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 }, ptr %190, i32 0, i32 1
  store i64 %188, ptr %192, align 8
  store i8 0, ptr %8, align 1
  %193 = load ptr, ptr %21, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @_ZN4core3mem4drop17hc605b92ac3d260f1E(ptr align 8 %193)
          to label %194 unwind label %39

194:                                              ; preds = %191
  %195 = load i64, ptr %22, align 8, !noundef !6
  store i64 0, ptr %13, align 8
  %196 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !noundef !6
  %199 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !noundef !6
  %201 = invoke { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h3a510bc206acb79fE"(ptr align 8 %23, i64 %198, i64 %200, ptr align 8 @anon.35853fdc9dc678c3edee776edea1c969.7)
          to label %202 unwind label %39

202:                                              ; preds = %194
  %203 = extractvalue { ptr, i64 } %201, 0
  %204 = extractvalue { ptr, i64 } %201, 1
  %205 = invoke { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17hc155ede48b77ddddE"(ptr align 8 %203, i64 %204)
          to label %206 unwind label %39

206:                                              ; preds = %202
  %207 = extractvalue { ptr, ptr } %205, 0
  %208 = extractvalue { ptr, ptr } %205, 1
  %209 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %230, %206
  %212 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef8cd74691e14323E"(ptr align 8 %12)
          to label %213 unwind label %39

213:                                              ; preds = %211
  store ptr %212, ptr %11, align 8
  %214 = load ptr, ptr %11, align 8, !noundef !6
  %215 = ptrtoint ptr %214 to i64
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i64 0, i64 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i8 0, ptr %8, align 1
  call void @"_ZN4core3ptr94drop_in_place$LT$$u5b$core..option..Option$LT$core..task..wake..Waker$GT$$u3b$$u20$32$u5d$$GT$17hccae548e5ab03120E"(ptr align 8 %23)
  ret void

220:                                              ; preds = %213
  %221 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %221, ptr %3, align 8
  %222 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %221)
          to label %223 unwind label %39

223:                                              ; preds = %220
  %224 = extractvalue { ptr, ptr } %222, 0
  %225 = extractvalue { ptr, ptr } %222, 1
  %226 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e22799f94ada499E"(ptr align 8 %224, ptr %225, ptr align 8 @anon.35853fdc9dc678c3edee776edea1c969.8)
          to label %227 unwind label %39

227:                                              ; preds = %223
  %228 = extractvalue { ptr, ptr } %226, 0
  %229 = extractvalue { ptr, ptr } %226, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %228, ptr %229)
          to label %230 unwind label %39

230:                                              ; preds = %227
  br label %211

231:                                              ; No predecessors!
  unreachable

232:                                              ; preds = %36
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr align 8 %21) #5
          to label %26 unwind label %176

233:                                              ; preds = %26
  %234 = load ptr, ptr %6, align 8, !noundef !6
  %235 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !noundef !6
  %237 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$11clear_entry17h267c3c73a0326dbeE"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  %15 = call align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8 %0)
  store ptr %15, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %16 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %24

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr align 8 %13) #5
          to label %43 unwind label %41

18:                                               ; preds = %39, %36, %34, %31, %29, %24
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  %25 = invoke zeroext i1 @_ZN5tokio7runtime4time5entry11TimerShared19might_be_registered17hd9327d078b6b6a50E(ptr align 8 %16)
          to label %26 unwind label %18

26:                                               ; preds = %24
  br i1 %25, label %29, label %27

27:                                               ; preds = %33, %26
  store ptr %14, ptr %8, align 8
  %28 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  br label %34

29:                                               ; preds = %26
  %30 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr align 8 %13)
          to label %31 unwind label %18

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  invoke void @_ZN5tokio7runtime4time5wheel5Wheel6remove17h108df7a168c6c3cdE(ptr align 8 %30, ptr %32)
          to label %33 unwind label %18

33:                                               ; preds = %31
  br label %27

34:                                               ; preds = %27
  %35 = invoke ptr @_ZN5tokio7runtime4time5entry11TimerShared6handle17hd99d2e3077617293E(ptr align 8 %28)
          to label %36 unwind label %18

36:                                               ; preds = %34
  store i8 0, ptr %11, align 1
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !6
  %38 = invoke { ptr, ptr } @_ZN5tokio7runtime4time5entry11TimerHandle4fire17h0e8379d2495a7171E(ptr %35, i8 %37)
          to label %39 unwind label %18

39:                                               ; preds = %36
  store { ptr, ptr } %38, ptr %12, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %12)
          to label %40 unwind label %18

40:                                               ; preds = %39
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr align 8 %13)
  ret void

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

43:                                               ; preds = %17
  %44 = load ptr, ptr %9, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister17h07ead35bbd46e774E"(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca ptr, align 8
  store ptr %3, ptr %26, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %14, align 8
  store i8 0, ptr %17, align 1
  %27 = call align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8 %0)
  store ptr %27, ptr %24, align 8
  store ptr %26, ptr %7, align 8
  %28 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  br label %36

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr align 8 %24) #5
          to label %114 unwind label %112

30:                                               ; preds = %90, %80, %76, %71, %66, %62, %57, %55, %52, %51, %48, %46, %43, %41, %36
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %4
  %37 = invoke zeroext i1 @_ZN5tokio7runtime4time5entry11TimerShared19might_be_registered17hd9327d078b6b6a50E(ptr align 8 %28)
          to label %38 unwind label %30

38:                                               ; preds = %36
  br i1 %37, label %41, label %39

39:                                               ; preds = %45, %38
  store ptr %26, ptr %10, align 8
  %40 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %9, align 8
  store ptr %40, ptr %8, align 8
  br label %46

41:                                               ; preds = %38
  %42 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr align 8 %24)
          to label %43 unwind label %30

43:                                               ; preds = %41
  %44 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  invoke void @_ZN5tokio7runtime4time5wheel5Wheel6remove17h108df7a168c6c3cdE(ptr align 8 %42, ptr %44)
          to label %45 unwind label %30

45:                                               ; preds = %43
  br label %39

46:                                               ; preds = %39
  %47 = invoke ptr @_ZN5tokio7runtime4time5entry11TimerShared6handle17hd99d2e3077617293E(ptr align 8 %40)
          to label %48 unwind label %30

48:                                               ; preds = %46
  store ptr %47, ptr %23, align 8
  %49 = invoke zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8 %0)
          to label %50 unwind label %30

50:                                               ; preds = %48
  br i1 %49, label %52, label %51

51:                                               ; preds = %50
  invoke void @_ZN5tokio7runtime4time5entry11TimerHandle14set_expiration17h51cbdc266270f582E(ptr align 8 %23, i64 %2)
          to label %55 unwind label %30

52:                                               ; preds = %50
  %53 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  %54 = invoke i8 @_ZN5tokio4time5error5Error8shutdown17h890e28c42a28203eE()
          to label %90 unwind label %30, !range !10

55:                                               ; preds = %51
  %56 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr align 8 %24)
          to label %57 unwind label %30

57:                                               ; preds = %55
  %58 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  invoke void @_ZN5tokio7runtime4time5wheel5Wheel6insert17h817060c01a673687E(ptr sret({ i64, [1 x i64] }) align 8 %21, ptr align 8 %56, ptr %58)
          to label %59 unwind label %30

59:                                               ; preds = %57
  %60 = load i64, ptr %21, align 8, !range !11, !noundef !6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %21, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !6
  store i64 %64, ptr %20, align 8
  %65 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr align 8 %24)
          to label %71 unwind label %30

66:                                               ; preds = %59
  %67 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %12, align 8
  store i8 0, ptr %18, align 1
  %69 = load i8, ptr %18, align 1, !range !8, !noundef !6
  %70 = invoke { ptr, ptr } @_ZN5tokio7runtime4time5entry11TimerHandle4fire17h0e8379d2495a7171E(ptr %68, i8 %69)
          to label %88 unwind label %30

71:                                               ; preds = %62
  %72 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 }, ptr %65, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !6
  store ptr %20, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  %75 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17h0aeb278abb197bb4E"(i64 %73, ptr align 8 %74)
          to label %76 unwind label %30, !range !12

76:                                               ; preds = %71
  %77 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h93727458c64db845E"(i8 %75, i1 zeroext true)
          to label %78 unwind label %30

78:                                               ; preds = %76
  br i1 %77, label %80, label %79

79:                                               ; preds = %81, %78
  store i8 1, ptr %17, align 1
  store ptr null, ptr %25, align 8
  br label %82

80:                                               ; preds = %78
  invoke void @_ZN5tokio7runtime6driver8IoHandle6unpark17h257696cd39c2ab7eE(ptr align 8 %1)
          to label %81 unwind label %30

81:                                               ; preds = %80
  br label %79

82:                                               ; preds = %93, %88, %79
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr align 8 %24)
  %83 = load ptr, ptr %25, align 8, !noundef !6
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %94, label %101

88:                                               ; preds = %66
  store { ptr, ptr } %70, ptr %25, align 8
  store i8 1, ptr %17, align 1
  br label %82

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %52
  store i8 %54, ptr %22, align 1
  %91 = load i8, ptr %22, align 1, !range !8, !noundef !6
  %92 = invoke { ptr, ptr } @_ZN5tokio7runtime4time5entry11TimerHandle4fire17h0e8379d2495a7171E(ptr %53, i8 %91)
          to label %93 unwind label %30

93:                                               ; preds = %90
  store { ptr, ptr } %92, ptr %25, align 8
  store i8 1, ptr %17, align 1
  br label %82

94:                                               ; preds = %82
  store i8 0, ptr %17, align 1
  %95 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !9, !noundef !6
  %97 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !6
  %99 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %96, ptr %98)
  br label %101

101:                                              ; preds = %94, %82
  %102 = load ptr, ptr %25, align 8, !noundef !6
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i8, ptr %17, align 1, !range !7, !noundef !6
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %111, %107, %101
  store i8 0, ptr %17, align 1
  ret void

111:                                              ; preds = %107
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %25)
  br label %110

112:                                              ; preds = %29
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

114:                                              ; preds = %29
  %115 = load ptr, ptr %13, align 8, !noundef !6
  %116 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !noundef !6
  %118 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$8did_wake17hba7f2138b373d7adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, ptr %0, i32 0, i32 2
  store i8 4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr align 1 %4, i1 zeroext false, i8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h31f227bca3e81eceE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time6source10TimeSource3now17hb6d549d3e28a693cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h1425648f916a7409E"(ptr sret([32 x { ptr, ptr }]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time5wheel5Wheel7elapsed17h74bb3e46e37fcbcdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4time5wheel5Wheel4poll17h859761a1aa5da310E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time5entry11TimerHandle10is_pending17hecb6669198dca0c2E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime4time5entry11TimerHandle4fire17h0e8379d2495a7171E(ptr, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hc605b92ac3d260f1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h73fbde2c360c4a5dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h741669656374e286E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef8cd74691e14323E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e22799f94ada499E"(ptr align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel7poll_at17h897e0e5e9100bb25E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$3map17h6e85bc15912e3631E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h3a510bc206acb79fE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17hc155ede48b77ddddE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$$u5b$core..option..Option$LT$core..task..wake..Waker$GT$$u3b$$u20$32$u5d$$GT$17hccae548e5ab03120E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time5entry11TimerShared19might_be_registered17hd9327d078b6b6a50E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5Wheel6remove17h108df7a168c6c3cdE(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4time5entry11TimerShared6handle17hd99d2e3077617293E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry11TimerHandle14set_expiration17h51cbdc266270f582E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5Wheel6insert17h817060c01a673687E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h0aeb278abb197bb4E"(i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h93727458c64db845E"(i8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver8IoHandle6unpark17h257696cd39c2ab7eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio4time5error5Error8shutdown17h890e28c42a28203eE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr align 1, i1 zeroext, i8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 4}
!9 = !{i64 8}
!10 = !{i8 1, i8 4}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 3}
