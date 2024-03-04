target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5a2c12855ef248878c314b2c26ed9475.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/blocking.rs" }>, align 1
@anon.5a2c12855ef248878c314b2c26ed9475.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00;\00\00\003\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00D\00\00\007\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00F\00\00\00.\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.4 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: buf.is_empty()" }>, align 1
@anon.5a2c12855ef248878c314b2c26ed9475.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00V\00\00\00\1D\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00n\00\00\003\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00p\00\00\00\15\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00s\00\00\007\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00u\00\00\00.\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00\92\00\00\003\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00\93\00\00\00;\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.5a2c12855ef248878c314b2c26ed9475.14 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00\FD\00\00\00\09\00\00\00" }>, align 8
@anon.5a2c12855ef248878c314b2c26ed9475.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a2c12855ef248878c314b2c26ed9475.0, [16 x i8] c"\18\00\00\00\00\00\00\00\03\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2323776fccae65f3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h862fba27a04900c1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h334e31c29511a545E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h66a23240c379c5a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h706b894685d13c47E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17he14760869025d038E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %23 = alloca { ptr, [3 x i64] }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %28 = alloca { ptr, [3 x i64] }, align 8
  %29 = alloca { i64, [4 x i64] }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %32 = alloca { { { ptr, ptr }, i64 } }, align 8
  %33 = alloca { i64, [6 x i64] }, align 8
  %34 = alloca { i64, [6 x i64] }, align 8
  %35 = alloca { i64, [6 x i64] }, align 8
  %36 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %37 = alloca { i64, [1 x i64] }, align 8
  %38 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %39 = alloca { i64, [4 x i64] }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %42 = alloca { ptr, [3 x i64] }, align 8
  %43 = alloca { ptr, [3 x i64] }, align 8
  %44 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %45 = alloca { i64, ptr }, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %46, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %15, align 1
  br label %47

47:                                               ; preds = %122, %3
  %48 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr align 8 %46)
  %49 = load i64, ptr %48, align 8, !range !7, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %48, i32 0, i32 1
  store ptr %52, ptr %10, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr sret({ ptr, [3 x i64] }) align 8 %43, ptr align 8 %52)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %44, ptr align 8 %43, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.1)
  store i8 1, ptr %13, align 1
  %53 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8 %44)
          to label %70 unwind label %64

54:                                               ; preds = %47
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  store ptr %55, ptr %7, align 8
  store ptr %55, ptr %4, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfe53d4326b8a9474E"(ptr sret({ i64, [6 x i64] }) align 8 %34, ptr align 8 %56, ptr align 8 %1)
  %57 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %58 = icmp eq i64 %57, 3
  %59 = select i1 %58, i64 1, i64 0
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %133, label %138

61:                                               ; preds = %123, %105, %75, %64
  %62 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %132, label %126

64:                                               ; preds = %99, %97, %94, %92, %73, %71, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %61

70:                                               ; preds = %51
  br i1 %53, label %73, label %71

71:                                               ; preds = %70
  %72 = invoke i64 @_ZN5tokio2io8blocking3Buf7copy_to17h8d67eb17f121b41dE(ptr align 8 %44, ptr align 8 %2)
          to label %74 unwind label %64

73:                                               ; preds = %70
  invoke void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17h9ddc7b37b6234f98E(ptr align 8 %44, ptr align 8 %2)
          to label %92 unwind label %64

74:                                               ; preds = %71
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 32, i1 false)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$tokio..io..blocking..Buf$GT$$GT$17hc52337a37b2b0087E"(ptr align 8 %52)
          to label %82 unwind label %76

75:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %42, i64 32, i1 false)
  br label %61

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %42, i64 32, i1 false)
  store ptr null, ptr %40, align 8
  %83 = load ptr, ptr %40, align 8, !noundef !5
  %84 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  store ptr %83, ptr %84, align 8
  store i64 0, ptr %45, align 8
  store i8 0, ptr %13, align 1
  br label %85

85:                                               ; preds = %200, %144, %138, %82
  %86 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !range !7, !noundef !5
  %88 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { i64, ptr } poison, i64 %87, 0
  %91 = insertvalue { i64, ptr } %90, ptr %89, 1
  ret { i64, ptr } %91

92:                                               ; preds = %73
  %93 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr align 8 %46)
          to label %94 unwind label %64

94:                                               ; preds = %92
  %95 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %93, i32 0, i32 1
  %96 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h0571842bbc4c279fE"(ptr align 8 %95)
          to label %97 unwind label %64

97:                                               ; preds = %94
  %98 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h855ff79ddb7731b9E"(ptr align 8 %96, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.2)
          to label %99 unwind label %64

99:                                               ; preds = %97
  store ptr %98, ptr %8, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %44, i64 32, i1 false)
  %100 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %38, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = invoke ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h150b5963779bd766E(ptr align 8 %38, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.3)
          to label %102 unwind label %64

102:                                              ; preds = %99
  store i8 1, ptr %14, align 1
  %103 = getelementptr inbounds { [1 x i64], ptr }, ptr %39, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  store i64 1, ptr %39, align 8
  %104 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr align 8 %46)
          to label %114 unwind label %108

105:                                              ; preds = %115, %108
  %106 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %123, label %61

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  %112 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  br label %105

114:                                              ; preds = %102
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr align 8 %104)
          to label %122 unwind label %116

115:                                              ; preds = %116
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %39, i64 40, i1 false)
  br label %105

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %115

122:                                              ; preds = %114
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %39, i64 40, i1 false)
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  br label %47

123:                                              ; preds = %105
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr align 8 %39) #5
          to label %61 unwind label %124

124:                                              ; preds = %252, %248, %236, %202, %201, %132, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

126:                                              ; preds = %252, %249, %245, %132, %61
  %127 = load ptr, ptr %9, align 8, !noundef !5
  %128 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !noundef !5
  %130 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %61
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8 %44) #5
          to label %126 unwind label %124

133:                                              ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf30703a9b5d17b39E"(ptr sret({ i64, [6 x i64] }) align 8 %35, ptr align 8 %33)
  %134 = load i64, ptr %35, align 8, !range !10, !noundef !5
  %135 = icmp eq i64 %134, 2
  %136 = select i1 %135, i64 1, i64 0
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %139, label %144

138:                                              ; preds = %54
  store i64 1, ptr %45, align 8
  br label %85

139:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %35, i64 56, i1 false)
  store i8 1, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %31, i64 16, i1 false)
  store i8 1, ptr %16, align 1
  %140 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %140, i64 32, i1 false)
  store i8 1, ptr %17, align 1
  %141 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %31, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %142, ptr %6, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %142, ptr %30, align 8
  %143 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr align 8 %46)
          to label %156 unwind label %150

144:                                              ; preds = %133
  %145 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %145, i64 24, i1 false)
  %146 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr align 8 %32)
  store { i64, ptr } %146, ptr %45, align 8
  br label %85

147:                                              ; preds = %237, %150
  %148 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %240, label %168

150:                                              ; preds = %139
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  %154 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  br label %147

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156
  store i8 0, ptr %18, align 1
  %158 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %143, i32 0, i32 1
  %159 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  store ptr %159, ptr %158, align 8
  store i8 0, ptr %18, align 1
  %160 = load i64, ptr %37, align 8, !range !7, !noundef !5
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = invoke i64 @_ZN5tokio2io8blocking3Buf7copy_to17h8d67eb17f121b41dE(ptr align 8 %36, ptr align 8 %2)
          to label %177 unwind label %171

164:                                              ; preds = %157
  store i8 0, ptr %15, align 1
  %165 = getelementptr inbounds { [1 x i64], ptr }, ptr %37, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !noundef !5
  store ptr %166, ptr %25, align 8
  %167 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8 %36)
          to label %209 unwind label %203

168:                                              ; preds = %240, %202, %201, %180, %171, %147
  %169 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %244, label %241

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  %175 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  br label %168

177:                                              ; preds = %162
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 32, i1 false)
  store i8 1, ptr %19, align 1
  %178 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %28, i64 32, i1 false)
  store i64 0, ptr %29, align 8
  %179 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr align 8 %46)
          to label %189 unwind label %183

180:                                              ; preds = %190, %183
  %181 = load i8, ptr %19, align 1, !range !9, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %201, label %168

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  %187 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  %188 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %186, ptr %188, align 8
  br label %180

189:                                              ; preds = %177
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr align 8 %179)
          to label %197 unwind label %191

190:                                              ; preds = %191
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %29, i64 40, i1 false)
  br label %180

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  %195 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  br label %190

197:                                              ; preds = %189
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %29, i64 40, i1 false)
  store i8 0, ptr %19, align 1
  store ptr null, ptr %26, align 8
  %198 = load ptr, ptr %26, align 8, !noundef !5
  %199 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  store ptr %198, ptr %199, align 8
  store i64 0, ptr %45, align 8
  br label %200

200:                                              ; preds = %232, %197
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  br label %85

201:                                              ; preds = %180
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr align 8 %29) #5
          to label %168 unwind label %124

202:                                              ; preds = %236, %215, %203
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %25) #5
          to label %168 unwind label %124

203:                                              ; preds = %210, %164
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  %206 = extractvalue { ptr, i32 } %204, 1
  %207 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  br label %202

209:                                              ; preds = %164
  br i1 %167, label %211, label %210

210:                                              ; preds = %209
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.5a2c12855ef248878c314b2c26ed9475.4, i64 32, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.5) #7
          to label %214 unwind label %203

211:                                              ; preds = %209
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 32, i1 false)
  store i8 1, ptr %20, align 1
  %212 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %23, i64 32, i1 false)
  store i64 0, ptr %24, align 8
  %213 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr align 8 %46)
          to label %224 unwind label %218

214:                                              ; preds = %210
  unreachable

215:                                              ; preds = %225, %218
  %216 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %236, label %202

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  %222 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %221, ptr %223, align 8
  br label %215

224:                                              ; preds = %211
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr align 8 %213)
          to label %232 unwind label %226

225:                                              ; preds = %226
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %24, i64 40, i1 false)
  br label %215

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = extractvalue { ptr, i32 } %227, 1
  %230 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %228, ptr %230, align 8
  %231 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %229, ptr %231, align 8
  br label %225

232:                                              ; preds = %224
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %24, i64 40, i1 false)
  store i8 0, ptr %20, align 1
  %233 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %233, ptr %21, align 8
  %234 = load ptr, ptr %21, align 8, !noundef !5
  %235 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  store ptr %234, ptr %235, align 8
  store i64 0, ptr %45, align 8
  br label %200

236:                                              ; preds = %215
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr align 8 %24) #5
          to label %202 unwind label %124

237:                                              ; No predecessors!
  store i8 0, ptr %18, align 1
  %238 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %143, i32 0, i32 1
  %239 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  store ptr %239, ptr %238, align 8
  br label %147

240:                                              ; preds = %147
  br label %168

241:                                              ; preds = %244, %168
  %242 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %243 = trunc i8 %242 to i1
  br i1 %243, label %248, label %245

244:                                              ; preds = %168
  br label %241

245:                                              ; preds = %248, %241
  %246 = load i64, ptr %37, align 8, !range !7, !noundef !5
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %249, label %126

248:                                              ; preds = %241
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8 %36) #5
          to label %245 unwind label %124

249:                                              ; preds = %245
  %250 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %126

252:                                              ; preds = %249
  %253 = getelementptr inbounds { [1 x i64], ptr }, ptr %37, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %253) #5
          to label %126 unwind label %124

254:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read28_$u7b$$u7b$closure$u7d$$u7d$17h59c98f610b824af9E"(ptr sret({ { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  invoke void @_ZN5tokio2io8blocking3Buf9read_from17h11dd3d9980936e92E(ptr sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %1, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8 %1) #5
          to label %21 unwind label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %17 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %18 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h6d1702b257233059E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca { i64, [1 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %29 = alloca { ptr, [3 x i64] }, align 8
  %30 = alloca { i64, [4 x i64] }, align 8
  %31 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %32 = alloca { { { ptr, ptr }, i64 } }, align 8
  %33 = alloca { i64, [6 x i64] }, align 8
  %34 = alloca { i64, [6 x i64] }, align 8
  %35 = alloca { i64, [6 x i64] }, align 8
  %36 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %37 = alloca { i64, [1 x i64] }, align 8
  %38 = alloca { i64, [1 x i64] }, align 8
  %39 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %40 = alloca { i64, [4 x i64] }, align 8
  %41 = alloca { ptr, [3 x i64] }, align 8
  %42 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %43 = alloca ptr, align 8
  store ptr %1, ptr %43, align 8
  store ptr %2, ptr %17, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %4, ptr %45, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  br label %46

46:                                               ; preds = %178, %5
  %47 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %43)
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %47, i32 0, i32 1
  store ptr %51, ptr %15, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr sret({ ptr, [3 x i64] }) align 8 %41, ptr align 8 %51)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %42, ptr align 8 %41, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.6)
  store i8 1, ptr %18, align 1
  %52 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8 %42)
          to label %69 unwind label %63

53:                                               ; preds = %46
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %47, i32 0, i32 1
  store ptr %54, ptr %11, align 8
  store ptr %54, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hde362b5c2a957690E"(ptr sret({ i64, [6 x i64] }) align 8 %34, ptr align 8 %55, ptr align 8 %2)
  %56 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %57 = icmp eq i64 %56, 3
  %58 = select i1 %57, i64 1, i64 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %120, label %125

60:                                               ; preds = %110, %87, %63
  %61 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %119, label %113

63:                                               ; preds = %104, %81, %79, %76, %74, %71, %70, %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %60

69:                                               ; preds = %50
  br i1 %52, label %71, label %70

70:                                               ; preds = %69
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.5a2c12855ef248878c314b2c26ed9475.4, i64 32, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.7) #7
          to label %73 unwind label %63

71:                                               ; preds = %69
  %72 = invoke i64 @_ZN5tokio2io8blocking3Buf9copy_from17h38dc0dca2a4b93d7E(ptr align 8 %42, ptr align 1 %3, i64 %4)
          to label %74 unwind label %63

73:                                               ; preds = %70
  unreachable

74:                                               ; preds = %71
  store i64 %72, ptr %13, align 8
  %75 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %43)
          to label %76 unwind label %63

76:                                               ; preds = %74
  %77 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %75, i32 0, i32 1
  %78 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h75c6e394835cdaafE"(ptr align 8 %77)
          to label %79 unwind label %63

79:                                               ; preds = %76
  %80 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h72ad960b27dadef5E"(ptr align 8 %78, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.8)
          to label %81 unwind label %63

81:                                               ; preds = %79
  store ptr %80, ptr %12, align 8
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 32, i1 false)
  %82 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %39, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = invoke ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h15dac6e9bd438d7cE(ptr align 8 %39, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.9)
          to label %84 unwind label %63

84:                                               ; preds = %81
  store i8 1, ptr %19, align 1
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  store i64 1, ptr %40, align 8
  %86 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %43)
          to label %96 unwind label %90

87:                                               ; preds = %97, %90
  %88 = load i8, ptr %19, align 1, !range !9, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %110, label %60

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %87

96:                                               ; preds = %84
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %86)
          to label %104 unwind label %98

97:                                               ; preds = %98
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %40, i64 40, i1 false)
  br label %87

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  %102 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %97

104:                                              ; preds = %96
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %40, i64 40, i1 false)
  store i8 0, ptr %19, align 1
  %105 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %43)
          to label %106 unwind label %63

106:                                              ; preds = %104
  %107 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %105, i32 0, i32 2
  store i8 1, ptr %107, align 8
  %108 = getelementptr inbounds { [1 x i64], i64 }, ptr %38, i32 0, i32 1
  store i64 %72, ptr %108, align 8
  store i64 0, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %38, i64 16, i1 false)
  store i8 0, ptr %18, align 1
  br label %109

109:                                              ; preds = %184, %132, %125, %106
  ret void

110:                                              ; preds = %87
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %40) #5
          to label %60 unwind label %111

111:                                              ; preds = %198, %197, %189, %119, %110
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

113:                                              ; preds = %198, %194, %119, %60
  %114 = load ptr, ptr %14, align 8, !noundef !5
  %115 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !noundef !5
  %117 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %60
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8 %42) #5
          to label %113 unwind label %111

120:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a98db0b6f01ca31E"(ptr sret({ i64, [6 x i64] }) align 8 %35, ptr align 8 %33)
  %121 = load i64, ptr %35, align 8, !range !10, !noundef !5
  %122 = icmp eq i64 %121, 2
  %123 = select i1 %122, i64 1, i64 0
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %126, label %132

125:                                              ; preds = %53
  store i64 2, ptr %0, align 8
  br label %109

126:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %35, i64 56, i1 false)
  store i8 1, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %31, i64 16, i1 false)
  store i8 1, ptr %21, align 1
  %127 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %127, i64 32, i1 false)
  store i8 1, ptr %22, align 1
  %128 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %31, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %129, ptr %10, align 8
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  store i8 1, ptr %23, align 1
  %130 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %29, i64 32, i1 false)
  store i64 0, ptr %30, align 8
  %131 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %43)
          to label %143 unwind label %137

132:                                              ; preds = %120
  %133 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %133, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2791e0862892f84E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %32)
  br label %109

134:                                              ; preds = %144, %137
  %135 = load i8, ptr %23, align 1, !range !9, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %189, label %166

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  %141 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %134

143:                                              ; preds = %126
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %131)
          to label %151 unwind label %145

144:                                              ; preds = %145
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %30, i64 40, i1 false)
  br label %134

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  %149 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %144

151:                                              ; preds = %143
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %30, i64 40, i1 false)
  store i8 0, ptr %23, align 1
  store i8 0, ptr %22, align 1
  store i8 1, ptr %24, align 1
  store ptr %129, ptr %27, align 8
  %152 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %43)
          to label %162 unwind label %156

153:                                              ; preds = %185, %156
  %154 = load i8, ptr %24, align 1, !range !9, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %188, label %166

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  %160 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %159, ptr %161, align 8
  br label %153

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  store i8 0, ptr %24, align 1
  %164 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %152, i32 0, i32 1
  %165 = load ptr, ptr %27, align 8, !align !6, !noundef !5
  store ptr %165, ptr %164, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %37, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr sret({ i64, [1 x i64] }) align 8 %26, ptr align 8 %25)
          to label %175 unwind label %169

166:                                              ; preds = %189, %188, %169, %153, %134
  %167 = load i8, ptr %22, align 1, !range !9, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %193, label %190

169:                                              ; preds = %181, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  %173 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  br label %166

175:                                              ; preds = %163
  %176 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = getelementptr inbounds { [1 x i64], i64 }, ptr %26, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !noundef !5
  store i64 %180, ptr %9, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  br label %46

181:                                              ; preds = %175
  %182 = getelementptr inbounds { [1 x i64], ptr }, ptr %26, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !nonnull !5, !noundef !5
  store ptr %183, ptr %8, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %183)
          to label %184 unwind label %169

184:                                              ; preds = %181
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  br label %109

185:                                              ; No predecessors!
  store i8 0, ptr %24, align 1
  %186 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %152, i32 0, i32 1
  %187 = load ptr, ptr %27, align 8, !align !6, !noundef !5
  store ptr %187, ptr %186, align 8
  br label %153

188:                                              ; preds = %153
  br label %166

189:                                              ; preds = %134
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %30) #5
          to label %166 unwind label %111

190:                                              ; preds = %193, %166
  %191 = load i8, ptr %21, align 1, !range !9, !noundef !5
  %192 = trunc i8 %191 to i1
  br i1 %192, label %197, label %194

193:                                              ; preds = %166
  br label %190

194:                                              ; preds = %197, %190
  %195 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %198, label %113

197:                                              ; preds = %190
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8 %36) #5
          to label %194 unwind label %111

198:                                              ; preds = %194
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %37) #5
          to label %113 unwind label %111

199:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h904cf3ef3d68f04bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca { i64, [1 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %29 = alloca { ptr, [3 x i64] }, align 8
  %30 = alloca { i64, [4 x i64] }, align 8
  %31 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %32 = alloca { { { ptr, ptr }, i64 } }, align 8
  %33 = alloca { i64, [6 x i64] }, align 8
  %34 = alloca { i64, [6 x i64] }, align 8
  %35 = alloca { i64, [6 x i64] }, align 8
  %36 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %37 = alloca { i64, [1 x i64] }, align 8
  %38 = alloca { i64, [1 x i64] }, align 8
  %39 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %40 = alloca { i64, [4 x i64] }, align 8
  %41 = alloca { ptr, [3 x i64] }, align 8
  %42 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %43 = alloca ptr, align 8
  store ptr %1, ptr %43, align 8
  store ptr %2, ptr %17, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %4, ptr %45, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  br label %46

46:                                               ; preds = %178, %5
  %47 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %43)
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %47, i32 0, i32 1
  store ptr %51, ptr %15, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr sret({ ptr, [3 x i64] }) align 8 %41, ptr align 8 %51)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %42, ptr align 8 %41, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.6)
  store i8 1, ptr %18, align 1
  %52 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8 %42)
          to label %69 unwind label %63

53:                                               ; preds = %46
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %47, i32 0, i32 1
  store ptr %54, ptr %11, align 8
  store ptr %54, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h81d4b4bffc7d1ca7E"(ptr sret({ i64, [6 x i64] }) align 8 %34, ptr align 8 %55, ptr align 8 %2)
  %56 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %57 = icmp eq i64 %56, 3
  %58 = select i1 %57, i64 1, i64 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %120, label %125

60:                                               ; preds = %110, %87, %63
  %61 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %119, label %113

63:                                               ; preds = %104, %81, %79, %76, %74, %71, %70, %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %60

69:                                               ; preds = %50
  br i1 %52, label %71, label %70

70:                                               ; preds = %69
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.5a2c12855ef248878c314b2c26ed9475.4, i64 32, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.7) #7
          to label %73 unwind label %63

71:                                               ; preds = %69
  %72 = invoke i64 @_ZN5tokio2io8blocking3Buf9copy_from17h38dc0dca2a4b93d7E(ptr align 8 %42, ptr align 1 %3, i64 %4)
          to label %74 unwind label %63

73:                                               ; preds = %70
  unreachable

74:                                               ; preds = %71
  store i64 %72, ptr %13, align 8
  %75 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %43)
          to label %76 unwind label %63

76:                                               ; preds = %74
  %77 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %75, i32 0, i32 1
  %78 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h726828178459bb3bE"(ptr align 8 %77)
          to label %79 unwind label %63

79:                                               ; preds = %76
  %80 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb5cd441c1bf2cd3cE"(ptr align 8 %78, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.8)
          to label %81 unwind label %63

81:                                               ; preds = %79
  store ptr %80, ptr %12, align 8
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 32, i1 false)
  %82 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %39, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = invoke ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17he9b5b87a6d7b0d59E(ptr align 8 %39, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.9)
          to label %84 unwind label %63

84:                                               ; preds = %81
  store i8 1, ptr %19, align 1
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  store i64 1, ptr %40, align 8
  %86 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %43)
          to label %96 unwind label %90

87:                                               ; preds = %97, %90
  %88 = load i8, ptr %19, align 1, !range !9, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %110, label %60

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %87

96:                                               ; preds = %84
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %86)
          to label %104 unwind label %98

97:                                               ; preds = %98
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %40, i64 40, i1 false)
  br label %87

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  %102 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %97

104:                                              ; preds = %96
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %40, i64 40, i1 false)
  store i8 0, ptr %19, align 1
  %105 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %43)
          to label %106 unwind label %63

106:                                              ; preds = %104
  %107 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %105, i32 0, i32 2
  store i8 1, ptr %107, align 8
  %108 = getelementptr inbounds { [1 x i64], i64 }, ptr %38, i32 0, i32 1
  store i64 %72, ptr %108, align 8
  store i64 0, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %38, i64 16, i1 false)
  store i8 0, ptr %18, align 1
  br label %109

109:                                              ; preds = %184, %132, %125, %106
  ret void

110:                                              ; preds = %87
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %40) #5
          to label %60 unwind label %111

111:                                              ; preds = %198, %197, %189, %119, %110
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

113:                                              ; preds = %198, %194, %119, %60
  %114 = load ptr, ptr %14, align 8, !noundef !5
  %115 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !noundef !5
  %117 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %60
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8 %42) #5
          to label %113 unwind label %111

120:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac31f99e7751bb6dE"(ptr sret({ i64, [6 x i64] }) align 8 %35, ptr align 8 %33)
  %121 = load i64, ptr %35, align 8, !range !10, !noundef !5
  %122 = icmp eq i64 %121, 2
  %123 = select i1 %122, i64 1, i64 0
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %126, label %132

125:                                              ; preds = %53
  store i64 2, ptr %0, align 8
  br label %109

126:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %35, i64 56, i1 false)
  store i8 1, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %31, i64 16, i1 false)
  store i8 1, ptr %21, align 1
  %127 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %127, i64 32, i1 false)
  store i8 1, ptr %22, align 1
  %128 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %31, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %129, ptr %10, align 8
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  store i8 1, ptr %23, align 1
  %130 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %29, i64 32, i1 false)
  store i64 0, ptr %30, align 8
  %131 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %43)
          to label %143 unwind label %137

132:                                              ; preds = %120
  %133 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %133, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2791e0862892f84E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %32)
  br label %109

134:                                              ; preds = %144, %137
  %135 = load i8, ptr %23, align 1, !range !9, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %189, label %166

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  %141 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %134

143:                                              ; preds = %126
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %131)
          to label %151 unwind label %145

144:                                              ; preds = %145
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %30, i64 40, i1 false)
  br label %134

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  %149 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %144

151:                                              ; preds = %143
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %30, i64 40, i1 false)
  store i8 0, ptr %23, align 1
  store i8 0, ptr %22, align 1
  store i8 1, ptr %24, align 1
  store ptr %129, ptr %27, align 8
  %152 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %43)
          to label %162 unwind label %156

153:                                              ; preds = %185, %156
  %154 = load i8, ptr %24, align 1, !range !9, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %188, label %166

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  %160 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %159, ptr %161, align 8
  br label %153

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  store i8 0, ptr %24, align 1
  %164 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %152, i32 0, i32 1
  %165 = load ptr, ptr %27, align 8, !align !6, !noundef !5
  store ptr %165, ptr %164, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %37, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr sret({ i64, [1 x i64] }) align 8 %26, ptr align 8 %25)
          to label %175 unwind label %169

166:                                              ; preds = %189, %188, %169, %153, %134
  %167 = load i8, ptr %22, align 1, !range !9, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %193, label %190

169:                                              ; preds = %181, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  %173 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  br label %166

175:                                              ; preds = %163
  %176 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = getelementptr inbounds { [1 x i64], i64 }, ptr %26, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !noundef !5
  store i64 %180, ptr %9, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  br label %46

181:                                              ; preds = %175
  %182 = getelementptr inbounds { [1 x i64], ptr }, ptr %26, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !nonnull !5, !noundef !5
  store ptr %183, ptr %8, align 8
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %183)
          to label %184 unwind label %169

184:                                              ; preds = %181
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  br label %109

185:                                              ; No predecessors!
  store i8 0, ptr %24, align 1
  %186 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %152, i32 0, i32 1
  %187 = load ptr, ptr %27, align 8, !align !6, !noundef !5
  store ptr %187, ptr %186, align 8
  br label %153

188:                                              ; preds = %153
  br label %166

189:                                              ; preds = %134
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %30) #5
          to label %166 unwind label %111

190:                                              ; preds = %193, %166
  %191 = load i8, ptr %21, align 1, !range !9, !noundef !5
  %192 = trunc i8 %191 to i1
  br i1 %192, label %197, label %194

193:                                              ; preds = %166
  br label %190

194:                                              ; preds = %197, %190
  %195 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %198, label %113

197:                                              ; preds = %190
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8 %36) #5
          to label %194 unwind label %111

198:                                              ; preds = %194
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %37) #5
          to label %113 unwind label %111

199:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h229e0d6b49f1389fE"(ptr sret({ { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = invoke i64 @_ZN5tokio2io8blocking3Buf3len17hb1089800ba52c59bE(ptr align 8 %1)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04f99f67d7ace334E"(ptr align 8 %1) #5
          to label %28 unwind label %26

10:                                               ; preds = %19, %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  store i64 %8, ptr %7, align 8
  %17 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %18 = invoke ptr @_ZN5tokio2io8blocking3Buf8write_to17hbef1536914fd1355E(ptr align 8 %1, ptr align 8 %17)
          to label %19 unwind label %10

19:                                               ; preds = %16
  store ptr %7, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bacc31d79d317fcE"(ptr sret({ i64, [1 x i64] }) align 8 %6, ptr %18, ptr align 8 %20)
          to label %21 unwind label %10

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %22 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  %24 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 32, i1 false)
  %25 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  ret void

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17hd7f3889e591a4e02E"(ptr sret({ { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = invoke i64 @_ZN5tokio2io8blocking3Buf3len17hb1089800ba52c59bE(ptr align 8 %1)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a10ee31b2404388E"(ptr align 8 %1) #5
          to label %28 unwind label %26

10:                                               ; preds = %19, %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  store i64 %8, ptr %7, align 8
  %17 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %18 = invoke ptr @_ZN5tokio2io8blocking3Buf8write_to17h36aa38f67ae85888E(ptr align 8 %1, ptr align 8 %17)
          to label %19 unwind label %10

19:                                               ; preds = %16
  store ptr %7, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd26731451874d4f3E"(ptr sret({ i64, [1 x i64] }) align 8 %6, ptr %18, ptr align 8 %20)
          to label %21 unwind label %10

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %22 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  %24 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 32, i1 false)
  %25 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  ret void

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h498bf7733369b138E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf13858d063e8093cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h534f152702f650a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %25 = alloca { ptr, [3 x i64] }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %28 = alloca { { { ptr, ptr }, i64 } }, align 8
  %29 = alloca { i64, [6 x i64] }, align 8
  %30 = alloca { i64, [6 x i64] }, align 8
  %31 = alloca { i64, [6 x i64] }, align 8
  %32 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %33 = alloca { i64, [1 x i64] }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %36 = alloca { i64, [4 x i64] }, align 8
  %37 = alloca { ptr, [3 x i64] }, align 8
  %38 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %39 = alloca { i64, ptr }, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  br label %41

41:                                               ; preds = %181, %110, %2
  %42 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1c315e5df8254889E"(ptr align 8 %40)
  %43 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1
  %47 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %40)
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %47, i32 0, i32 1
  store ptr %51, ptr %11, align 8
  br i1 %45, label %62, label %59

52:                                               ; preds = %41
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %47, i32 0, i32 1
  store ptr %53, ptr %8, align 8
  store ptr %53, ptr %3, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h81d4b4bffc7d1ca7E"(ptr sret({ i64, [6 x i64] }) align 8 %30, ptr align 8 %54, ptr align 8 %1)
  %55 = load i64, ptr %30, align 8, !range !8, !noundef !5
  %56 = icmp eq i64 %55, 3
  %57 = select i1 %56, i64 1, i64 0
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %122, label %127

59:                                               ; preds = %50
  store ptr null, ptr %34, align 8
  %60 = load ptr, ptr %34, align 8, !noundef !5
  %61 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  store i64 0, ptr %39, align 8
  br label %64

62:                                               ; preds = %50
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr sret({ ptr, [3 x i64] }) align 8 %37, ptr align 8 %51)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %38, ptr align 8 %37, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.10)
  store i8 1, ptr %14, align 1
  %63 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %40)
          to label %80 unwind label %74

64:                                               ; preds = %188, %134, %127, %59
  %65 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !7, !noundef !5
  %67 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { i64, ptr } poison, i64 %66, 0
  %70 = insertvalue { i64, ptr } %69, ptr %68, 1
  ret { i64, ptr } %70

71:                                               ; preds = %112, %91, %74
  %72 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %121, label %115

74:                                               ; preds = %108, %85, %83, %80, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %71

80:                                               ; preds = %62
  %81 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %63, i32 0, i32 1
  %82 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h726828178459bb3bE"(ptr align 8 %81)
          to label %83 unwind label %74

83:                                               ; preds = %80
  %84 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb5cd441c1bf2cd3cE"(ptr align 8 %82, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.11)
          to label %85 unwind label %74

85:                                               ; preds = %83
  store ptr %84, ptr %9, align 8
  store i8 0, ptr %14, align 1
  store ptr %84, ptr %35, align 8
  %86 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %38, i64 32, i1 false)
  %87 = invoke ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h376e3024fc43ab8eE(ptr align 8 %35, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.12)
          to label %88 unwind label %74

88:                                               ; preds = %85
  store i8 1, ptr %15, align 1
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  store i64 1, ptr %36, align 8
  %90 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %40)
          to label %100 unwind label %94

91:                                               ; preds = %101, %94
  %92 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %112, label %71

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  %98 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %91

100:                                              ; preds = %88
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %90)
          to label %108 unwind label %102

101:                                              ; preds = %102
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %36, i64 40, i1 false)
  br label %91

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  br label %101

108:                                              ; preds = %100
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %36, i64 40, i1 false)
  store i8 0, ptr %15, align 1
  %109 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %40)
          to label %110 unwind label %74

110:                                              ; preds = %108
  %111 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %109, i32 0, i32 2
  store i8 0, ptr %111, align 8
  store i8 0, ptr %14, align 1
  br label %41

112:                                              ; preds = %91
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %36) #5
          to label %71 unwind label %113

113:                                              ; preds = %202, %201, %193, %121, %112
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

115:                                              ; preds = %202, %198, %121, %71
  %116 = load ptr, ptr %10, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %71
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8 %38) #5
          to label %115 unwind label %113

122:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac31f99e7751bb6dE"(ptr sret({ i64, [6 x i64] }) align 8 %31, ptr align 8 %29)
  %123 = load i64, ptr %31, align 8, !range !10, !noundef !5
  %124 = icmp eq i64 %123, 2
  %125 = select i1 %124, i64 1, i64 0
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %134

127:                                              ; preds = %52
  store i64 1, ptr %39, align 8
  br label %64

128:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 56, i1 false)
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %27, i64 16, i1 false)
  store i8 1, ptr %17, align 1
  %129 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %129, i64 32, i1 false)
  store i8 1, ptr %18, align 1
  %130 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %27, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %131, ptr %7, align 8
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 32, i1 false)
  store i8 1, ptr %19, align 1
  %132 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %25, i64 32, i1 false)
  store i64 0, ptr %26, align 8
  %133 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %40)
          to label %146 unwind label %140

134:                                              ; preds = %122
  %135 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %135, i64 24, i1 false)
  %136 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr align 8 %28)
  store { i64, ptr } %136, ptr %39, align 8
  br label %64

137:                                              ; preds = %147, %140
  %138 = load i8, ptr %19, align 1, !range !9, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %193, label %169

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  %144 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  br label %137

146:                                              ; preds = %128
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %133)
          to label %154 unwind label %148

147:                                              ; preds = %148
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %26, i64 40, i1 false)
  br label %137

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  %152 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %151, ptr %153, align 8
  br label %147

154:                                              ; preds = %146
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %26, i64 40, i1 false)
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  store ptr %131, ptr %23, align 8
  %155 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8 %40)
          to label %165 unwind label %159

156:                                              ; preds = %189, %159
  %157 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %192, label %169

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  %163 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  br label %156

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  store i8 0, ptr %20, align 1
  %167 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %155, i32 0, i32 1
  %168 = load ptr, ptr %23, align 8, !align !6, !noundef !5
  store ptr %168, ptr %167, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %33, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr sret({ i64, [1 x i64] }) align 8 %22, ptr align 8 %21)
          to label %178 unwind label %172

169:                                              ; preds = %193, %192, %172, %156, %137
  %170 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %197, label %194

172:                                              ; preds = %184, %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  %176 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  br label %169

178:                                              ; preds = %166
  %179 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds { [1 x i64], i64 }, ptr %22, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !5
  store i64 %183, ptr %6, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  br label %41

184:                                              ; preds = %178
  %185 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  store ptr %186, ptr %5, align 8
  %187 = invoke { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr %186)
          to label %188 unwind label %172

188:                                              ; preds = %184
  store { i64, ptr } %187, ptr %39, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  br label %64

189:                                              ; No predecessors!
  store i8 0, ptr %20, align 1
  %190 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %155, i32 0, i32 1
  %191 = load ptr, ptr %23, align 8, !align !6, !noundef !5
  store ptr %191, ptr %190, align 8
  br label %156

192:                                              ; preds = %156
  br label %169

193:                                              ; preds = %137
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8 %26) #5
          to label %169 unwind label %113

194:                                              ; preds = %197, %169
  %195 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %201, label %198

197:                                              ; preds = %169
  br label %194

198:                                              ; preds = %201, %194
  %199 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %202, label %115

201:                                              ; preds = %194
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8 %32) #5
          to label %198 unwind label %113

202:                                              ; preds = %198
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %33) #5
          to label %115 unwind label %113

203:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hccc26897de33bea1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %25 = alloca { ptr, [3 x i64] }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %28 = alloca { { { ptr, ptr }, i64 } }, align 8
  %29 = alloca { i64, [6 x i64] }, align 8
  %30 = alloca { i64, [6 x i64] }, align 8
  %31 = alloca { i64, [6 x i64] }, align 8
  %32 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %33 = alloca { i64, [1 x i64] }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %36 = alloca { i64, [4 x i64] }, align 8
  %37 = alloca { ptr, [3 x i64] }, align 8
  %38 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %39 = alloca { i64, ptr }, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  br label %41

41:                                               ; preds = %181, %110, %2
  %42 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1d666977591ad05E"(ptr align 8 %40)
  %43 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1
  %47 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %40)
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %47, i32 0, i32 1
  store ptr %51, ptr %11, align 8
  br i1 %45, label %62, label %59

52:                                               ; preds = %41
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %47, i32 0, i32 1
  store ptr %53, ptr %8, align 8
  store ptr %53, ptr %3, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hde362b5c2a957690E"(ptr sret({ i64, [6 x i64] }) align 8 %30, ptr align 8 %54, ptr align 8 %1)
  %55 = load i64, ptr %30, align 8, !range !8, !noundef !5
  %56 = icmp eq i64 %55, 3
  %57 = select i1 %56, i64 1, i64 0
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %122, label %127

59:                                               ; preds = %50
  store ptr null, ptr %34, align 8
  %60 = load ptr, ptr %34, align 8, !noundef !5
  %61 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  store i64 0, ptr %39, align 8
  br label %64

62:                                               ; preds = %50
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr sret({ ptr, [3 x i64] }) align 8 %37, ptr align 8 %51)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %38, ptr align 8 %37, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.10)
  store i8 1, ptr %14, align 1
  %63 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %40)
          to label %80 unwind label %74

64:                                               ; preds = %188, %134, %127, %59
  %65 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !7, !noundef !5
  %67 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { i64, ptr } poison, i64 %66, 0
  %70 = insertvalue { i64, ptr } %69, ptr %68, 1
  ret { i64, ptr } %70

71:                                               ; preds = %112, %91, %74
  %72 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %121, label %115

74:                                               ; preds = %108, %85, %83, %80, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %71

80:                                               ; preds = %62
  %81 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %63, i32 0, i32 1
  %82 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h75c6e394835cdaafE"(ptr align 8 %81)
          to label %83 unwind label %74

83:                                               ; preds = %80
  %84 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h72ad960b27dadef5E"(ptr align 8 %82, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.11)
          to label %85 unwind label %74

85:                                               ; preds = %83
  store ptr %84, ptr %9, align 8
  store i8 0, ptr %14, align 1
  store ptr %84, ptr %35, align 8
  %86 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %38, i64 32, i1 false)
  %87 = invoke ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hbf342c7da74d0062E(ptr align 8 %35, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.12)
          to label %88 unwind label %74

88:                                               ; preds = %85
  store i8 1, ptr %15, align 1
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  store i64 1, ptr %36, align 8
  %90 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %40)
          to label %100 unwind label %94

91:                                               ; preds = %101, %94
  %92 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %112, label %71

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  %98 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %91

100:                                              ; preds = %88
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %90)
          to label %108 unwind label %102

101:                                              ; preds = %102
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %36, i64 40, i1 false)
  br label %91

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  br label %101

108:                                              ; preds = %100
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %36, i64 40, i1 false)
  store i8 0, ptr %15, align 1
  %109 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %40)
          to label %110 unwind label %74

110:                                              ; preds = %108
  %111 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %109, i32 0, i32 2
  store i8 0, ptr %111, align 8
  store i8 0, ptr %14, align 1
  br label %41

112:                                              ; preds = %91
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %36) #5
          to label %71 unwind label %113

113:                                              ; preds = %202, %201, %193, %121, %112
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

115:                                              ; preds = %202, %198, %121, %71
  %116 = load ptr, ptr %10, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %71
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8 %38) #5
          to label %115 unwind label %113

122:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a98db0b6f01ca31E"(ptr sret({ i64, [6 x i64] }) align 8 %31, ptr align 8 %29)
  %123 = load i64, ptr %31, align 8, !range !10, !noundef !5
  %124 = icmp eq i64 %123, 2
  %125 = select i1 %124, i64 1, i64 0
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %134

127:                                              ; preds = %52
  store i64 1, ptr %39, align 8
  br label %64

128:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 56, i1 false)
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %27, i64 16, i1 false)
  store i8 1, ptr %17, align 1
  %129 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %129, i64 32, i1 false)
  store i8 1, ptr %18, align 1
  %130 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %27, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %131, ptr %7, align 8
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 32, i1 false)
  store i8 1, ptr %19, align 1
  %132 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %25, i64 32, i1 false)
  store i64 0, ptr %26, align 8
  %133 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %40)
          to label %146 unwind label %140

134:                                              ; preds = %122
  %135 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %135, i64 24, i1 false)
  %136 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr align 8 %28)
  store { i64, ptr } %136, ptr %39, align 8
  br label %64

137:                                              ; preds = %147, %140
  %138 = load i8, ptr %19, align 1, !range !9, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %193, label %169

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  %144 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  br label %137

146:                                              ; preds = %128
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %133)
          to label %154 unwind label %148

147:                                              ; preds = %148
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %26, i64 40, i1 false)
  br label %137

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  %152 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %151, ptr %153, align 8
  br label %147

154:                                              ; preds = %146
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %26, i64 40, i1 false)
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  store ptr %131, ptr %23, align 8
  %155 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8 %40)
          to label %165 unwind label %159

156:                                              ; preds = %189, %159
  %157 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %192, label %169

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  %163 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  br label %156

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  store i8 0, ptr %20, align 1
  %167 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %155, i32 0, i32 1
  %168 = load ptr, ptr %23, align 8, !align !6, !noundef !5
  store ptr %168, ptr %167, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %33, i64 16, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr sret({ i64, [1 x i64] }) align 8 %22, ptr align 8 %21)
          to label %178 unwind label %172

169:                                              ; preds = %193, %192, %172, %156, %137
  %170 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %197, label %194

172:                                              ; preds = %184, %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  %176 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  br label %169

178:                                              ; preds = %166
  %179 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds { [1 x i64], i64 }, ptr %22, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !5
  store i64 %183, ptr %6, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  br label %41

184:                                              ; preds = %178
  %185 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  store ptr %186, ptr %5, align 8
  %187 = invoke { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr %186)
          to label %188 unwind label %172

188:                                              ; preds = %184
  store { i64, ptr } %187, ptr %39, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  br label %64

189:                                              ; No predecessors!
  store i8 0, ptr %20, align 1
  %190 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %155, i32 0, i32 1
  %191 = load ptr, ptr %23, align 8, !align !6, !noundef !5
  store ptr %191, ptr %190, align 8
  br label %156

192:                                              ; preds = %156
  br label %169

193:                                              ; preds = %137
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8 %26) #5
          to label %169 unwind label %113

194:                                              ; preds = %197, %169
  %195 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %201, label %198

197:                                              ; preds = %169
  br label %194

198:                                              ; preds = %201, %194
  %199 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %202, label %115

201:                                              ; preds = %194
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8 %32) #5
          to label %198 unwind label %113

202:                                              ; preds = %198
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %33) #5
          to label %115 unwind label %113

203:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17ha4f6f93c0dcae8d2E"(ptr sret({ { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = invoke ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17hb023469b8310998dE"(ptr align 8 %1)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeddd5974a39bf2eE"(ptr align 8 %1) #5
          to label %22 unwind label %20

8:                                                ; preds = %14, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8b9deed7f044d17E"(ptr sret({ i64, [1 x i64] }) align 8 %5, ptr %6)
          to label %15 unwind label %8

15:                                               ; preds = %14
  %16 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$17hbeef8ef19aab0e9bE"(ptr sret({ { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = invoke ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h48f6a1217ed7734aE"(ptr align 8 %1)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c2fc6412e7aa09E"(ptr align 8 %1) #5
          to label %22 unwind label %20

8:                                                ; preds = %14, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd5a661c90d06d01E"(ptr sret({ i64, [1 x i64] }) align 8 %5, ptr %6)
          to label %15 unwind label %8

15:                                               ; preds = %14
  %16 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 32, i1 false)
  %19 = getelementptr inbounds { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h38d5918c7305df1dE"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h906f6c851986ccedE"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h9da6a4296c45e08cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hf2cecbb7885569a2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io8blocking3Buf9read_from17h11dd3d9980936e92E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  br label %19

19:                                               ; preds = %42, %3
  %20 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d253dd1a03a9bd3E"(ptr align 8 %1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17hb9d6aeed8eb74155E"(ptr sret({ i64, [1 x i64] }) align 8 %17, ptr align 8 %2, ptr align 1 %21, i64 %22)
  %23 = load i64, ptr %17, align 8, !range !7, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  store ptr %26, ptr %16, align 8
  store ptr %16, ptr %8, align 8
  %27 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %27)
          to label %39 unwind label %33, !range !11

29:                                               ; preds = %41, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 16, i1 false)
  %30 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %51, label %54

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %17) #5
          to label %45 unwind label %43

33:                                               ; preds = %39, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %25
  store i8 %28, ptr %15, align 1
  %40 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.5a2c12855ef248878c314b2c26ed9475.13)
          to label %41 unwind label %33

41:                                               ; preds = %39
  br i1 %40, label %42, label %29

42:                                               ; preds = %41
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %17)
  br label %19

43:                                               ; preds = %55, %32
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

45:                                               ; preds = %55, %32
  %46 = load ptr, ptr %7, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %29
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %6, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8 %1, i64 %53)
          to label %62 unwind label %56

54:                                               ; preds = %29
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr align 8 %1)
          to label %72 unwind label %56

55:                                               ; preds = %56
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %18) #5
          to label %45 unwind label %43

56:                                               ; preds = %73, %54, %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %72, %62
  %64 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %1, i32 0, i32 1
  store ptr %64, ptr %13, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %66, ptr %5, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %68, ptr %4, align 8
  %69 = load i64, ptr %66, align 8, !noundef !5
  %70 = load i64, ptr %68, align 8, !noundef !5
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %75, label %73

72:                                               ; preds = %54
  br label %63

73:                                               ; preds = %63
  store i8 0, ptr %12, align 1
  store ptr null, ptr %11, align 8
  %74 = load i8, ptr %12, align 1, !range !12, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %74, ptr align 8 %66, ptr align 8 %68, ptr align 8 %11, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.15) #7
          to label %76 unwind label %56

75:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 16, i1 false)
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io8blocking3Buf9read_from17hfcef064a7d629e98E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  br label %19

19:                                               ; preds = %42, %3
  %20 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d253dd1a03a9bd3E"(ptr align 8 %1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hb77cceaad0a3d82bE"(ptr sret({ i64, [1 x i64] }) align 8 %17, ptr align 8 %2, ptr align 1 %21, i64 %22)
  %23 = load i64, ptr %17, align 8, !range !7, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  store ptr %26, ptr %16, align 8
  store ptr %16, ptr %8, align 8
  %27 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %27)
          to label %39 unwind label %33, !range !11

29:                                               ; preds = %41, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 16, i1 false)
  %30 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %51, label %54

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %17) #5
          to label %45 unwind label %43

33:                                               ; preds = %39, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %25
  store i8 %28, ptr %15, align 1
  %40 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %15, ptr align 1 @anon.5a2c12855ef248878c314b2c26ed9475.13)
          to label %41 unwind label %33

41:                                               ; preds = %39
  br i1 %40, label %42, label %29

42:                                               ; preds = %41
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %17)
  br label %19

43:                                               ; preds = %55, %32
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

45:                                               ; preds = %55, %32
  %46 = load ptr, ptr %7, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %29
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %6, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8 %1, i64 %53)
          to label %62 unwind label %56

54:                                               ; preds = %29
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr align 8 %1)
          to label %72 unwind label %56

55:                                               ; preds = %56
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %18) #5
          to label %45 unwind label %43

56:                                               ; preds = %73, %54, %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %72, %62
  %64 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %1, i32 0, i32 1
  store ptr %64, ptr %13, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %66, ptr %5, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %68, ptr %4, align 8
  %69 = load i64, ptr %66, align 8, !noundef !5
  %70 = load i64, ptr %68, align 8, !noundef !5
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %75, label %73

72:                                               ; preds = %54
  br label %63

73:                                               ; preds = %63
  store i8 0, ptr %12, align 1
  store ptr null, ptr %11, align 8
  %74 = load i8, ptr %12, align 1, !range !12, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %74, ptr align 8 %66, ptr align 8 %68, ptr align 8 %11, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.15) #7
          to label %76 unwind label %56

75:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 16, i1 false)
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio2io8blocking3Buf8write_to17h081f60ee39a41288E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %14, align 8, !noundef !5
  %18 = load i64, ptr %16, align 8, !noundef !5
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  store i8 0, ptr %10, align 1
  store ptr null, ptr %9, align 8
  %21 = load i8, ptr %10, align 1, !range !12, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %21, ptr align 8 %14, ptr align 8 %16, ptr align 8 %9, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.16) #7
  unreachable

22:                                               ; preds = %2
  %23 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h780527dbe8a551cbE"(ptr align 8 %0)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = call ptr @_ZN3std2io5Write9write_all17hba9052da5616b514E(ptr align 8 %1, ptr align 1 %24, i64 %25)
  store ptr %26, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr align 8 %0)
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %8) #5
          to label %38 unwind label %36

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %35

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio2io8blocking3Buf8write_to17h36aa38f67ae85888E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %14, align 8, !noundef !5
  %18 = load i64, ptr %16, align 8, !noundef !5
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  store i8 0, ptr %10, align 1
  store ptr null, ptr %9, align 8
  %21 = load i8, ptr %10, align 1, !range !12, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %21, ptr align 8 %14, ptr align 8 %16, ptr align 8 %9, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.16) #7
  unreachable

22:                                               ; preds = %2
  %23 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h780527dbe8a551cbE"(ptr align 8 %0)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = call ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17hbac8a78d74216a4fE"(ptr align 8 %1, ptr align 1 %24, i64 %25)
  store ptr %26, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr align 8 %0)
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %8) #5
          to label %38 unwind label %36

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %35

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio2io8blocking3Buf8write_to17hbef1536914fd1355E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @anon.5a2c12855ef248878c314b2c26ed9475.14, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %14, align 8, !noundef !5
  %18 = load i64, ptr %16, align 8, !noundef !5
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  store i8 0, ptr %10, align 1
  store ptr null, ptr %9, align 8
  %21 = load i8, ptr %10, align 1, !range !12, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %21, ptr align 8 %14, ptr align 8 %16, ptr align 8 %9, ptr align 8 @anon.5a2c12855ef248878c314b2c26ed9475.16) #7
  unreachable

22:                                               ; preds = %2
  %23 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h780527dbe8a551cbE"(ptr align 8 %0)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = call ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h06c1dfb08180bc38E"(ptr align 8 %1, ptr align 1 %24, i64 %25)
  store ptr %26, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr align 8 %0)
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %8) #5
          to label %38 unwind label %36

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %35

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h03f0af1898963b5eE"(ptr sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %8, align 8
  invoke void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %5, i64 0)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %22 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 32, i1 false)
  store i64 0, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  %25 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17hb3699ce20e20e7ffE"(ptr sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %8, align 8
  invoke void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %5, i64 0)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %22 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 32, i1 false)
  store i64 0, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  %25 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17hbc056275b727bd38E"(ptr sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %8, align 8
  invoke void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %5, i64 0)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %22 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 32, i1 false)
  store i64 0, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  %25 = getelementptr inbounds { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %25, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb6209c59caab8258E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf7copy_to17h8d67eb17f121b41dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$tokio..io..blocking..Buf$GT$$GT$17hc52337a37b2b0087E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17h9ddc7b37b6234f98E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h0571842bbc4c279fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h855ff79ddb7731b9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h150b5963779bd766E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdin$GT$$GT$17h1c1f5659cbb87105E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfe53d4326b8a9474E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf30703a9b5d17b39E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54c7559b56b832a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44372f0193bbbc56E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf9copy_from17h38dc0dca2a4b93d7E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h75c6e394835cdaafE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h72ad960b27dadef5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h15dac6e9bd438d7cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stdout$GT$$GT$17h3a07cfea49d4cdafE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hde362b5c2a957690E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a98db0b6f01ca31E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2791e0862892f84E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hac0b0f7a76177462E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h726828178459bb3bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb5cd441c1bf2cd3cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17he9b5b87a6d7b0d59E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$tokio..io..blocking..State$LT$std..io..stdio..Stderr$GT$$GT$17hc5368eea7febc67dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h81d4b4bffc7d1ca7E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac31f99e7751bb6dE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf3len17hb1089800ba52c59bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bacc31d79d317fcE"(ptr sret({ i64, [1 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h04f99f67d7ace334E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd26731451874d4f3E"(ptr sret({ i64, [1 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a10ee31b2404388E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1c315e5df8254889E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h376e3024fc43ab8eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1d666977591ad05E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hbf342c7da74d0062E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17hb023469b8310998dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8b9deed7f044d17E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeddd5974a39bf2eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h48f6a1217ed7734aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd5a661c90d06d01E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h40c2fc6412e7aa09E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d253dd1a03a9bd3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17hb9d6aeed8eb74155E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h101d87a7c2debaa2E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hb77cceaad0a3d82bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h780527dbe8a551cbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_all17hba9052da5616b514E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17hbac8a78d74216a4fE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h06c1dfb08180bc38E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8, i64) unnamed_addr #0

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
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 4}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 3}
!11 = !{i8 0, i8 41}
!12 = !{i8 0, i8 3}
