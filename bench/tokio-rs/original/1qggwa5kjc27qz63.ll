target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9e2d024161973dba7a71b0a809d7c177.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"The original data must be valid utf-8." }>, align 1
@anon.9e2d024161973dba7a71b0a809d7c177.1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/io/util/read_line.rs" }>, align 1
@anon.9e2d024161973dba7a71b0a809d7c177.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e2d024161973dba7a71b0a809d7c177.1, [16 x i8] c"\1E\00\00\00\00\00\00\001\00\00\00)\00\00\00" }>, align 8
@anon.9e2d024161973dba7a71b0a809d7c177.3 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.9e2d024161973dba7a71b0a809d7c177.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e2d024161973dba7a71b0a809d7c177.1, [16 x i8] c"\1E\00\00\00\00\00\00\00A\00\00\00\0D\00\00\00" }>, align 8
@anon.9e2d024161973dba7a71b0a809d7c177.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e2d024161973dba7a71b0a809d7c177.1, [16 x i8] c"\1E\00\00\00\00\00\00\00N\00\00\00\0D\00\00\00" }>, align 8
@anon.9e2d024161973dba7a71b0a809d7c177.6 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio2io4util9read_line22put_back_original_data17h8f631f69a0afc4d6E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %12 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %1)
          to label %22 unwind label %16

13:                                               ; preds = %27, %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %41, label %35

16:                                               ; preds = %25, %24, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  %23 = sub i64 %12, %2
  store i64 %23, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8 %1, i64 %23)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN5alloc6string6String9from_utf817hf043e564b6386cd5E(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8 %10, ptr align 8 %9)
          to label %25 unwind label %16

25:                                               ; preds = %24
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hafd42199faacab76E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 1 @anon.9e2d024161973dba7a71b0a809d7c177.0, i64 38, ptr align 8 @anon.9e2d024161973dba7a71b0a809d7c177.2)
          to label %26 unwind label %16

26:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8 %0)
          to label %34 unwind label %28

27:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %13

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  ret void

35:                                               ; preds = %41, %13
  %36 = load ptr, ptr %5, align 8, !noundef !6
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !6
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %13
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr align 8 %1) #5
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util9read_line18finish_string_read17hbc467bc5e666fb2dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3, ptr align 8 %4, i1 zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { { ptr, i64 }, i64 }, align 8
  %21 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %26 = alloca { { ptr, i64 }, i64 }, align 8
  %27 = alloca { ptr, [5 x i64] }, align 8
  %28 = alloca i8, align 1
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %31 = alloca { i64, [1 x i64] }, align 8
  %32 = alloca { { { ptr, i64 }, i64 } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { i64, [1 x i64] }, align 8
  %35 = alloca { { { ptr, i64 }, i64 } }, align 8
  %36 = alloca { ptr, [5 x i64] }, align 8
  %37 = alloca i8, align 1
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca { { { ptr, i64 }, i64 } }, align 8
  %40 = alloca { { i64, [1 x i64] }, { [32 x i8], i8, [7 x i8] } }, align 8
  %41 = alloca i64, align 8
  store i64 %3, ptr %41, align 8
  store ptr %4, ptr %16, align 8
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %15, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %1, i64 16, i1 false)
  %43 = getelementptr inbounds { { i64, [1 x i64] }, { [32 x i8], i8, [7 x i8] } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %2, i64 40, i1 false)
  %44 = load i64, ptr %40, align 8, !range !7, !noundef !6
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %6
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { [32 x i8], i8, [7 x i8] } }, ptr %40, i32 0, i32 1
  %48 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !8, !noundef !6
  %50 = icmp eq i8 %49, 2
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %64

53:                                               ; preds = %6
  %54 = getelementptr inbounds { { i64, [1 x i64] }, { [32 x i8], i8, [7 x i8] } }, ptr %40, i32 0, i32 1
  %55 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8, !range !8, !noundef !6
  %57 = icmp eq i8 %56, 2
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %135, label %139

60:                                               ; preds = %46
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !6
  store i64 %62, ptr %14, align 8
  store i8 1, ptr %17, align 1
  %63 = getelementptr inbounds { { i64, [1 x i64] }, { [32 x i8], i8, [7 x i8] } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %63, i64 24, i1 false)
  br i1 false, label %69, label %68

64:                                               ; preds = %46
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !6
  store i64 %66, ptr %10, align 8
  store i8 1, ptr %18, align 1
  %67 = getelementptr inbounds { { i64, [1 x i64] }, { [32 x i8], i8, [7 x i8] } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %67, i64 40, i1 false)
  br i1 false, label %109, label %108

68:                                               ; preds = %69, %60
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8 %4)
          to label %96 unwind label %90

69:                                               ; preds = %60
  store ptr %41, ptr %38, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr @anon.9e2d024161973dba7a71b0a809d7c177.3, ptr %70, align 8
  %71 = load ptr, ptr %38, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %71, ptr %13, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %73, ptr %12, align 8
  %74 = load i64, ptr %71, align 8, !noundef !6
  %75 = load i64, ptr %73, align 8, !noundef !6
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %68, label %77

77:                                               ; preds = %69
  store i8 0, ptr %37, align 1
  store ptr null, ptr %36, align 8
  %78 = load i8, ptr %37, align 1, !range !8, !noundef !6
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %78, ptr align 8 %71, ptr align 8 %73, ptr align 8 %36, ptr align 8 @anon.9e2d024161973dba7a71b0a809d7c177.4) #7
          to label %88 unwind label %82

79:                                               ; preds = %89, %82
  %80 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %105, label %99

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %79

88:                                               ; preds = %117, %77
  unreachable

89:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %35, i64 24, i1 false)
  br label %79

90:                                               ; preds = %68
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %89

96:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %35, i64 24, i1 false)
  %97 = getelementptr inbounds { [1 x i64], i64 }, ptr %34, i32 0, i32 1
  store i64 %62, ptr %97, align 8
  store i64 0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 16, i1 false)
  store i8 0, ptr %17, align 1
  br label %98

98:                                               ; preds = %176, %151, %132, %96
  ret void

99:                                               ; preds = %167, %156, %134, %119, %105, %79
  %100 = load ptr, ptr %11, align 8, !noundef !6
  %101 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !noundef !6
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %79
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8 %39) #5
          to label %99 unwind label %106

106:                                              ; preds = %167, %156, %134, %105
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

108:                                              ; preds = %109, %64
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %30, i64 40, i1 false)
  invoke void @_ZN5alloc6string13FromUtf8Error10into_bytes17h4efe91cc101607ecE(ptr sret({ { ptr, i64 }, i64 }) align 8 %26, ptr align 8 %25)
          to label %128 unwind label %122

109:                                              ; preds = %64
  store ptr %41, ptr %29, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr @anon.9e2d024161973dba7a71b0a809d7c177.3, ptr %110, align 8
  %111 = load ptr, ptr %29, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %111, ptr %9, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %113, ptr %8, align 8
  %114 = load i64, ptr %111, align 8, !noundef !6
  %115 = load i64, ptr %113, align 8, !noundef !6
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %108, label %117

117:                                              ; preds = %109
  store i8 0, ptr %28, align 1
  store ptr null, ptr %27, align 8
  %118 = load i8, ptr %28, align 1, !range !8, !noundef !6
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %118, ptr align 8 %111, ptr align 8 %113, ptr align 8 %27, ptr align 8 @anon.9e2d024161973dba7a71b0a809d7c177.5) #7
          to label %88 unwind label %122

119:                                              ; preds = %122
  %120 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %121 = trunc i8 %120 to i1
  br i1 %121, label %134, label %99

122:                                              ; preds = %129, %128, %117, %108
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  %126 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  br label %119

128:                                              ; preds = %108
  invoke void @_ZN5tokio2io4util9read_line22put_back_original_data17h8f631f69a0afc4d6E(ptr align 8 %4, ptr align 8 %26, i64 %66)
          to label %129 unwind label %122

129:                                              ; preds = %128
  store i8 21, ptr %23, align 1
  %130 = load i8, ptr %23, align 1, !range !10, !noundef !6
  %131 = invoke ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %130, ptr align 1 @anon.9e2d024161973dba7a71b0a809d7c177.6, i64 34)
          to label %132 unwind label %122

132:                                              ; preds = %129
  %133 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 16, i1 false)
  store i8 0, ptr %18, align 1
  br label %98

134:                                              ; preds = %119
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h47765e73c2d7fdc3E"(ptr align 8 %30) #5
          to label %99 unwind label %106

135:                                              ; preds = %53
  %136 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !nonnull !6, !noundef !6
  store ptr %137, ptr %33, align 8
  %138 = getelementptr inbounds { { i64, [1 x i64] }, { [32 x i8], i8, [7 x i8] } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %138, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8 %4)
          to label %150 unwind label %144

139:                                              ; preds = %53
  %140 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !6, !noundef !6
  store ptr %141, ptr %22, align 8
  %142 = getelementptr inbounds { { i64, [1 x i64] }, { [32 x i8], i8, [7 x i8] } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %142, i64 40, i1 false)
  invoke void @_ZN5alloc6string13FromUtf8Error10into_bytes17h4efe91cc101607ecE(ptr sret({ { ptr, i64 }, i64 }) align 8 %20, ptr align 8 %21)
          to label %174 unwind label %168

143:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 24, i1 false)
  br label %156

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  %148 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %143

150:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 24, i1 false)
  br i1 %5, label %154, label %151

151:                                              ; preds = %166, %150
  %152 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  %153 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  store ptr %152, ptr %153, align 8
  store i64 1, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 16, i1 false)
  br label %98

154:                                              ; preds = %150
  %155 = invoke i64 @_ZN5alloc6string6String3len17haae63467f8bbd91cE(ptr align 8 %4)
          to label %163 unwind label %157

156:                                              ; preds = %157, %143
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %33) #5
          to label %99 unwind label %106

157:                                              ; preds = %163, %154
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  %161 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %156

163:                                              ; preds = %154
  %164 = load i64, ptr %41, align 8, !noundef !6
  %165 = sub i64 %155, %164
  store i64 %165, ptr %7, align 8
  invoke void @_ZN5alloc6string6String8truncate17hf901738fb6cd4755E(ptr align 8 %4, i64 %165)
          to label %166 unwind label %157

166:                                              ; preds = %163
  br label %151

167:                                              ; preds = %168
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %22) #5
          to label %99 unwind label %106

168:                                              ; preds = %174, %139
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  %172 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  br label %167

174:                                              ; preds = %139
  %175 = load i64, ptr %41, align 8, !noundef !6
  invoke void @_ZN5tokio2io4util9read_line22put_back_original_data17h8f631f69a0afc4d6E(ptr align 8 %4, ptr align 8 %20, i64 %175)
          to label %176 unwind label %168

176:                                              ; preds = %174
  %177 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %178 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  store ptr %177, ptr %178, align 8
  store i64 1, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 16, i1 false)
  br label %98

179:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String9from_utf817hf043e564b6386cd5E(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hafd42199faacab76E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc6string13FromUtf8Error10into_bytes17h4efe91cc101607ecE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h47765e73c2d7fdc3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5alloc6string6String3len17haae63467f8bbd91cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8truncate17hf901738fb6cd4755E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 3}
!9 = !{i64 8}
!10 = !{i8 0, i8 41}
