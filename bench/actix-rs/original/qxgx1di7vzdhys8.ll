target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0247f743cad7ffeaca7335851c2f057e.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h500f0a4b514f4f99E }>, align 8
@anon.0247f743cad7ffeaca7335851c2f057e.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.0247f743cad7ffeaca7335851c2f057e.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.0247f743cad7ffeaca7335851c2f057e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0247f743cad7ffeaca7335851c2f057e.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.0247f743cad7ffeaca7335851c2f057e.4 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.0247f743cad7ffeaca7335851c2f057e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0247f743cad7ffeaca7335851c2f057e.4, [16 x i8] c"h\00\00\00\00\00\00\00=\02\00\00\1C\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.0247f743cad7ffeaca7335851c2f057e.6 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.0247f743cad7ffeaca7335851c2f057e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0247f743cad7ffeaca7335851c2f057e.4, [16 x i8] c"h\00\00\00\00\00\00\00D\02\00\002\00\00\00" }>, align 8
@anon.0247f743cad7ffeaca7335851c2f057e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0247f743cad7ffeaca7335851c2f057e.4, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@anon.0247f743cad7ffeaca7335851c2f057e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0247f743cad7ffeaca7335851c2f057e.4, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17hda05d5c47714c1f0E"(ptr sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h37830ed25162c825E"(ptr align 8 @anon.0247f743cad7ffeaca7335851c2f057e.0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h025f0912e0ba3deeE"(i64 %5, i64 %6, ptr align 1 @anon.0247f743cad7ffeaca7335851c2f057e.1, i64 70, ptr align 8 @anon.0247f743cad7ffeaca7335851c2f057e.3)
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }, ptr %1, i32 0, i32 2
  %9 = call i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr %8, i8 2)
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h66fd994f1dcdfbf1E"(ptr sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %7, i64 %9)
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }, ptr %1, i32 0, i32 2
  call void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr %13, i64 1, i8 1)
  %14 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %14, align 8
  store i64 1, ptr %3, align 8
  %15 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  %16 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h9eb80daa20ae9913E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h66fd994f1dcdfbf1E"(ptr sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, align 8
  %14 = alloca { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, align 8
  %15 = alloca { ptr, i8, [7 x i8] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { ptr, i8, [7 x i8] }, align 8
  %19 = alloca { i32, [1 x i32] }, align 4
  %20 = alloca { i32, i32 }, align 4
  %21 = alloca { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, align 8
  %22 = alloca { i64, [174 x i64] }, align 8
  %23 = alloca { i64, [1 x i64] }, align 8
  %24 = icmp eq i64 %3, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }, ptr %1, i32 0, i32 2
  %27 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4729cc33b01b060aE(ptr %26, i64 0, i64 1, i8 3, i8 2)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %23, align 8, !range !4, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %25, %4
  %34 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %61, label %58

38:                                               ; preds = %25
  %39 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }, ptr %1, i32 0, i32 1
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %21, ptr align 8 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 1400, i1 false)
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }, ptr %1, i32 0, i32 3
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hce437f6bf3e6284aE"(ptr align 8 %40)
          to label %47 unwind label %42

41:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %22, i64 1400, i1 false)
  br label %52

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %22, i64 1400, i1 false)
  %48 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %48, align 8
  store i64 1, ptr %11, align 8
  %49 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  %50 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %161, %143, %79, %47
  ret void

52:                                               ; preds = %162, %123, %41
  %53 = load ptr, ptr %5, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %33
  %59 = urem i64 %2, %35
  store i32 0, ptr %20, align 4
  %60 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 1, ptr %60, align 4
  br label %62

61:                                               ; preds = %33
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.0, i64 57, ptr align 8 @anon.0247f743cad7ffeaca7335851c2f057e.5) #8
  unreachable

62:                                               ; preds = %165, %115, %58
  %63 = load i32, ptr %20, align 4, !noundef !3
  %64 = getelementptr inbounds i8, ptr %20, i64 4
  %65 = load i32, ptr %64, align 4, !noundef !3
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr @anon.0247f743cad7ffeaca7335851c2f057e.6, align 4, !range !5, !noundef !3
  %69 = load i32, ptr getelementptr inbounds (i8, ptr @anon.0247f743cad7ffeaca7335851c2f057e.6, i64 4), align 4
  store i32 %68, ptr %19, align 4
  %70 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %69, ptr %70, align 4
  br label %75

71:                                               ; preds = %62
  %72 = load i32, ptr %20, align 4, !noundef !3
  %73 = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd463db1cff1280a4E"(i32 %72, i64 1)
  store i32 %73, ptr %20, align 4
  %74 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %72, ptr %74, align 4
  store i32 1, ptr %19, align 4
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %19, align 4, !range !5, !noundef !3
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }, ptr %1, i32 0, i32 1
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %13, ptr align 8 %80)
  %81 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f49240e7d05a49fE"(ptr align 8 %13)
  %82 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  store ptr %81, ptr %82, align 8
  store i64 0, ptr %6, align 8
  %83 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  %84 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %84, align 8
  br label %51

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !3
  store ptr %87, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  store ptr %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = icmp ult i64 %59, %97
  %99 = call i1 @llvm.expect.i1(i1 %98, i1 true)
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %95, i64 0, i64 %59
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr sret({ i64, [2 x i64] }) align 8 %17, ptr align 8 %101)
  %102 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %115

104:                                              ; preds = %85
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %59, i64 %97, ptr align 8 @anon.0247f743cad7ffeaca7335851c2f057e.7) #8
  unreachable

105:                                              ; preds = %100
  %106 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %17, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !3, !align !6, !noundef !3
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i8, ptr %108, align 8, !range !7, !noundef !3
  %110 = trunc i8 %109 to i1
  store i8 1, ptr %12, align 1
  store ptr %107, ptr %18, align 8
  %111 = getelementptr inbounds i8, ptr %18, i64 8
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 8
  %113 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %122

115:                                              ; preds = %100
  %116 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %62, label %165

118:                                              ; preds = %122, %105
  %119 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %120 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %119, i32 0, i32 3
  %121 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ac01456ac8311daE"(ptr align 8 %120)
          to label %131 unwind label %126

122:                                              ; preds = %105
  invoke void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr align 8 %17)
          to label %118 unwind label %126

123:                                              ; preds = %126
  %124 = load i8, ptr %12, align 1, !range !7, !noundef !3
  %125 = trunc i8 %124 to i1
  br i1 %125, label %162, label %52

126:                                              ; preds = %155, %153, %146, %142, %122, %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  store ptr %128, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %129, ptr %130, align 8
  br label %123

131:                                              ; preds = %118
  store ptr %121, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8, !noundef !3
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %139 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  store ptr %138, ptr %139, align 8
  store i64 0, ptr %8, align 8
  %140 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  %141 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %141, align 8
  br label %143

142:                                              ; preds = %131
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc1a0fa38447aaa3aE"(ptr align 8 %16)
          to label %146 unwind label %126

143:                                              ; preds = %157, %137
  %144 = load i8, ptr %12, align 1, !range !7, !noundef !3
  %145 = trunc i8 %144 to i1
  br i1 %145, label %161, label %51

146:                                              ; preds = %142
  store i8 0, ptr %12, align 1
  %147 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %148 = getelementptr inbounds i8, ptr %18, i64 8
  %149 = load i8, ptr %148, align 8, !range !7, !noundef !3
  %150 = trunc i8 %149 to i1
  store ptr %147, ptr %15, align 8
  %151 = getelementptr inbounds i8, ptr %15, i64 8
  %152 = zext i1 %150 to i8
  store i8 %152, ptr %151, align 8
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8 %15)
          to label %153 unwind label %126

153:                                              ; preds = %146
  %154 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %14, ptr align 8 %154)
          to label %155 unwind label %126

155:                                              ; preds = %153
  %156 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f49240e7d05a49fE"(ptr align 8 %14)
          to label %157 unwind label %126

157:                                              ; preds = %155
  %158 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  store i64 0, ptr %7, align 8
  %159 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 16, i1 false)
  %160 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %160, align 8
  br label %143

161:                                              ; preds = %143
  call void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8 %18)
  br label %51

162:                                              ; preds = %123
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8 %18) #9
          to label %52 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

165:                                              ; preds = %115
  call void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr align 8 %17)
  br label %62

166:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i8, [7 x i8] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h85ce75db53ef1d71E"(ptr align 8 @anon.0247f743cad7ffeaca7335851c2f057e.0)
          to label %21 unwind label %16

13:                                               ; preds = %94, %16
  %14 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %111, label %105

16:                                               ; preds = %103, %100, %72, %70, %44, %33, %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = extractvalue { i64, i64 } %12, 0
  %23 = extractvalue { i64, i64 } %12, 1
  %24 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h025f0912e0ba3deeE"(i64 %22, i64 %23, ptr align 1 @anon.0247f743cad7ffeaca7335851c2f057e.1, i64 70, ptr align 8 @anon.0247f743cad7ffeaca7335851c2f057e.3)
          to label %25 unwind label %16

25:                                               ; preds = %21
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false)
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = urem i64 %24, %27
  store i32 0, ptr %10, align 4
  %32 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 10, ptr %32, align 4
  br label %35

33:                                               ; preds = %25
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.0, i64 57, ptr align 8 @anon.0247f743cad7ffeaca7335851c2f057e.8) #8
          to label %34 unwind label %16

34:                                               ; preds = %72, %33
  unreachable

35:                                               ; preds = %103, %86, %30
  %36 = load i32, ptr %10, align 4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 4
  %38 = load i32, ptr %37, align 4, !noundef !3
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr @anon.0247f743cad7ffeaca7335851c2f057e.6, align 4, !range !5, !noundef !3
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @anon.0247f743cad7ffeaca7335851c2f057e.6, i64 4), align 4
  store i32 %41, ptr %9, align 4
  %43 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %42, ptr %43, align 4
  br label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4, !noundef !3
  %46 = invoke i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd463db1cff1280a4E"(i32 %45, i64 1)
          to label %51 unwind label %16

47:                                               ; preds = %51, %40
  %48 = load i32, ptr %9, align 4, !range !5, !noundef !3
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %54

51:                                               ; preds = %44
  store i32 %46, ptr %10, align 4
  %52 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %45, ptr %52, align 4
  store i32 1, ptr %9, align 4
  br label %47

53:                                               ; preds = %47
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8 %11)
  br label %69

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !3
  store ptr %56, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store ptr %60, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = icmp ult i64 %31, %66
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 true)
  br i1 %68, label %70, label %72

69:                                               ; preds = %100, %53
  ret void

70:                                               ; preds = %54
  %71 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %64, i64 0, i64 %31
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %71)
          to label %73 unwind label %16

72:                                               ; preds = %54
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %31, i64 %66, ptr align 8 @anon.0247f743cad7ffeaca7335851c2f057e.9) #8
          to label %34 unwind label %16

73:                                               ; preds = %70
  %74 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %7, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !6, !noundef !3
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i8, ptr %79, align 8, !range !7, !noundef !3
  %81 = trunc i8 %80 to i1
  store ptr %78, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 8
  %84 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %93

86:                                               ; preds = %73
  %87 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %35, label %103

89:                                               ; preds = %93, %76
  %90 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %91 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %90, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %92 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7960a9538ee67c8E"(ptr align 8 %91, ptr align 8 %92)
          to label %100 unwind label %95

93:                                               ; preds = %76
  invoke void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr align 8 %7)
          to label %89 unwind label %95

94:                                               ; preds = %95
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8 %8) #9
          to label %13 unwind label %101

95:                                               ; preds = %93, %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %98, ptr %99, align 8
  br label %94

100:                                              ; preds = %89
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8 %8)
          to label %69 unwind label %16

101:                                              ; preds = %111, %94
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

103:                                              ; preds = %86
  invoke void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr align 8 %7)
          to label %35 unwind label %16

104:                                              ; No predecessors!
  unreachable

105:                                              ; preds = %111, %13
  %106 = load ptr, ptr %3, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load i32, ptr %107, align 8, !noundef !3
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %13
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8 %11) #9
          to label %105 unwind label %101
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value28_$u7b$$u7b$closure$u7d$$u7d$17hc628026679f3e52fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f49240e7d05a49fE"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f08737b874c17c6E(i64 1400, i64 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hde0ed1c9a6e84264E"(ptr align 8 %0) #9
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 1400, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h500f0a4b514f4f99E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h37830ed25162c825E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h025f0912e0ba3deeE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4729cc33b01b060aE(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hce437f6bf3e6284aE"(ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd463db1cff1280a4E"(i32, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ac01456ac8311daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc1a0fa38447aaa3aE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h85ce75db53ef1d71E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7960a9538ee67c8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1f08737b874c17c6E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hde0ed1c9a6e84264E"(ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i32 0, i32 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
