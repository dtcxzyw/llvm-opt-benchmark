target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.394f84d6f03782d843362be57a3ddefc.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"tokio/src/process/unix/orphan.rs" }>, align 1
@anon.394f84d6f03782d843362be57a3ddefc.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.394f84d6f03782d843362be57a3ddefc.0, [16 x i8] c" \00\00\00\00\00\00\00u\00\00\00\14\00\00\00" }>, align 8
@anon.394f84d6f03782d843362be57a3ddefc.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"OrphanQueueImpl" }>, align 1
@anon.394f84d6f03782d843362be57a3ddefc.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sigchild" }>, align 1
@anon.394f84d6f03782d843362be57a3ddefc.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h539194b32a35e7d6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$tokio..loom..std..parking_lot..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd64697bb6e97829aE" }>, align 8
@anon.394f84d6f03782d843362be57a3ddefc.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"queue" }>, align 1
@anon.394f84d6f03782d843362be57a3ddefc.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$$RF$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17h61d05c5e3dc8d410E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5631de0114ec4702E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$11push_orphan17h387f8ef8206876f7E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %8 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf823cb28118eca8cE"(ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %20, %12
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %38, label %32

12:                                               ; preds = %28, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store ptr %8, ptr %7, align 8
  %19 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3027fd0cace2d76E"(ptr align 8 %7)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr align 8 %7) #4
          to label %9 unwind label %30

21:                                               ; preds = %27, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 28, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdb2e964994bac0b8E"(ptr align 8 %19, ptr align 4 %6)
          to label %28 unwind label %21

28:                                               ; preds = %27
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr align 8 %7)
          to label %29 unwind label %12

29:                                               ; preds = %28
  ret void

30:                                               ; preds = %38, %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %38, %9
  %33 = load ptr, ptr %3, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !6
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %9
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4 %1) #4
          to label %32 unwind label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17h04a8e5c803000984E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %11, align 1
  %18 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { ptr, i64 } } } }, ptr %0, i32 0, i32 1
  store i8 1, ptr %9, align 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock17h7bb9f510856c07beE"(ptr align 8 %18)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8, !noundef !6
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  %26 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %26, ptr %16, align 8
  %27 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98369790252b6a80E"(ptr align 8 %16)
          to label %41 unwind label %35

28:                                               ; preds = %149, %2
  %29 = load ptr, ptr %17, align 8, !noundef !6
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %168, label %171

34:                                               ; preds = %150, %53, %35
  invoke void @"_ZN4core3ptr142drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h4b6c82dc25892d39E"(ptr align 8 %16) #4
          to label %162 unwind label %138

35:                                               ; preds = %159, %157, %153, %151, %148, %49, %47, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %25
  %42 = load ptr, ptr %27, align 8, !noundef !6
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf823cb28118eca8cE"(ptr align 8 %0)
          to label %51 unwind label %35

49:                                               ; preds = %41
  store ptr %27, ptr %3, align 8
  %50 = invoke i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$15try_has_changed17hbe6d14a0bf4f9bb6E"(ptr align 8 %27)
          to label %151 unwind label %35, !range !8

51:                                               ; preds = %47
  store ptr %48, ptr %14, align 8
  store i8 1, ptr %10, align 1
  %52 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hac5858d71db026baE"(ptr align 8 %14)
          to label %62 unwind label %56

53:                                               ; preds = %140, %124, %56
  %54 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %150, label %34

56:                                               ; preds = %146, %144, %70, %65, %62, %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %53

62:                                               ; preds = %51
  %63 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h08df4f4209f41dadE"(ptr align 8 %52)
          to label %64 unwind label %56

64:                                               ; preds = %62
  br i1 %63, label %67, label %65

65:                                               ; preds = %64
  %66 = invoke i32 @_ZN5tokio6signal4unix10SignalKind5child17ha6b3c9dca749d265E()
          to label %70 unwind label %56

67:                                               ; preds = %145, %64
  %68 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %148, label %147

70:                                               ; preds = %65
  invoke void @_ZN5tokio6signal4unix18signal_with_handle17h2cf219748d6dbaa7E(ptr sret({ ptr, [1 x i64] }) align 8 %13, i32 %66, ptr align 8 %1)
          to label %71 unwind label %56

71:                                               ; preds = %70
  store i8 1, ptr %11, align 1
  %72 = load ptr, ptr %13, align 8, !noundef !6
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 1, i64 0
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  store i8 0, ptr %11, align 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !6, !noundef !6
  %80 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  store i8 1, ptr %8, align 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %81, ptr %85, align 8
  %86 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98369790252b6a80E"(ptr align 8 %16)
          to label %102 unwind label %96

87:                                               ; preds = %136, %71
  %88 = load ptr, ptr %13, align 8, !noundef !6
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 1, i64 0
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %141, label %144

93:                                               ; preds = %103, %96
  %94 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %95 = trunc i8 %94 to i1
  br i1 %95, label %137, label %124

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %93

102:                                              ; preds = %77
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h96445687bc208929E"(ptr align 8 %86)
          to label %116 unwind label %110

103:                                              ; preds = %110
  store i8 0, ptr %8, align 1
  %104 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !noundef !6
  %106 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %93

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  %114 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  br label %103

116:                                              ; preds = %102
  store i8 0, ptr %8, align 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !noundef !6
  %119 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %10, align 1
  %123 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN5tokio7process3imp6orphan18drain_orphan_queue17h5696d93fdaf01afeE(ptr align 8 %123)
          to label %136 unwind label %130

124:                                              ; preds = %137, %130, %93
  %125 = load ptr, ptr %13, align 8, !noundef !6
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 1, i64 0
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %53, label %140

130:                                              ; preds = %116
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  %134 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  br label %124

136:                                              ; preds = %116
  br label %87

137:                                              ; preds = %93
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h96445687bc208929E"(ptr align 8 %12) #4
          to label %124 unwind label %138

138:                                              ; preds = %150, %140, %137, %34
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

140:                                              ; preds = %124
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$C$std..io..error..Error$GT$$GT$17h69b814839b753936E"(ptr align 8 %13) #4
          to label %53 unwind label %138

141:                                              ; preds = %87
  %142 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %146, label %145

144:                                              ; preds = %87
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$C$std..io..error..Error$GT$$GT$17h69b814839b753936E"(ptr align 8 %13)
          to label %145 unwind label %56

145:                                              ; preds = %146, %144, %141
  store i8 0, ptr %11, align 1
  br label %67

146:                                              ; preds = %141
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr align 8 %13)
          to label %145 unwind label %56

147:                                              ; preds = %148, %67
  store i8 0, ptr %10, align 1
  br label %149

148:                                              ; preds = %67
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr align 8 %14)
          to label %147 unwind label %35

149:                                              ; preds = %160, %156, %147
  call void @"_ZN4core3ptr142drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h4b6c82dc25892d39E"(ptr align 8 %16)
  br label %28

150:                                              ; preds = %53
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr align 8 %14) #4
          to label %34 unwind label %138

151:                                              ; preds = %49
  %152 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$8and_then17h1ea207131f7aedcdE"(i8 %50)
          to label %153 unwind label %35

153:                                              ; preds = %151
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %15, align 1
  %155 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6a46fe875c2d5128E"(ptr align 1 %15)
          to label %156 unwind label %35

156:                                              ; preds = %153
  br i1 %155, label %157, label %149

157:                                              ; preds = %156
  %158 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf823cb28118eca8cE"(ptr align 8 %0)
          to label %159 unwind label %35

159:                                              ; preds = %157
  invoke void @_ZN5tokio7process3imp6orphan18drain_orphan_queue17h5696d93fdaf01afeE(ptr align 8 %158)
          to label %160 unwind label %35

160:                                              ; preds = %159
  br label %149

161:                                              ; No predecessors!
  unreachable

162:                                              ; preds = %34
  %163 = load ptr, ptr %5, align 8, !noundef !6
  %164 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !noundef !6
  %166 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %28
  %169 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %170 = trunc i8 %169 to i1
  br i1 %170, label %172, label %171

171:                                              ; preds = %172, %168, %28
  store i8 0, ptr %9, align 1
  ret void

172:                                              ; preds = %168
  call void @"_ZN4core3ptr142drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h4b6c82dc25892d39E"(ptr align 8 %17)
  br label %171
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7process3imp6orphan18drain_orphan_queue17h5696d93fdaf01afeE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %11 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hac5858d71db026baE"(ptr align 8 %10)
          to label %21 unwind label %15

12:                                               ; preds = %66, %15
  %13 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %84, label %78

15:                                               ; preds = %65, %53, %51, %46, %44, %39, %30, %23, %21, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %1
  %22 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6eeb231bde5e621fE"(ptr align 8 %11)
          to label %23 unwind label %15

23:                                               ; preds = %21
  store i64 0, ptr %9, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17ha0e7367ab378c807E(i64 %26, i64 %28)
          to label %30 unwind label %15

30:                                               ; preds = %23
  %31 = extractvalue { i64, i64 } %29, 0
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c76cf9091e0fb73E"(i64 %31, i64 %32)
          to label %34 unwind label %15

34:                                               ; preds = %30
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = extractvalue { i64, i64 } %33, 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %65, %34
  %40 = invoke { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce04f5dcdb56d673E"(ptr align 8 %8)
          to label %41 unwind label %15

41:                                               ; preds = %39
  store { i64, i64 } %40, ptr %7, align 8
  %42 = load i64, ptr %7, align 8, !range !9, !noundef !6
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  store i8 0, ptr %4, align 1
  %45 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN4core3mem4drop17hba0ff554df9731d8E(ptr align 8 %45)
          to label %50 unwind label %15

46:                                               ; preds = %41
  %47 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !6
  store i64 %48, ptr %2, align 8
  %49 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3027fd0cace2d76E"(ptr align 8 %10)
          to label %51 unwind label %15

50:                                               ; preds = %44
  ret void

51:                                               ; preds = %46
  %52 = invoke align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h506c7086d2adc4fbE"(ptr align 8 %49, i64 %48, ptr align 8 @anon.394f84d6f03782d843362be57a3ddefc.1)
          to label %53 unwind label %15

53:                                               ; preds = %51
  invoke void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr sret({ i32, [3 x i32] }) align 8 %6, ptr align 4 %52)
          to label %54 unwind label %15

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 8, !range !10, !noundef !6
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !range !10, !noundef !6
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58, %54
  %64 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3027fd0cace2d76E"(ptr align 8 %10)
          to label %73 unwind label %67

65:                                               ; preds = %74, %58
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hba76d4af449209feE"(ptr align 8 %6)
          to label %39 unwind label %15

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hba76d4af449209feE"(ptr align 8 %6) #4
          to label %12 unwind label %75

67:                                               ; preds = %74, %73, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %63
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17he8c827d0c6be2b9aE"(ptr sret({ { { i32, i32 }, i32, i32 }, i32, i32, i32 }) align 4 %5, ptr align 8 %64, i64 %48)
          to label %74 unwind label %67

74:                                               ; preds = %73
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4 %5)
          to label %65 unwind label %67

75:                                               ; preds = %84, %66
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %84, %12
  %79 = load ptr, ptr %3, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !noundef !6
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %12
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr align 8 %10) #4
          to label %78 unwind label %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$tokio..process..imp..orphan..OrphanQueueImpl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h121256021229c033E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { ptr, i64 } } } }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %5, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr align 1 @anon.394f84d6f03782d843362be57a3ddefc.2, i64 15, ptr align 1 @anon.394f84d6f03782d843362be57a3ddefc.3, i64 8, ptr align 1 %6, ptr align 8 @anon.394f84d6f03782d843362be57a3ddefc.4, ptr align 1 @anon.394f84d6f03782d843362be57a3ddefc.5, i64 5, ptr align 1 %5, ptr align 8 @anon.394f84d6f03782d843362be57a3ddefc.6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf823cb28118eca8cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3027fd0cace2d76E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdb2e964994bac0b8E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock17h7bb9f510856c07beE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98369790252b6a80E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hac5858d71db026baE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h08df4f4209f41dadE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5tokio6signal4unix10SignalKind5child17ha6b3c9dca749d265E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio6signal4unix18signal_with_handle17h2cf219748d6dbaa7E(ptr sret({ ptr, [1 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h96445687bc208929E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$C$std..io..error..Error$GT$$GT$17h69b814839b753936E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$15try_has_changed17hbe6d14a0bf4f9bb6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$8and_then17h1ea207131f7aedcdE"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6a46fe875c2d5128E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr142drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h4b6c82dc25892d39E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6eeb231bde5e621fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17ha0e7367ab378c807E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c76cf9091e0fb73E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce04f5dcdb56d673E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hba0ff554df9731d8E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h506c7086d2adc4fbE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17he8c827d0c6be2b9aE"(ptr sret({ { { i32, i32 }, i32, i32 }, i32, i32, i32 }) align 4, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hba76d4af449209feE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr137drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h539194b32a35e7d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..loom..std..parking_lot..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd64697bb6e97829aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$$RF$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17h61d05c5e3dc8d410E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5631de0114ec4702E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

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
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 2}
