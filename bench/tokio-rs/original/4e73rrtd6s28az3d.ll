target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4d4790b8ae760114bb464da75d85d264.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"tokio/src/sync/task/atomic_waker.rs" }>, align 1
@anon.4d4790b8ae760114bb464da75d85d264.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d4790b8ae760114bb464da75d85d264.0, [16 x i8] c"#\00\00\00\00\00\00\00\BA\00\00\00\0E\00\00\00" }>, align 8
@anon.4d4790b8ae760114bb464da75d85d264.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.4d4790b8ae760114bb464da75d85d264.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d4790b8ae760114bb464da75d85d264.0, [16 x i8] c"#\00\00\00\00\00\00\00\E9\00\00\00\1D\00\00\00" }>, align 8
@anon.4d4790b8ae760114bb464da75d85d264.4 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: maybe_panic.is_none()" }>, align 1
@anon.4d4790b8ae760114bb464da75d85d264.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d4790b8ae760114bb464da75d85d264.0, [16 x i8] c"#\00\00\00\00\00\00\00\07\01\00\00!\00\00\00" }>, align 8
@anon.4d4790b8ae760114bb464da75d85d264.6 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"assertion failed: state == REGISTERING || state == REGISTERING | WAKING" }>, align 1
@anon.4d4790b8ae760114bb464da75d85d264.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d4790b8ae760114bb464da75d85d264.0, [16 x i8] c"#\00\00\00\00\00\00\00'\01\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h3108a1ca2725f90fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i64, align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca { ptr, ptr }, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca i8, align 1
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca { ptr, [5 x i64] }, align 8
  %42 = alloca i8, align 1
  %43 = alloca { ptr, ptr }, align 8
  %44 = alloca i64, align 8
  %45 = alloca { ptr, ptr }, align 8
  %46 = alloca { ptr, ptr }, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca { i64, i64 }, align 8
  %50 = alloca { ptr, ptr }, align 8
  %51 = alloca { ptr, ptr }, align 8
  %52 = alloca { ptr, ptr }, align 8
  %53 = alloca { ptr, ptr }, align 8
  %54 = alloca { ptr, ptr }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { i64, [2 x i64] }, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i8 0, ptr %32, align 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i8 0, ptr %33, align 1
  store i8 0, ptr %35, align 1
  store i8 0, ptr %29, align 1
  store i8 1, ptr %32, align 1
  %59 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %60 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %59)
          to label %70 unwind label %64

61:                                               ; preds = %435, %432, %402, %64
  %62 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  br i1 %63, label %452, label %446

64:                                               ; preds = %443, %391, %82, %80, %74, %70, %2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %61

70:                                               ; preds = %2
  store i8 2, ptr %58, align 1
  store i8 2, ptr %57, align 1
  %71 = load i8, ptr %58, align 1, !range !7, !noundef !6
  %72 = load i8, ptr %57, align 1, !range !7, !noundef !6
  %73 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %60, i64 0, i64 1, i8 %71, i8 %72)
          to label %74 unwind label %64

74:                                               ; preds = %70
  %75 = extractvalue { i64, i64 } %73, 0
  %76 = extractvalue { i64, i64 } %73, 1
  %77 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9862ff28de0f17aaE"(i64 %75, i64 %76, ptr align 8 @anon.4d4790b8ae760114bb464da75d85d264.1)
          to label %78 unwind label %64

78:                                               ; preds = %74
  store i64 %77, ptr %25, align 8
  switch i64 %77, label %79 [
    i64 0, label %80
    i64 2, label %82
  ]

79:                                               ; preds = %78
  br i1 false, label %439, label %415

80:                                               ; preds = %78
  store i8 0, ptr %32, align 1
  store ptr %1, ptr %55, align 8
  %81 = load ptr, ptr %55, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h8d8309b0e727e027E(ptr sret({ i64, [2 x i64] }) align 8 %56, ptr align 8 %81)
          to label %83 unwind label %64

82:                                               ; preds = %78
  store i8 0, ptr %32, align 1
  invoke void @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17h5cbae931d5e7d821E"(ptr align 8 %1)
          to label %437 unwind label %64

83:                                               ; preds = %80
  store i8 1, ptr %29, align 1
  store ptr null, ptr %54, align 8
  store i8 1, ptr %34, align 1
  store i8 1, ptr %33, align 1
  store ptr null, ptr %53, align 8
  %84 = load i64, ptr %56, align 8, !range !9, !noundef !6
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  store i8 1, ptr %30, align 1
  %87 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %56, i32 0, i32 1
  %88 = getelementptr inbounds { ptr, ptr }, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !6, !align !8, !noundef !6
  %90 = getelementptr inbounds { ptr, ptr }, ptr %87, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !noundef !6
  %92 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %6, align 1
  %94 = load ptr, ptr %7, align 8, !noundef !6
  %95 = invoke { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h89c1c1ec2f0b5e6fE"(ptr %94)
          to label %110 unwind label %96

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  store ptr %98, ptr %4, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %99, ptr %100, align 8
  %101 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %102 = trunc i8 %101 to i1
  br i1 %102, label %109, label %103

103:                                              ; preds = %109, %96
  %104 = load ptr, ptr %4, align 8, !noundef !6
  %105 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !noundef !6
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  br label %126

109:                                              ; preds = %96
  br label %103

110:                                              ; preds = %86
  store i8 0, ptr %6, align 1
  br label %134

111:                                              ; preds = %83
  %112 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %56, i32 0, i32 1
  %113 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !6, !align !10, !noundef !6
  %115 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !nonnull !6, !align !8, !noundef !6
  %117 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %114, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %116, ptr %120, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcee5c8f575caba54E"(ptr align 8 %54)
          to label %205 unwind label %199

121:                                              ; preds = %137, %128
  %122 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %123 = trunc i8 %122 to i1
  br i1 %123, label %189, label %186

124:                                              ; No predecessors!
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %103
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %108, %103 ]
  br label %128

128:                                              ; preds = %172, %126
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %177, %172 ]
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  %132 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  br label %121

134:                                              ; preds = %110
  %135 = extractvalue { ptr, ptr } %95, 0
  %136 = extractvalue { ptr, ptr } %95, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %53)
          to label %146 unwind label %140

137:                                              ; preds = %140
  store i8 1, ptr %34, align 1
  store i8 1, ptr %33, align 1
  %138 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr %136, ptr %139, align 8
  br label %121

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  %144 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  br label %137

146:                                              ; preds = %134
  store i8 1, ptr %34, align 1
  store i8 1, ptr %33, align 1
  %147 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr %135, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr %136, ptr %148, align 8
  store i8 0, ptr %30, align 1
  %149 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !nonnull !6, !align !8, !noundef !6
  %151 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !noundef !6
  %153 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !nonnull !6, !align !8, !noundef !6
  %157 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !noundef !6
  store ptr %0, ptr %16, align 8
  store ptr %156, ptr %15, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %158, ptr %159, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %17, align 1
  store ptr %156, ptr %19, align 8
  %160 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %18, align 8
  store i8 0, ptr %17, align 1
  %161 = load ptr, ptr %19, align 8, !nonnull !6, !align !8, !noundef !6
  %162 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !noundef !6
  %164 = load ptr, ptr %18, align 8, !noundef !6
  invoke void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1ac31e5c19f7fd49E"(ptr align 8 %161, ptr %163, ptr %164)
          to label %181 unwind label %165

165:                                              ; preds = %146
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  store ptr %167, ptr %14, align 8
  %169 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %168, ptr %169, align 8
  %170 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %171 = trunc i8 %170 to i1
  br i1 %171, label %178, label %172

172:                                              ; preds = %178, %165
  %173 = load ptr, ptr %14, align 8, !noundef !6
  %174 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !noundef !6
  %176 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  br label %128

178:                                              ; preds = %165
  invoke void @"_ZN4core3ptr142drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker..do_register$LT$$RF$core..task..wake..Waker$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1b243f7eddee957E"(ptr align 8 %19) #6
          to label %172 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

181:                                              ; preds = %146
  store i8 0, ptr %17, align 1
  br label %182

182:                                              ; preds = %181
  store i8 0, ptr %30, align 1
  br label %183

183:                                              ; preds = %205, %182
  %184 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %185 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %184)
          to label %220 unwind label %212

186:                                              ; preds = %421, %418, %281, %214, %192, %189, %121
  %187 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %188 = trunc i8 %187 to i1
  br i1 %188, label %422, label %402

189:                                              ; preds = %121
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %52) #6
          to label %186 unwind label %190

190:                                              ; preds = %435, %431, %421, %375, %189
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

192:                                              ; preds = %199
  store i8 1, ptr %29, align 1
  %193 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !align !10, !noundef !6
  %195 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 0
  store ptr %194, ptr %197, align 8
  %198 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  br label %186

199:                                              ; preds = %111
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = extractvalue { ptr, i32 } %200, 1
  %203 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  %204 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  store i32 %202, ptr %204, align 8
  br label %192

205:                                              ; preds = %111
  store i8 1, ptr %29, align 1
  %206 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !align !10, !noundef !6
  %208 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 0
  store ptr %207, ptr %210, align 8
  %211 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 1
  store ptr %209, ptr %211, align 8
  br label %183

212:                                              ; preds = %381, %380, %275, %242, %227, %220, %183
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %259, %212
  %215 = phi { ptr, i32 } [ %213, %212 ], [ %264, %259 ]
  %216 = extractvalue { ptr, i32 } %215, 0
  %217 = extractvalue { ptr, i32 } %215, 1
  %218 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  br label %186

220:                                              ; preds = %183
  store i8 3, ptr %48, align 1
  store i8 2, ptr %47, align 1
  %221 = load i8, ptr %48, align 1, !range !7, !noundef !6
  %222 = load i8, ptr %47, align 1, !range !7, !noundef !6
  %223 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %185, i64 1, i64 0, i8 %221, i8 %222)
          to label %224 unwind label %212

224:                                              ; preds = %220
  store { i64, i64 } %223, ptr %49, align 8
  %225 = load i64, ptr %49, align 8, !range !9, !noundef !6
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  store i8 0, ptr %34, align 1
  store i8 0, ptr %33, align 1
  %228 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !align !8, !noundef !6
  %230 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr %229, ptr %232, align 8
  %233 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %231, ptr %233, align 8
  %234 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !align !8, !noundef !6
  %236 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = invoke { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h6ffacf7020df85b9E(ptr align 8 %235, ptr %237)
          to label %242 unwind label %212

239:                                              ; preds = %224
  %240 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !noundef !6
  store i64 %241, ptr %44, align 8
  br i1 false, label %267, label %249

242:                                              ; preds = %227
  store { ptr, ptr } %238, ptr %46, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr align 8 %46)
          to label %243 unwind label %212

243:                                              ; preds = %379, %242
  %244 = load ptr, ptr %54, align 8, !noundef !6
  %245 = ptrtoint ptr %244 to i64
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 0, i64 1
  %248 = icmp eq i64 %247, 1
  br i1 %248, label %381, label %388

249:                                              ; preds = %267, %239
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %11, align 1
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %12, align 8
  store i8 0, ptr %11, align 1
  %250 = load ptr, ptr %12, align 8, !noundef !6
  %251 = invoke { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h9dcdde15fde92c60E"(ptr %250)
          to label %266 unwind label %252

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  %255 = extractvalue { ptr, i32 } %253, 1
  store ptr %254, ptr %9, align 8
  %256 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %255, ptr %256, align 8
  %257 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %258 = trunc i8 %257 to i1
  br i1 %258, label %265, label %259

259:                                              ; preds = %265, %252
  %260 = load ptr, ptr %9, align 8, !noundef !6
  %261 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !noundef !6
  %263 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  br label %214

265:                                              ; preds = %252
  br label %259

266:                                              ; preds = %249
  store i8 0, ptr %11, align 1
  br label %278

267:                                              ; preds = %239
  store ptr %44, ptr %43, align 8
  %268 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr @anon.4d4790b8ae760114bb464da75d85d264.2, ptr %268, align 8
  %269 = load ptr, ptr %43, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %269, ptr %23, align 8
  %270 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %271, ptr %22, align 8
  %272 = load i64, ptr %269, align 8, !noundef !6
  %273 = load i64, ptr %271, align 8, !noundef !6
  %274 = icmp eq i64 %272, %273
  br i1 %274, label %249, label %275

275:                                              ; preds = %267
  store i8 0, ptr %42, align 1
  store ptr null, ptr %41, align 8
  %276 = load i8, ptr %42, align 1, !range !11, !noundef !6
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %276, ptr align 8 %269, ptr align 8 %271, ptr align 8 %41, ptr align 8 @anon.4d4790b8ae760114bb464da75d85d264.3) #8
          to label %277 unwind label %212

277:                                              ; preds = %443, %381, %373, %275
  unreachable

278:                                              ; preds = %266
  store { ptr, ptr } %251, ptr %40, align 8
  store i8 1, ptr %35, align 1
  %279 = getelementptr inbounds { { ptr, ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %280 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %279)
          to label %293 unwind label %287

281:                                              ; preds = %375, %363, %310, %287
  %282 = load ptr, ptr %40, align 8, !noundef !6
  %283 = ptrtoint ptr %282 to i64
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i64 0, i64 1
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %418, label %186

287:                                              ; preds = %342, %322, %305, %296, %293, %278
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  %291 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  store ptr %289, ptr %291, align 8
  %292 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  store i32 %290, ptr %292, align 8
  br label %281

293:                                              ; preds = %278
  store i8 3, ptr %39, align 1
  %294 = load i8, ptr %39, align 1, !range !7, !noundef !6
  %295 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %280, i64 0, i8 %294)
          to label %296 unwind label %287

296:                                              ; preds = %293
  %297 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbd841ab48762f87fE"(ptr align 8 %54)
          to label %298 unwind label %287

298:                                              ; preds = %296
  br i1 %297, label %305, label %299

299:                                              ; preds = %319, %298
  %300 = load ptr, ptr %53, align 8, !noundef !6
  %301 = ptrtoint ptr %300 to i64
  %302 = icmp eq i64 %301, 0
  %303 = select i1 %302, i64 0, i64 1
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %322, label %336

305:                                              ; preds = %298
  %306 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %40)
          to label %307 unwind label %287

307:                                              ; preds = %305
  %308 = extractvalue { ptr, ptr } %306, 0
  %309 = extractvalue { ptr, ptr } %306, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %53)
          to label %319 unwind label %313

310:                                              ; preds = %313
  store i8 1, ptr %34, align 1
  store i8 1, ptr %33, align 1
  %311 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr %308, ptr %311, align 8
  %312 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr %309, ptr %312, align 8
  br label %281

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = extractvalue { ptr, i32 } %314, 1
  %317 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  store ptr %315, ptr %317, align 8
  %318 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  store i32 %316, ptr %318, align 8
  br label %310

319:                                              ; preds = %307
  store i8 1, ptr %34, align 1
  store i8 1, ptr %33, align 1
  %320 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr %308, ptr %320, align 8
  %321 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr %309, ptr %321, align 8
  br label %299

322:                                              ; preds = %299
  store i8 0, ptr %33, align 1
  %323 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !nonnull !6, !align !8, !noundef !6
  %325 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !noundef !6
  %327 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %324, ptr %327, align 8
  %328 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %326, ptr %328, align 8
  %329 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %324, ptr %329, align 8
  %330 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %326, ptr %330, align 8
  %331 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !nonnull !6, !align !8, !noundef !6
  %333 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !noundef !6
  %335 = invoke { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h2b03a56199cfc92fE(ptr align 8 %332, ptr %334)
          to label %342 unwind label %287

336:                                              ; preds = %342, %299
  %337 = load ptr, ptr %40, align 8, !noundef !6
  %338 = ptrtoint ptr %337 to i64
  %339 = icmp eq i64 %338, 0
  %340 = select i1 %339, i64 0, i64 1
  %341 = icmp eq i64 %340, 1
  br i1 %341, label %343, label %350

342:                                              ; preds = %322
  store { ptr, ptr } %335, ptr %38, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr align 8 %38)
          to label %336 unwind label %287

343:                                              ; preds = %336
  store i8 0, ptr %35, align 1
  store i8 1, ptr %31, align 1
  %344 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !nonnull !6, !align !8, !noundef !6
  %346 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !noundef !6
  %348 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %345, ptr %348, align 8
  %349 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %347, ptr %349, align 8
  br i1 false, label %361, label %356

350:                                              ; preds = %374, %336
  %351 = load ptr, ptr %40, align 8, !noundef !6
  %352 = ptrtoint ptr %351 to i64
  %353 = icmp eq i64 %352, 0
  %354 = select i1 %353, i64 0, i64 1
  %355 = icmp eq i64 %354, 1
  br i1 %355, label %376, label %379

356:                                              ; preds = %372, %343
  store i8 0, ptr %31, align 1
  %357 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !nonnull !6, !align !8, !noundef !6
  %359 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !noundef !6
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %358, ptr %360)
          to label %374 unwind label %366

361:                                              ; preds = %343
  %362 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd6e77be642ca20c3E"(ptr align 8 %54)
          to label %372 unwind label %366

363:                                              ; preds = %366
  %364 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %365 = trunc i8 %364 to i1
  br i1 %365, label %375, label %281

366:                                              ; preds = %373, %361, %356
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  %369 = extractvalue { ptr, i32 } %367, 1
  %370 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  store ptr %368, ptr %370, align 8
  %371 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  store i32 %369, ptr %371, align 8
  br label %363

372:                                              ; preds = %361
  br i1 %362, label %356, label %373

373:                                              ; preds = %372
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4d4790b8ae760114bb464da75d85d264.4, i64 39, ptr align 8 @anon.4d4790b8ae760114bb464da75d85d264.5) #8
          to label %277 unwind label %366

374:                                              ; preds = %356
  store i8 0, ptr %31, align 1
  br label %350

375:                                              ; preds = %363
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %36) #6
          to label %281 unwind label %190

376:                                              ; preds = %350
  %377 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %378 = trunc i8 %377 to i1
  br i1 %378, label %380, label %379

379:                                              ; preds = %380, %376, %350
  store i8 0, ptr %35, align 1
  br label %243

380:                                              ; preds = %376
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %40)
          to label %379 unwind label %212

381:                                              ; preds = %243
  store i8 0, ptr %29, align 1
  %382 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !nonnull !6, !align !10, !noundef !6
  %384 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !nonnull !6, !align !8, !noundef !6
  %386 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %383, ptr %386, align 8
  %387 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %385, ptr %387, align 8
  invoke void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr align 1 %383, ptr align 8 %385) #8
          to label %277 unwind label %212

388:                                              ; preds = %243
  %389 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %390 = trunc i8 %389 to i1
  br i1 %390, label %392, label %391

391:                                              ; preds = %401, %398, %392, %388
  store i8 0, ptr %34, align 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %33, align 1
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcee5c8f575caba54E"(ptr align 8 %54)
          to label %414 unwind label %64

392:                                              ; preds = %388
  %393 = load ptr, ptr %53, align 8, !noundef !6
  %394 = ptrtoint ptr %393 to i64
  %395 = icmp eq i64 %394, 0
  %396 = select i1 %395, i64 0, i64 1
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %398, label %391

398:                                              ; preds = %392
  %399 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %391

401:                                              ; preds = %398
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %53)
          to label %391 unwind label %408

402:                                              ; preds = %431, %428, %422, %408, %186
  %403 = load ptr, ptr %54, align 8, !noundef !6
  %404 = ptrtoint ptr %403 to i64
  %405 = icmp eq i64 %404, 0
  %406 = select i1 %405, i64 0, i64 1
  %407 = icmp eq i64 %406, 1
  br i1 %407, label %432, label %61

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  %411 = extractvalue { ptr, i32 } %409, 1
  %412 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  store ptr %410, ptr %412, align 8
  %413 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  store i32 %411, ptr %413, align 8
  br label %402

414:                                              ; preds = %391
  store i8 0, ptr %29, align 1
  br label %415

415:                                              ; preds = %441, %439, %438, %414, %79
  %416 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %417 = trunc i8 %416 to i1
  br i1 %417, label %445, label %444

418:                                              ; preds = %281
  %419 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %186

421:                                              ; preds = %418
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %40) #6
          to label %186 unwind label %190

422:                                              ; preds = %186
  %423 = load ptr, ptr %53, align 8, !noundef !6
  %424 = ptrtoint ptr %423 to i64
  %425 = icmp eq i64 %424, 0
  %426 = select i1 %425, i64 0, i64 1
  %427 = icmp eq i64 %426, 1
  br i1 %427, label %428, label %402

428:                                              ; preds = %422
  %429 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %402

431:                                              ; preds = %428
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %53) #6
          to label %402 unwind label %190

432:                                              ; preds = %402
  %433 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %61

435:                                              ; preds = %432
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc008d1c37a3cfbf1E"(ptr align 8 %54) #6
          to label %61 unwind label %190

436:                                              ; No predecessors!
  unreachable

437:                                              ; preds = %82
  call void @llvm.x86.sse2.pause() #2
  br label %438

438:                                              ; preds = %437
  br label %415

439:                                              ; preds = %79
  %440 = icmp eq i64 %77, 1
  br i1 %440, label %415, label %441

441:                                              ; preds = %439
  %442 = icmp eq i64 %77, 3
  br i1 %442, label %415, label %443

443:                                              ; preds = %441
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4d4790b8ae760114bb464da75d85d264.6, i64 71, ptr align 8 @anon.4d4790b8ae760114bb464da75d85d264.7) #8
          to label %277 unwind label %64

444:                                              ; preds = %445, %415
  ret void

445:                                              ; preds = %415
  br label %444

446:                                              ; preds = %452, %61
  %447 = load ptr, ptr %26, align 8, !noundef !6
  %448 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  %449 = load i32, ptr %448, align 8, !noundef !6
  %450 = insertvalue { ptr, i32 } poison, ptr %447, 0
  %451 = insertvalue { ptr, i32 } %450, i32 %449, 1
  resume { ptr, i32 } %451

452:                                              ; preds = %61
  br label %446
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h2b03a56199cfc92fE(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = call { ptr, ptr } @_ZN3std5panic12catch_unwind17hb0577b5de64762e6E(ptr align 8 %10, ptr %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h6ffacf7020df85b9E(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !align !8, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } @_ZN3std5panic12catch_unwind17h28bbe71e1b363085E(ptr align 8 %10, ptr %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h8d8309b0e727e027E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  call void @_ZN3std5panic12catch_unwind17hb8a196ca16625d08E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h53dcdf01aae98f0eE"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1aca7c97faf23783E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h5f576a855ba034e4E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h89c1c1ec2f0b5e6fE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1ac31e5c19f7fd49E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %2)
          to label %30 unwind label %24

12:                                               ; preds = %24
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !8, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !6
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %12

30:                                               ; preds = %3
  %31 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !8, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h82ffc613e9d35e4bE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  call void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h9dcdde15fde92c60E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h5742cc8ceff0eef6E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker28_$u7b$$u7b$closure$u7d$$u7d$17hd2bb55a259deee27E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr142drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker..do_register$LT$$RF$core..task..wake..Waker$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1b243f7eddee957E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9862ff28de0f17aaE"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcee5c8f575caba54E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h810228e8354389e7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbd841ab48762f87fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd6e77be642ca20c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc008d1c37a3cfbf1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17h5cbae931d5e7d821E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17hb0577b5de64762e6E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17h28bbe71e1b363085E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std5panic12catch_unwind17hb8a196ca16625d08E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h5f576a855ba034e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8, ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i8 0, i8 5}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i64 1}
!11 = !{i8 0, i8 3}
