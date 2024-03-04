target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3ccb0eca4d1ea2184496208f068e23ad.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/fs/read_dir.rs" }>, align 1
@anon.3ccb0eca4d1ea2184496208f068e23ad.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ccb0eca4d1ea2184496208f068e23ad.0, [16 x i8] c"\18\00\00\00\00\00\00\00j\00\00\00>\00\00\00" }>, align 8
@anon.3ccb0eca4d1ea2184496208f068e23ad.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ccb0eca4d1ea2184496208f068e23ad.0, [16 x i8] c"\18\00\00\00\00\00\00\00r\00\00\00=\00\00\00" }>, align 8
@anon.3ccb0eca4d1ea2184496208f068e23ad.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ccb0eca4d1ea2184496208f068e23ad.0, [16 x i8] c"\18\00\00\00\00\00\00\00t\00\00\00-\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir7ReadDir10next_entry17h94de9c15a778be67E(ptr sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry17he43310a61d60836cE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }, align 8
  %17 = alloca { { { ptr, ptr }, i64 } }, align 8
  %18 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %19 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %20 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %21 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %22 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %23 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i8 } }, align 8
  %24 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %25 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %26 = alloca { { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }, align 8
  %27 = alloca { ptr, i8 }, align 8
  %28 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %29 = alloca { i32, [3 x i32] }, align 8
  %30 = alloca { i32, [3 x i32] }, align 8
  %31 = alloca { i32, [3 x i32] }, align 8
  %32 = alloca { i32, [3 x i32] }, align 8
  %33 = alloca { i32, [3 x i32] }, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %34

34:                                               ; preds = %157, %116, %3
  %35 = getelementptr inbounds { [8 x i8], i8, [47 x i8] }, ptr %1, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !5, !noundef !6
  %37 = icmp eq i8 %36, 3
  %38 = select i1 %37, i64 1, i64 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  store ptr %1, ptr %10, align 8
  %41 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h23152ec939b8939eE"(ptr align 8 %1)
  %42 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha82b9e6f265b6016E"(ptr align 8 %41, ptr align 8 @anon.3ccb0eca4d1ea2184496208f068e23ad.1)
  %43 = getelementptr inbounds { { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }, ptr %42, i32 0, i32 1
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds { { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }, ptr %42, i32 0, i32 2
  store ptr %44, ptr %8, align 8
  store i8 1, ptr %15, align 1
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc2cf2f4ed943f365E"(ptr sret({ i32, [3 x i32] }) align 8 %33, ptr align 8 %43)
  %45 = load i32, ptr %33, align 8, !range !7, !noundef !6
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %56, label %57

49:                                               ; preds = %34
  store ptr %1, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he93d3e2d81777b06E"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8 %19, ptr align 8 %50, ptr align 8 %2)
  %51 = getelementptr inbounds { [8 x i8], i8, [47 x i8] }, ptr %19, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !range !5, !noundef !6
  %53 = icmp eq i8 %52, 3
  %54 = select i1 %53, i64 1, i64 0
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %140, label %146

56:                                               ; preds = %40
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 16, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc73a68cb44afd6fdE"(ptr sret({ i32, [3 x i32] }) align 8 %31, ptr align 8 %32)
          to label %70 unwind label %64

57:                                               ; preds = %40
  %58 = invoke zeroext i1 @"_ZN48_$LT$$RF$bool$u20$as$u20$core..ops..bit..Not$GT$3not17h9ff0e6bdd95ae7f9E"(ptr align 1 %44)
          to label %76 unwind label %64

59:                                               ; preds = %64
  %60 = load i32, ptr %33, align 8, !range !7, !noundef !6
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %136, label %123

64:                                               ; preds = %57, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %59

70:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 16, i1 false)
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %33, align 8, !range !7, !noundef !6
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %130, label %133

76:                                               ; preds = %57
  br i1 %58, label %97, label %77

77:                                               ; preds = %76
  call void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hcca3bd2a1cdc9879E"(ptr align 8 %33)
  store i8 0, ptr %15, align 1
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hd61ab224d874129fE"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8 %25, ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1528f202d4c5ad59E"(ptr sret({ { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }) align 8 %26, ptr align 8 %25, ptr align 8 @anon.3ccb0eca4d1ea2184496208f068e23ad.2)
  store i8 1, ptr %13, align 1
  %78 = getelementptr inbounds { { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %78, i64 32, i1 false)
  store i8 1, ptr %14, align 1
  %79 = getelementptr inbounds { ptr, i8 }, ptr %26, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !noundef !6
  %81 = getelementptr inbounds { ptr, i8 }, ptr %26, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !range !9, !noundef !6
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %80, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 32, i1 false)
  %87 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !nonnull !6, !noundef !6
  %89 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !range !9, !noundef !6
  %91 = trunc i8 %90 to i1
  %92 = getelementptr inbounds { { { ptr, i64 }, i64, i64 }, { ptr, i8 } }, ptr %23, i32 0, i32 1
  %93 = getelementptr inbounds { ptr, i8 }, ptr %92, i32 0, i32 0
  store ptr %88, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i8 }, ptr %92, i32 0, i32 1
  %95 = zext i1 %91 to i8
  store i8 %95, ptr %94, align 8
  %96 = invoke ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h1de9b3ed861233beE(ptr align 8 %23, ptr align 8 @anon.3ccb0eca4d1ea2184496208f068e23ad.3)
          to label %107 unwind label %101

97:                                               ; preds = %76
  store i32 2, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 16, i1 false)
  br label %71

98:                                               ; preds = %109, %101
  %99 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %120, label %117

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %105 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %98

107:                                              ; preds = %77
  store ptr %96, ptr %24, align 8
  %108 = getelementptr inbounds { [8 x i8], i8, [47 x i8] }, ptr %24, i32 0, i32 1
  store i8 3, ptr %108, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3622423f88bdecaaE"(ptr align 8 %1)
          to label %116 unwind label %110

109:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %24, i64 56, i1 false)
  br label %98

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  %114 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  br label %109

116:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %24, i64 56, i1 false)
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  br label %34

117:                                              ; preds = %120, %98
  %118 = load i8, ptr %13, align 1, !range !9, !noundef !6
  %119 = trunc i8 %118 to i1
  br i1 %119, label %129, label %123

120:                                              ; preds = %98
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h35f74aa2004ab36aE"(ptr align 8 %27) #4
          to label %117 unwind label %121

121:                                              ; preds = %139, %129, %120
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

123:                                              ; preds = %150, %139, %136, %129, %117, %59
  %124 = load ptr, ptr %7, align 8, !noundef !6
  %125 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !noundef !6
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %117
  invoke void @"_ZN4core3ptr149drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h7e1722da979d171bE"(ptr align 8 %28) #4
          to label %123 unwind label %121

130:                                              ; preds = %71
  %131 = load i8, ptr %15, align 1, !range !9, !noundef !6
  %132 = trunc i8 %131 to i1
  br i1 %132, label %134, label %133

133:                                              ; preds = %134, %130, %71
  store i8 0, ptr %15, align 1
  br label %135

134:                                              ; preds = %130
  call void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h75081e9b81539e1bE"(ptr align 8 %33)
  br label %133

135:                                              ; preds = %148, %146, %133
  ret void

136:                                              ; preds = %59
  %137 = load i8, ptr %15, align 1, !range !9, !noundef !6
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %123

139:                                              ; preds = %136
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h75081e9b81539e1bE"(ptr align 8 %33) #4
          to label %123 unwind label %121

140:                                              ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41fa142723bb0deeE"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8 %20, ptr align 8 %18)
  %141 = getelementptr inbounds { [8 x i8], i8, [47 x i8] }, ptr %20, i32 0, i32 1
  %142 = load i8, ptr %141, align 8, !range !10, !noundef !6
  %143 = icmp eq i8 %142, 2
  %144 = select i1 %143, i64 1, i64 0
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %147, label %148

146:                                              ; preds = %49
  store i32 4, ptr %0, align 8
  br label %135

147:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 56, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3622423f88bdecaaE"(ptr align 8 %1)
          to label %157 unwind label %151

148:                                              ; preds = %140
  %149 = getelementptr inbounds { [2 x i64], { { { ptr, ptr }, i64 } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %149, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h96f4b47af676e60dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %17)
  br label %135

150:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %22, i64 56, i1 false)
  br label %123

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  %155 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  br label %150

157:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %22, i64 56, i1 false)
  br label %34

158:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2fs8read_dir7ReadDir10next_chunk17h33561d83c37ce73cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [4 x i64] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { ptr, [4 x i64] }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { ptr, [4 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 32, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 %19, i64 %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %56, %2
  %28 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8 %14)
  store { i64, i64 } %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8, !range !11, !noundef !6
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %55, %27
  store i8 1, ptr %16, align 1
  br label %39

32:                                               ; preds = %27
  call void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c3f1be1f1a083d2E"(ptr sret({ i64, [5 x i64] }) align 8 %11, ptr align 8 %1)
  %33 = load i64, ptr %11, align 8, !range !11, !noundef !6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8 0, ptr %16, align 1
  store i8 0, ptr %7, align 1
  br label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %37, i64 40, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 40, i1 false)
  %38 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h283d67a4f5d174c4E"(ptr align 8 %12)
          to label %51 unwind label %45

39:                                               ; preds = %35, %31
  %40 = load i8, ptr %16, align 1, !range !9, !noundef !6
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %45
  %43 = load i8, ptr %7, align 1, !range !9, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %63, label %57

45:                                               ; preds = %53, %51, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %42

51:                                               ; preds = %36
  %52 = zext i1 %38 to i8
  store i8 %52, ptr %3, align 1
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 40, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a4725e478c8052E"(ptr sret({ i32, [3 x i32] }) align 8 %9, ptr align 8 %8)
          to label %53 unwind label %45

53:                                               ; preds = %51
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hb54d15a558f2f62fE"(ptr align 8 %0, ptr align 8 %9)
          to label %54 unwind label %45

54:                                               ; preds = %53
  br i1 %38, label %56, label %55

55:                                               ; preds = %54
  store i8 0, ptr %7, align 1
  br label %31

56:                                               ; preds = %54
  store i8 0, ptr %7, align 1
  br label %27

57:                                               ; preds = %63, %42
  %58 = load ptr, ptr %4, align 8, !noundef !6
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !6
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %42
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h1eab10acd71a44f6E"(ptr align 8 %12) #4
          to label %57 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry4path17h02ba7389d1eef622E(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %1, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5bbae1ce809b47c5E"(ptr align 8 %4)
  call void @_ZN3std2fs8DirEntry4path17h8d32e304c37a6293E(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry9file_name17hec76f283907113b7E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %1, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5bbae1ce809b47c5E"(ptr align 8 %4)
  call void @_ZN3std2fs8DirEntry9file_name17hf141ca37d41a9991E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry8metadata17h09e19a63327a0106E(ptr sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry9file_type17h9abeb07222879b22E(ptr sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio2fs8read_dir8DirEntry8as_inner17hf3de6f07995c93b4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5bbae1ce809b47c5E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2fs8read_dir8DirEntry3ino17h015fbb2c67680d1cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio2fs8read_dir8DirEntry8as_inner17hf3de6f07995c93b4E(ptr align 8 %0)
  %4 = call i64 @"_ZN68_$LT$std..fs..DirEntry$u20$as$u20$std..os..unix..fs..DirEntryExt$GT$3ino17h9f8777b624a695f7E"(ptr align 8 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h23152ec939b8939eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha82b9e6f265b6016E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc2cf2f4ed943f365E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc73a68cb44afd6fdE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN48_$LT$$RF$bool$u20$as$u20$core..ops..bit..Not$GT$3not17h9ff0e6bdd95ae7f9E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hcca3bd2a1cdc9879E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hd61ab224d874129fE"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1528f202d4c5ad59E"(ptr sret({ { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h1de9b3ed861233beE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3622423f88bdecaaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h35f74aa2004ab36aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr149drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h7e1722da979d171bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h75081e9b81539e1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he93d3e2d81777b06E"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41fa142723bb0deeE"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h96f4b47af676e60dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c3f1be1f1a083d2E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h283d67a4f5d174c4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a4725e478c8052E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hb54d15a558f2f62fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h1eab10acd71a44f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5bbae1ce809b47c5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h8d32e304c37a6293E(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17hf141ca37d41a9991E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN68_$LT$std..fs..DirEntry$u20$as$u20$std..os..unix..fs..DirEntryExt$GT$3ino17h9f8777b624a695f7E"(ptr align 8) unnamed_addr #0

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
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i32 0, i32 4}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 3}
!11 = !{i64 0, i64 2}
