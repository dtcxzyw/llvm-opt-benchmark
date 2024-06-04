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

51:                                               ; preds = %162, %144, %80, %47
  ret void

52:                                               ; preds = %163, %124, %41
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

62:                                               ; preds = %166, %116, %58
  %63 = load i32, ptr %20, align 4, !noundef !3
  %64 = getelementptr inbounds i8, ptr %20, i64 4
  %65 = load i32, ptr %64, align 4, !noundef !3
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr @anon.0247f743cad7ffeaca7335851c2f057e.6, align 4, !range !5, !noundef !3
  %69 = getelementptr inbounds i8, ptr @anon.0247f743cad7ffeaca7335851c2f057e.6, i64 4
  %70 = load i32, ptr %69, align 4
  store i32 %68, ptr %19, align 4
  %71 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %70, ptr %71, align 4
  br label %76

72:                                               ; preds = %62
  %73 = load i32, ptr %20, align 4, !noundef !3
  %74 = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd463db1cff1280a4E"(i32 %73, i64 1)
  store i32 %74, ptr %20, align 4
  %75 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %73, ptr %75, align 4
  store i32 1, ptr %19, align 4
  br label %76

76:                                               ; preds = %72, %67
  %77 = load i32, ptr %19, align 4, !range !5, !noundef !3
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }, ptr %1, i32 0, i32 1
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %13, ptr align 8 %81)
  %82 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f49240e7d05a49fE"(ptr align 8 %13)
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  store i64 0, ptr %6, align 8
  %84 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  %85 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %85, align 8
  br label %51

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !3
  store ptr %88, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  store ptr %92, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = icmp ult i64 %59, %98
  %100 = call i1 @llvm.expect.i1(i1 %99, i1 true)
  br i1 %100, label %101, label %105

101:                                              ; preds = %86
  %102 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %96, i64 0, i64 %59
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr sret({ i64, [2 x i64] }) align 8 %17, ptr align 8 %102)
  %103 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %106, label %116

105:                                              ; preds = %86
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %59, i64 %98, ptr align 8 @anon.0247f743cad7ffeaca7335851c2f057e.7) #8
  unreachable

106:                                              ; preds = %101
  %107 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %17, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !align !6, !noundef !3
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i8, ptr %109, align 8, !range !7, !noundef !3
  %111 = trunc i8 %110 to i1
  store i8 1, ptr %12, align 1
  store ptr %108, ptr %18, align 8
  %112 = getelementptr inbounds i8, ptr %18, i64 8
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 8
  %114 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %123

116:                                              ; preds = %101
  %117 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %62, label %166

119:                                              ; preds = %123, %106
  %120 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %121 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %120, i32 0, i32 3
  %122 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ac01456ac8311daE"(ptr align 8 %121)
          to label %132 unwind label %127

123:                                              ; preds = %106
  invoke void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr align 8 %17)
          to label %119 unwind label %127

124:                                              ; preds = %127
  %125 = load i8, ptr %12, align 1, !range !7, !noundef !3
  %126 = trunc i8 %125 to i1
  br i1 %126, label %163, label %52

127:                                              ; preds = %156, %154, %147, %143, %123, %119
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  store ptr %129, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %130, ptr %131, align 8
  br label %124

132:                                              ; preds = %119
  store ptr %122, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8, !noundef !3
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %140 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  store ptr %139, ptr %140, align 8
  store i64 0, ptr %8, align 8
  %141 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  %142 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %142, align 8
  br label %144

143:                                              ; preds = %132
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc1a0fa38447aaa3aE"(ptr align 8 %16)
          to label %147 unwind label %127

144:                                              ; preds = %158, %138
  %145 = load i8, ptr %12, align 1, !range !7, !noundef !3
  %146 = trunc i8 %145 to i1
  br i1 %146, label %162, label %51

147:                                              ; preds = %143
  store i8 0, ptr %12, align 1
  %148 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %149 = getelementptr inbounds i8, ptr %18, i64 8
  %150 = load i8, ptr %149, align 8, !range !7, !noundef !3
  %151 = trunc i8 %150 to i1
  store ptr %148, ptr %15, align 8
  %152 = getelementptr inbounds i8, ptr %15, i64 8
  %153 = zext i1 %151 to i8
  store i8 %153, ptr %152, align 8
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8 %15)
          to label %154 unwind label %127

154:                                              ; preds = %147
  %155 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %14, ptr align 8 %155)
          to label %156 unwind label %127

156:                                              ; preds = %154
  %157 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f49240e7d05a49fE"(ptr align 8 %14)
          to label %158 unwind label %127

158:                                              ; preds = %156
  %159 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  store i64 0, ptr %7, align 8
  %160 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 16, i1 false)
  %161 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %161, align 8
  br label %144

162:                                              ; preds = %144
  call void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8 %18)
  br label %51

163:                                              ; preds = %124
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8 %18) #9
          to label %52 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

166:                                              ; preds = %116
  call void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr align 8 %17)
  br label %62

167:                                              ; No predecessors!
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

13:                                               ; preds = %95, %16
  %14 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %112, label %106

16:                                               ; preds = %104, %101, %73, %71, %45, %33, %21, %2
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

34:                                               ; preds = %73, %33
  unreachable

35:                                               ; preds = %104, %87, %30
  %36 = load i32, ptr %10, align 4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 4
  %38 = load i32, ptr %37, align 4, !noundef !3
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr @anon.0247f743cad7ffeaca7335851c2f057e.6, align 4, !range !5, !noundef !3
  %42 = getelementptr inbounds i8, ptr @anon.0247f743cad7ffeaca7335851c2f057e.6, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %41, ptr %9, align 4
  %44 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %44, align 4
  br label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %10, align 4, !noundef !3
  %47 = invoke i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd463db1cff1280a4E"(i32 %46, i64 1)
          to label %52 unwind label %16

48:                                               ; preds = %52, %40
  %49 = load i32, ptr %9, align 4, !range !5, !noundef !3
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %55

52:                                               ; preds = %45
  store i32 %47, ptr %10, align 4
  %53 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %46, ptr %53, align 4
  store i32 1, ptr %9, align 4
  br label %48

54:                                               ; preds = %48
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8 %11)
  br label %70

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !3
  store ptr %57, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store ptr %61, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = icmp ult i64 %31, %67
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 true)
  br i1 %69, label %71, label %73

70:                                               ; preds = %101, %54
  ret void

71:                                               ; preds = %55
  %72 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %65, i64 0, i64 %31
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %72)
          to label %74 unwind label %16

73:                                               ; preds = %55
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %31, i64 %67, ptr align 8 @anon.0247f743cad7ffeaca7335851c2f057e.9) #8
          to label %34 unwind label %16

74:                                               ; preds = %71
  %75 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %7, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !align !6, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i8, ptr %80, align 8, !range !7, !noundef !3
  %82 = trunc i8 %81 to i1
  store ptr %79, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 8
  %85 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %94

87:                                               ; preds = %74
  %88 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %35, label %104

90:                                               ; preds = %94, %77
  %91 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %92 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %91, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %93 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7960a9538ee67c8E"(ptr align 8 %92, ptr align 8 %93)
          to label %101 unwind label %96

94:                                               ; preds = %77
  invoke void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr align 8 %7)
          to label %90 unwind label %96

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8 %8) #9
          to label %13 unwind label %102

96:                                               ; preds = %94, %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  store ptr %98, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %99, ptr %100, align 8
  br label %95

101:                                              ; preds = %90
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8 %8)
          to label %70 unwind label %16

102:                                              ; preds = %112, %95
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

104:                                              ; preds = %87
  invoke void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr align 8 %7)
          to label %35 unwind label %16

105:                                              ; No predecessors!
  unreachable

106:                                              ; preds = %112, %13
  %107 = load ptr, ptr %3, align 8, !noundef !3
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i32, ptr %108, align 8, !noundef !3
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %13
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8 %11) #9
          to label %106 unwind label %102
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
