target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.776da0c3c9b44f2a1d9fc9b79bbaf497.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hf1ae4ccebe09032fE }>, align 8
@anon.776da0c3c9b44f2a1d9fc9b79bbaf497.1 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/runtime/park.rs" }>, align 1
@anon.776da0c3c9b44f2a1d9fc9b79bbaf497.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.1, [16 x i8] c"\19\00\00\00\00\00\00\00\13\01\00\00\15\00\00\00" }>, align 8
@anon.776da0c3c9b44f2a1d9fc9b79bbaf497.3 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"internal error: entered unreachable code: missing default value" }>, align 1
@anon.776da0c3c9b44f2a1d9fc9b79bbaf497.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.3, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.776da0c3c9b44f2a1d9fc9b79bbaf497.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.1, [16 x i8] c"\19\00\00\00\00\00\00\00\1F\00\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4park16CachedParkThread4park28_$u7b$$u7b$closure$u7d$$u7d$17h4afa00d2278c27e8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8 %0)
  call void @_ZN5tokio7runtime4park5Inner4park17hdeadf91505602610E(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4park16CachedParkThread12park_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hc439a821f7b2ac30E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8 %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !range !7, !noundef !5
  call void @_ZN5tokio7runtime4park5Inner12park_timeout17hfe1d24c6950ba785E(ptr align 8 %5, i64 %8, i32 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17h8e39a43480ff3f30E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5edde23e81401d8fE"(ptr align 8 @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4park16CachedParkThread12with_current17h9f051b93c6cba854E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd22443eec0c27da9E"(ptr align 8 @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17hcdf967b19878367cE(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a7fa8ed4a9b6dc5E"(ptr align 8 @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.0, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6be321d4d3090cb2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5tokio7runtime4park16CachedParkThread12park_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hc439a821f7b2ac30E"(ptr align 8 %0, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h724a998c822de6c2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5tokio7runtime4park16CachedParkThread4park28_$u7b$$u7b$closure$u7d$$u7d$17h4afa00d2278c27e8E"(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hce4447adc00c39a6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call ptr @_ZN4core3ops8function6FnOnce9call_once17h10288b3dd5bbd0b1E(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h351aab1d57da7ad4E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  store i8 0, ptr %19, align 1
  store i8 1, ptr %19, align 1
  %28 = invoke { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17h516184357a0cfdb1E(ptr align 1 %0)
          to label %38 unwind label %32

29:                                               ; preds = %60, %32
  %30 = load i8, ptr %19, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %169, label %163

32:                                               ; preds = %150, %58, %38, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %2
  %39 = extractvalue { ptr, ptr } %28, 0
  %40 = extractvalue { ptr, ptr } %28, 1
  %41 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6314947441c04702E"(ptr align 8 %39, ptr %40)
          to label %42 unwind label %32

42:                                               ; preds = %38
  store { ptr, ptr } %41, ptr %25, align 8
  %43 = load ptr, ptr %25, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 0
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %50, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %52, ptr %56, align 8
  %57 = invoke align 8 ptr @_ZN4core4task4wake7Context10from_waker17h8cbab9e662015942E(ptr align 8 %26)
          to label %67 unwind label %61

58:                                               ; preds = %42
  %59 = invoke i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b9cb09de910e5cE"(ptr align 8 @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.2)
          to label %158 unwind label %32, !range !9

60:                                               ; preds = %69, %61
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %26) #4
          to label %29 unwind label %156

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %48
  store ptr %57, ptr %24, align 8
  store i8 0, ptr %19, align 1
  store ptr %1, ptr %23, align 8
  store ptr %23, ptr %12, align 8
  store ptr %23, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  br label %78

69:                                               ; preds = %72
  br label %60

70:                                               ; preds = %154
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %131, %70
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %136, %131 ]
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %67
  store ptr %68, ptr %22, align 8
  br label %79

79:                                               ; preds = %155, %78
  store ptr %22, ptr %20, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %24, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !6, !noundef !5
  %83 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %82, ptr %10, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %11, align 1
  %86 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE()
          to label %96 unwind label %87

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %123, %87
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %128, %123 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  store ptr %91, ptr %9, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %92, ptr %93, align 8
  %94 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %137, label %131

96:                                               ; preds = %79
  %97 = extractvalue { i8, i8 } %86, 0
  %98 = trunc i8 %97 to i1
  %99 = extractvalue { i8, i8 } %86, 1
  store i8 0, ptr %11, align 1
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %8, align 1
  %101 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %99, ptr %101, align 1
  store ptr %82, ptr %4, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %84, ptr %102, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %8, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  %104 = invoke { i8, i8 } @_ZN5tokio7runtime7context6budget17h2b5348c4f63c606aE(ptr align 1 %103)
          to label %113 unwind label %108

105:                                              ; preds = %115, %108
  %106 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %129, label %123

108:                                              ; preds = %120, %96
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %3, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %111, ptr %112, align 8
  br label %105

113:                                              ; preds = %96
  store { i8, i8 } %104, ptr %7, align 1
  store i8 0, ptr %5, align 1
  %114 = invoke i8 @"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h695fc31033d0e27bE"(ptr align 8 %82, ptr align 8 %84)
          to label %120 unwind label %115, !range !9

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  store ptr %117, ptr %3, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %118, ptr %119, align 8
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1 %7) #4
          to label %105 unwind label %121

120:                                              ; preds = %113
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1 %7)
          to label %130 unwind label %108

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

123:                                              ; preds = %129, %105
  %124 = load ptr, ptr %3, align 8, !noundef !5
  %125 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !noundef !5
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  br label %89

129:                                              ; preds = %105
  br label %123

130:                                              ; preds = %120
  br label %138

131:                                              ; preds = %137, %89
  %132 = load ptr, ptr %9, align 8, !noundef !5
  %133 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !noundef !5
  %135 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  br label %72

137:                                              ; preds = %89
  br label %131

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  store i8 %114, ptr %21, align 1
  %140 = load i8, ptr %21, align 1, !range !9, !noundef !5
  %141 = icmp eq i8 %140, 2
  %142 = select i1 %141, i64 1, i64 0
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %14, align 1
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %27, align 1
  br label %150

149:                                              ; preds = %139
  br label %154

150:                                              ; preds = %144
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %26)
          to label %151 unwind label %32

151:                                              ; preds = %158, %150
  %152 = load i8, ptr %19, align 1, !range !8, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %161, label %159

154:                                              ; preds = %149
  invoke void @_ZN5tokio7runtime4park16CachedParkThread4park17ha434cabb4d9536ddE(ptr align 1 %0)
          to label %155 unwind label %70

155:                                              ; preds = %154
  br label %79

156:                                              ; preds = %60
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

158:                                              ; preds = %58
  store i8 %59, ptr %27, align 1
  br label %151

159:                                              ; preds = %161, %151
  %160 = load i8, ptr %27, align 1, !range !9, !noundef !5
  ret i8 %160

161:                                              ; preds = %151
  br label %159

162:                                              ; No predecessors!
  unreachable

163:                                              ; preds = %169, %29
  %164 = load ptr, ptr %16, align 8, !noundef !5
  %165 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !noundef !5
  %167 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168

169:                                              ; preds = %29
  br label %163
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h695fc31033d0e27bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25fb89b5dc9483a1E"(ptr align 8 %9)
  store ptr %10, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h0f1e66a690392770E"(ptr align 8 %11, ptr align 8 %13), !range !9
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h42c7cc6d23920d38E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %4, align 8
  %17 = call ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6f04384775b79330E"(ptr align 8 %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %25, label %27

23:                                               ; preds = %30, %1
  %24 = call ptr @_ZN5tokio7runtime4park14CURRENT_PARKER6__init17h241c652bf804cc2fE()
  store ptr %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %3, align 8
  store ptr %26, ptr %8, align 8
  br label %28

27:                                               ; preds = %15
  br i1 false, label %31, label %30

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  ret ptr %29

30:                                               ; preds = %27
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17h72e47e28b72a82b2E"(ptr align 8 %7)
  br label %23

31:                                               ; preds = %27
  br label %39

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17h72e47e28b72a82b2E"(ptr align 8 %7) #4
          to label %44 unwind label %42

33:                                               ; preds = %40, %39
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %31
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.4, i64 1, ptr align 8 %5, i64 0)
          to label %40 unwind label %33

40:                                               ; preds = %39
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %6, ptr align 8 @anon.776da0c3c9b44f2a1d9fc9b79bbaf497.5) #6
          to label %41 unwind label %33

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25fb89b5dc9483a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime7context6budget17h2b5348c4f63c606aE(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03b69288b0b0f1ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park5Inner4park17hdeadf91505602610E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park5Inner12park_timeout17hfe1d24c6950ba785E(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17hf1ae4ccebe09032fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5edde23e81401d8fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd22443eec0c27da9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a7fa8ed4a9b6dc5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h10288b3dd5bbd0b1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17h516184357a0cfdb1E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6314947441c04702E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context10from_waker17h8cbab9e662015942E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4park16CachedParkThread4park17ha434cabb4d9536ddE(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b9cb09de910e5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h0f1e66a690392770E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6f04384775b79330E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17h72e47e28b72a82b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4park14CURRENT_PARKER6__init17h241c652bf804cc2fE() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 0, i32 1000000000}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
!10 = !{i64 1}
