target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7362aa0d4f85ea261344af8dc68ac99.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.a7362aa0d4f85ea261344af8dc68ac99.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00\14\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00\14\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00!\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00\14\00\00\00" }>, align 8
@anon.a7362aa0d4f85ea261344af8dc68ac99.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7362aa0d4f85ea261344af8dc68ac99.0, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00!\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher4next17hcbc6204ef26a8a00E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store ptr %1, ptr %27, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %3, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %5, ptr %41, align 8
  %42 = zext i1 %6 to i8
  store i8 %42, ptr %24, align 1
  %43 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %23, align 8
  %45 = sub i64 %5, 1
  store i64 %45, ptr %22, align 8
  br label %46

46:                                               ; preds = %198, %92, %86, %7
  %47 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = add i64 %48, %45
  store i64 %49, ptr %21, align 8
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store ptr null, ptr %37, align 8
  br label %54

52:                                               ; preds = %46
  store ptr %2, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 %49
  store ptr %53, ptr %37, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %37, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !noundef !5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %44, i64 %63)
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = load i8, ptr %65, align 1, !noundef !5
  store i8 %66, ptr %19, align 1
  %67 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hdf87ec03df0cf1e9E"()
  br i1 %67, label %78, label %69

68:                                               ; preds = %168, %83, %60
  ret void

69:                                               ; preds = %82, %64
  %70 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = and i8 %66, 63
  %73 = zext i8 %72 to i64
  %74 = and i64 %73, 63
  %75 = lshr i64 %71, %74
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %91

78:                                               ; preds = %64
  %79 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = icmp ne i64 %44, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %69

83:                                               ; preds = %78
  %84 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !noundef !5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %44, i64 %85)
  br label %68

86:                                               ; preds = %69
  %87 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %88 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = add i64 %89, %5
  store i64 %90, ptr %87, align 8
  br i1 %6, label %46, label %92

91:                                               ; preds = %69
  br i1 %6, label %99, label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %93, align 8
  br label %46

94:                                               ; preds = %91
  %95 = load i64, ptr %1, align 8, !noundef !5
  store i64 %95, ptr %18, align 8
  %96 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %17, align 8
  %98 = call i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64 %95, i64 %97)
  store i64 %98, ptr %36, align 8
  br label %101

99:                                               ; preds = %91
  %100 = load i64, ptr %1, align 8, !noundef !5
  store i64 %100, ptr %36, align 8
  br label %101

101:                                              ; preds = %99, %94
  %102 = load i64, ptr %36, align 8, !noundef !5
  store i64 %102, ptr %35, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %5, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %213, %101
  store ptr %34, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store ptr %111, ptr %14, align 8
  %112 = load i64, ptr %34, align 8, !noundef !5
  %113 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !5
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i64 0, ptr %33, align 8
  br label %121

117:                                              ; preds = %110
  %118 = load i64, ptr %34, align 8, !noundef !5
  store i64 %118, ptr %13, align 8
  %119 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %118, i64 1)
  store i64 %119, ptr %34, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  store i64 1, ptr %33, align 8
  br label %121

121:                                              ; preds = %117, %116
  %122 = load i64, ptr %33, align 8, !range !7, !noundef !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br i1 %6, label %133, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !5
  store i64 %127, ptr %8, align 8
  %128 = icmp ult i64 %127, %5
  %129 = call i1 @llvm.expect.i1(i1 %128, i1 true)
  br i1 %129, label %199, label %207

130:                                              ; preds = %124
  %131 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 %132, ptr %32, align 8
  br label %134

133:                                              ; preds = %124
  store i64 0, ptr %32, align 8
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i64, ptr %32, align 8, !noundef !5
  %136 = load i64, ptr %1, align 8, !noundef !5
  store i64 %135, ptr %30, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  %142 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %184, %134
  store ptr %29, ptr %12, align 8
  store ptr %29, ptr %11, align 8
  %151 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1c92d10d55037841E"(ptr align 8 %29)
  store { i64, i64 } %151, ptr %28, align 8
  %152 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !noundef !5
  store i64 %156, ptr %10, align 8
  %157 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %158 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !noundef !5
  %160 = add i64 %159, %5
  store i64 %160, ptr %157, align 8
  br i1 %6, label %168, label %166

161:                                              ; preds = %150
  %162 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !5
  store i64 %163, ptr %9, align 8
  %164 = icmp ult i64 %163, %5
  %165 = call i1 @llvm.expect.i1(i1 %164, i1 true)
  br i1 %165, label %170, label %178

166:                                              ; preds = %154
  %167 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %166, %154
  %169 = add i64 %156, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h18be764fe56a0ca7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %156, i64 %169)
  br label %68

170:                                              ; preds = %161
  %171 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %163
  %172 = load i8, ptr %171, align 1, !noundef !5
  %173 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = add i64 %174, %163
  %176 = icmp ult i64 %175, %3
  %177 = call i1 @llvm.expect.i1(i1 %176, i1 true)
  br i1 %177, label %179, label %183

178:                                              ; preds = %161
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %163, i64 %5, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.1) #3
  unreachable

179:                                              ; preds = %170
  %180 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %175
  %181 = load i8, ptr %180, align 1, !noundef !5
  %182 = icmp ne i8 %172, %181
  br i1 %182, label %185, label %184

183:                                              ; preds = %170
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %175, i64 %3, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.2) #3
  unreachable

184:                                              ; preds = %179
  br label %150

185:                                              ; preds = %179
  %186 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !noundef !5
  %188 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %189 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %190 = load i64, ptr %189, align 8, !noundef !5
  %191 = add i64 %190, %187
  store i64 %191, ptr %188, align 8
  br i1 %6, label %197, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !noundef !5
  %195 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %196 = sub i64 %5, %194
  store i64 %196, ptr %195, align 8
  br label %197

197:                                              ; preds = %192, %185
  br label %198

198:                                              ; preds = %224, %197
  br label %46

199:                                              ; preds = %125
  %200 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %127
  %201 = load i8, ptr %200, align 1, !noundef !5
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !noundef !5
  %204 = add i64 %203, %127
  %205 = icmp ult i64 %204, %3
  %206 = call i1 @llvm.expect.i1(i1 %205, i1 true)
  br i1 %206, label %208, label %212

207:                                              ; preds = %125
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %127, i64 %5, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.3) #3
  unreachable

208:                                              ; preds = %199
  %209 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %204
  %210 = load i8, ptr %209, align 1, !noundef !5
  %211 = icmp ne i8 %201, %210
  br i1 %211, label %214, label %213

212:                                              ; preds = %199
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %204, i64 %3, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.4) #3
  unreachable

213:                                              ; preds = %208
  br label %110

214:                                              ; preds = %208
  %215 = load i64, ptr %1, align 8, !noundef !5
  %216 = sub i64 %127, %215
  %217 = add i64 %216, 1
  %218 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %219 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %220 = load i64, ptr %219, align 8, !noundef !5
  %221 = add i64 %220, %217
  store i64 %221, ptr %218, align 8
  br i1 %6, label %224, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %222, %214
  br label %198

225:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher4next17he435273ed242e25fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store ptr %1, ptr %27, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %3, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %5, ptr %41, align 8
  %42 = zext i1 %6 to i8
  store i8 %42, ptr %24, align 1
  %43 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %23, align 8
  %45 = sub i64 %5, 1
  store i64 %45, ptr %22, align 8
  br label %46

46:                                               ; preds = %198, %92, %86, %7
  %47 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = add i64 %48, %45
  store i64 %49, ptr %21, align 8
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store ptr null, ptr %37, align 8
  br label %54

52:                                               ; preds = %46
  store ptr %2, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 %49
  store ptr %53, ptr %37, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %37, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !noundef !5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %44, i64 %63)
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = load i8, ptr %65, align 1, !noundef !5
  store i8 %66, ptr %19, align 1
  %67 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h65779039e0e8d93aE"()
  br i1 %67, label %78, label %69

68:                                               ; preds = %168, %83, %60
  ret void

69:                                               ; preds = %82, %64
  %70 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = and i8 %66, 63
  %73 = zext i8 %72 to i64
  %74 = and i64 %73, 63
  %75 = lshr i64 %71, %74
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %91

78:                                               ; preds = %64
  %79 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = icmp ne i64 %44, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %69

83:                                               ; preds = %78
  %84 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !noundef !5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %44, i64 %85)
  br label %68

86:                                               ; preds = %69
  %87 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %88 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = add i64 %89, %5
  store i64 %90, ptr %87, align 8
  br i1 %6, label %46, label %92

91:                                               ; preds = %69
  br i1 %6, label %99, label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %93, align 8
  br label %46

94:                                               ; preds = %91
  %95 = load i64, ptr %1, align 8, !noundef !5
  store i64 %95, ptr %18, align 8
  %96 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %17, align 8
  %98 = call i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64 %95, i64 %97)
  store i64 %98, ptr %36, align 8
  br label %101

99:                                               ; preds = %91
  %100 = load i64, ptr %1, align 8, !noundef !5
  store i64 %100, ptr %36, align 8
  br label %101

101:                                              ; preds = %99, %94
  %102 = load i64, ptr %36, align 8, !noundef !5
  store i64 %102, ptr %35, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %5, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %213, %101
  store ptr %34, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store ptr %111, ptr %14, align 8
  %112 = load i64, ptr %34, align 8, !noundef !5
  %113 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !5
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i64 0, ptr %33, align 8
  br label %121

117:                                              ; preds = %110
  %118 = load i64, ptr %34, align 8, !noundef !5
  store i64 %118, ptr %13, align 8
  %119 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %118, i64 1)
  store i64 %119, ptr %34, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  store i64 1, ptr %33, align 8
  br label %121

121:                                              ; preds = %117, %116
  %122 = load i64, ptr %33, align 8, !range !7, !noundef !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br i1 %6, label %133, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !5
  store i64 %127, ptr %8, align 8
  %128 = icmp ult i64 %127, %5
  %129 = call i1 @llvm.expect.i1(i1 %128, i1 true)
  br i1 %129, label %199, label %207

130:                                              ; preds = %124
  %131 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 %132, ptr %32, align 8
  br label %134

133:                                              ; preds = %124
  store i64 0, ptr %32, align 8
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i64, ptr %32, align 8, !noundef !5
  %136 = load i64, ptr %1, align 8, !noundef !5
  store i64 %135, ptr %30, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  %142 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %184, %134
  store ptr %29, ptr %12, align 8
  store ptr %29, ptr %11, align 8
  %151 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1c92d10d55037841E"(ptr align 8 %29)
  store { i64, i64 } %151, ptr %28, align 8
  %152 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !noundef !5
  store i64 %156, ptr %10, align 8
  %157 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %158 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !noundef !5
  %160 = add i64 %159, %5
  store i64 %160, ptr %157, align 8
  br i1 %6, label %168, label %166

161:                                              ; preds = %150
  %162 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !5
  store i64 %163, ptr %9, align 8
  %164 = icmp ult i64 %163, %5
  %165 = call i1 @llvm.expect.i1(i1 %164, i1 true)
  br i1 %165, label %170, label %178

166:                                              ; preds = %154
  %167 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %166, %154
  %169 = add i64 %156, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h546b037037663b8fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %156, i64 %169)
  br label %68

170:                                              ; preds = %161
  %171 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %163
  %172 = load i8, ptr %171, align 1, !noundef !5
  %173 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = add i64 %174, %163
  %176 = icmp ult i64 %175, %3
  %177 = call i1 @llvm.expect.i1(i1 %176, i1 true)
  br i1 %177, label %179, label %183

178:                                              ; preds = %161
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %163, i64 %5, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.1) #3
  unreachable

179:                                              ; preds = %170
  %180 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %175
  %181 = load i8, ptr %180, align 1, !noundef !5
  %182 = icmp ne i8 %172, %181
  br i1 %182, label %185, label %184

183:                                              ; preds = %170
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %175, i64 %3, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.2) #3
  unreachable

184:                                              ; preds = %179
  br label %150

185:                                              ; preds = %179
  %186 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !noundef !5
  %188 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %189 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %190 = load i64, ptr %189, align 8, !noundef !5
  %191 = add i64 %190, %187
  store i64 %191, ptr %188, align 8
  br i1 %6, label %197, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !noundef !5
  %195 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %196 = sub i64 %5, %194
  store i64 %196, ptr %195, align 8
  br label %197

197:                                              ; preds = %192, %185
  br label %198

198:                                              ; preds = %224, %197
  br label %46

199:                                              ; preds = %125
  %200 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %127
  %201 = load i8, ptr %200, align 1, !noundef !5
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !noundef !5
  %204 = add i64 %203, %127
  %205 = icmp ult i64 %204, %3
  %206 = call i1 @llvm.expect.i1(i1 %205, i1 true)
  br i1 %206, label %208, label %212

207:                                              ; preds = %125
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %127, i64 %5, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.3) #3
  unreachable

208:                                              ; preds = %199
  %209 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %204
  %210 = load i8, ptr %209, align 1, !noundef !5
  %211 = icmp ne i8 %201, %210
  br i1 %211, label %214, label %213

212:                                              ; preds = %199
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %204, i64 %3, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.4) #3
  unreachable

213:                                              ; preds = %208
  br label %110

214:                                              ; preds = %208
  %215 = load i64, ptr %1, align 8, !noundef !5
  %216 = sub i64 %127, %215
  %217 = add i64 %216, 1
  %218 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %219 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %220 = load i64, ptr %219, align 8, !noundef !5
  %221 = add i64 %220, %217
  store i64 %221, ptr %218, align 8
  br i1 %6, label %224, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %222, %214
  br label %198

225:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h38354823df875e48E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %1, ptr %28, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %5, ptr %42, align 8
  %43 = zext i1 %6 to i8
  store i8 %43, ptr %25, align 1
  %44 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 %45, ptr %24, align 8
  br label %46

46:                                               ; preds = %200, %90, %84, %7
  %47 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %23, align 8
  store i64 %5, ptr %22, align 8
  %49 = sub i64 %48, %5
  store i64 %49, ptr %21, align 8
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store ptr null, ptr %38, align 8
  br label %54

52:                                               ; preds = %46
  store ptr %2, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 %49
  store ptr %53, ptr %38, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %38, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  store i64 0, ptr %61, align 8
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %45)
  br label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = load i8, ptr %63, align 1, !noundef !5
  store i8 %64, ptr %19, align 1
  %65 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hdf87ec03df0cf1e9E"()
  br i1 %65, label %76, label %67

66:                                               ; preds = %170, %81, %60
  ret void

67:                                               ; preds = %80, %62
  %68 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = and i8 %64, 63
  %71 = zext i8 %70 to i64
  %72 = and i64 %71, 63
  %73 = lshr i64 %69, %72
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %89

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = icmp ne i64 %45, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %67

81:                                               ; preds = %76
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !noundef !5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %83, i64 %45)
  br label %66

84:                                               ; preds = %67
  %85 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %86 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = sub i64 %87, %5
  store i64 %88, ptr %85, align 8
  br i1 %6, label %46, label %90

89:                                               ; preds = %67
  br i1 %6, label %98, label %92

90:                                               ; preds = %84
  %91 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %91, align 8
  br label %46

92:                                               ; preds = %89
  %93 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  store i64 %94, ptr %18, align 8
  %95 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !noundef !5
  store i64 %96, ptr %17, align 8
  %97 = call i64 @_ZN4core3cmp6min_by17hc4a5ec5879765e5eE(i64 %94, i64 %96)
  store i64 %97, ptr %37, align 8
  br label %101

98:                                               ; preds = %89
  %99 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  store i64 %100, ptr %37, align 8
  br label %101

101:                                              ; preds = %98, %92
  %102 = load i64, ptr %37, align 8, !noundef !5
  store i64 0, ptr %35, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !noundef !5
  %112 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %216, %101
  store ptr %34, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  %117 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1c92d10d55037841E"(ptr align 8 %34)
  store { i64, i64 } %117, ptr %33, align 8
  %118 = load i64, ptr %33, align 8, !range !7, !noundef !5
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br i1 %6, label %129, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  store i64 %123, ptr %8, align 8
  %124 = icmp ult i64 %123, %5
  %125 = call i1 @llvm.expect.i1(i1 %124, i1 true)
  br i1 %125, label %201, label %210

126:                                              ; preds = %120
  %127 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %128 = load i64, ptr %127, align 8, !noundef !5
  store i64 %128, ptr %32, align 8
  br label %130

129:                                              ; preds = %120
  store i64 %5, ptr %32, align 8
  br label %130

130:                                              ; preds = %129, %126
  %131 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  %133 = load i64, ptr %32, align 8, !noundef !5
  store i64 %132, ptr %31, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !noundef !5
  %137 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %136, ptr %139, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %187, %130
  store ptr %30, ptr %14, align 8
  store ptr %30, ptr %13, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store ptr %142, ptr %12, align 8
  %143 = load i64, ptr %30, align 8, !noundef !5
  %144 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i64 0, ptr %29, align 8
  br label %152

148:                                              ; preds = %141
  %149 = load i64, ptr %30, align 8, !noundef !5
  store i64 %149, ptr %11, align 8
  %150 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %149, i64 1)
  store i64 %150, ptr %30, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  store i64 1, ptr %29, align 8
  br label %152

152:                                              ; preds = %148, %147
  %153 = load i64, ptr %29, align 8, !range !7, !noundef !5
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = sub i64 %157, %5
  store i64 %158, ptr %10, align 8
  %159 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %160 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %161 = load i64, ptr %160, align 8, !noundef !5
  %162 = sub i64 %161, %5
  store i64 %162, ptr %159, align 8
  br i1 %6, label %170, label %168

163:                                              ; preds = %152
  %164 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !noundef !5
  store i64 %165, ptr %9, align 8
  %166 = icmp ult i64 %165, %5
  %167 = call i1 @llvm.expect.i1(i1 %166, i1 true)
  br i1 %167, label %172, label %181

168:                                              ; preds = %155
  %169 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %155
  %171 = add i64 %158, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h18be764fe56a0ca7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %158, i64 %171)
  br label %66

172:                                              ; preds = %163
  %173 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %165
  %174 = load i8, ptr %173, align 1, !noundef !5
  %175 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !noundef !5
  %177 = sub i64 %176, %5
  %178 = add i64 %177, %165
  %179 = icmp ult i64 %178, %3
  %180 = call i1 @llvm.expect.i1(i1 %179, i1 true)
  br i1 %180, label %182, label %186

181:                                              ; preds = %163
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %165, i64 %5, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.5) #3
  unreachable

182:                                              ; preds = %172
  %183 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %178
  %184 = load i8, ptr %183, align 1, !noundef !5
  %185 = icmp ne i8 %174, %184
  br i1 %185, label %188, label %187

186:                                              ; preds = %172
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %178, i64 %3, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.6) #3
  unreachable

187:                                              ; preds = %182
  br label %141

188:                                              ; preds = %182
  %189 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !noundef !5
  %191 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %192 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %193 = load i64, ptr %192, align 8, !noundef !5
  %194 = sub i64 %193, %190
  store i64 %194, ptr %191, align 8
  br i1 %6, label %199, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !noundef !5
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %195, %188
  br label %200

200:                                              ; preds = %227, %199
  br label %46

201:                                              ; preds = %121
  %202 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %123
  %203 = load i8, ptr %202, align 1, !noundef !5
  %204 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %205 = load i64, ptr %204, align 8, !noundef !5
  %206 = sub i64 %205, %5
  %207 = add i64 %206, %123
  %208 = icmp ult i64 %207, %3
  %209 = call i1 @llvm.expect.i1(i1 %208, i1 true)
  br i1 %209, label %211, label %215

210:                                              ; preds = %121
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %123, i64 %5, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.7) #3
  unreachable

211:                                              ; preds = %201
  %212 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %207
  %213 = load i8, ptr %212, align 1, !noundef !5
  %214 = icmp ne i8 %203, %213
  br i1 %214, label %217, label %216

215:                                              ; preds = %201
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %207, i64 %3, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.8) #3
  unreachable

216:                                              ; preds = %211
  br label %116

217:                                              ; preds = %211
  %218 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !noundef !5
  %220 = sub i64 %219, %123
  %221 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %222 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %223 = load i64, ptr %222, align 8, !noundef !5
  %224 = sub i64 %223, %220
  store i64 %224, ptr %221, align 8
  br i1 %6, label %227, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %226, align 8
  br label %227

227:                                              ; preds = %225, %217
  br label %200

228:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hb31522036755e1a9E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %1, ptr %28, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %5, ptr %42, align 8
  %43 = zext i1 %6 to i8
  store i8 %43, ptr %25, align 1
  %44 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 %45, ptr %24, align 8
  br label %46

46:                                               ; preds = %200, %90, %84, %7
  %47 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %23, align 8
  store i64 %5, ptr %22, align 8
  %49 = sub i64 %48, %5
  store i64 %49, ptr %21, align 8
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store ptr null, ptr %38, align 8
  br label %54

52:                                               ; preds = %46
  store ptr %2, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 %49
  store ptr %53, ptr %38, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %38, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  store i64 0, ptr %61, align 8
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %45)
  br label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = load i8, ptr %63, align 1, !noundef !5
  store i8 %64, ptr %19, align 1
  %65 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h65779039e0e8d93aE"()
  br i1 %65, label %76, label %67

66:                                               ; preds = %170, %81, %60
  ret void

67:                                               ; preds = %80, %62
  %68 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = and i8 %64, 63
  %71 = zext i8 %70 to i64
  %72 = and i64 %71, 63
  %73 = lshr i64 %69, %72
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %89

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = icmp ne i64 %45, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %67

81:                                               ; preds = %76
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !noundef !5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %83, i64 %45)
  br label %66

84:                                               ; preds = %67
  %85 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %86 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = sub i64 %87, %5
  store i64 %88, ptr %85, align 8
  br i1 %6, label %46, label %90

89:                                               ; preds = %67
  br i1 %6, label %98, label %92

90:                                               ; preds = %84
  %91 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %91, align 8
  br label %46

92:                                               ; preds = %89
  %93 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  store i64 %94, ptr %18, align 8
  %95 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !noundef !5
  store i64 %96, ptr %17, align 8
  %97 = call i64 @_ZN4core3cmp6min_by17hc4a5ec5879765e5eE(i64 %94, i64 %96)
  store i64 %97, ptr %37, align 8
  br label %101

98:                                               ; preds = %89
  %99 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  store i64 %100, ptr %37, align 8
  br label %101

101:                                              ; preds = %98, %92
  %102 = load i64, ptr %37, align 8, !noundef !5
  store i64 0, ptr %35, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !noundef !5
  %112 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %216, %101
  store ptr %34, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  %117 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1c92d10d55037841E"(ptr align 8 %34)
  store { i64, i64 } %117, ptr %33, align 8
  %118 = load i64, ptr %33, align 8, !range !7, !noundef !5
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br i1 %6, label %129, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  store i64 %123, ptr %8, align 8
  %124 = icmp ult i64 %123, %5
  %125 = call i1 @llvm.expect.i1(i1 %124, i1 true)
  br i1 %125, label %201, label %210

126:                                              ; preds = %120
  %127 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %128 = load i64, ptr %127, align 8, !noundef !5
  store i64 %128, ptr %32, align 8
  br label %130

129:                                              ; preds = %120
  store i64 %5, ptr %32, align 8
  br label %130

130:                                              ; preds = %129, %126
  %131 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  %133 = load i64, ptr %32, align 8, !noundef !5
  store i64 %132, ptr %31, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !noundef !5
  %137 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %136, ptr %139, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %187, %130
  store ptr %30, ptr %14, align 8
  store ptr %30, ptr %13, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store ptr %142, ptr %12, align 8
  %143 = load i64, ptr %30, align 8, !noundef !5
  %144 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i64 0, ptr %29, align 8
  br label %152

148:                                              ; preds = %141
  %149 = load i64, ptr %30, align 8, !noundef !5
  store i64 %149, ptr %11, align 8
  %150 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64 %149, i64 1)
  store i64 %150, ptr %30, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  store i64 1, ptr %29, align 8
  br label %152

152:                                              ; preds = %148, %147
  %153 = load i64, ptr %29, align 8, !range !7, !noundef !5
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = sub i64 %157, %5
  store i64 %158, ptr %10, align 8
  %159 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %160 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %161 = load i64, ptr %160, align 8, !noundef !5
  %162 = sub i64 %161, %5
  store i64 %162, ptr %159, align 8
  br i1 %6, label %170, label %168

163:                                              ; preds = %152
  %164 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !noundef !5
  store i64 %165, ptr %9, align 8
  %166 = icmp ult i64 %165, %5
  %167 = call i1 @llvm.expect.i1(i1 %166, i1 true)
  br i1 %167, label %172, label %181

168:                                              ; preds = %155
  %169 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %155
  %171 = add i64 %158, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h546b037037663b8fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %158, i64 %171)
  br label %66

172:                                              ; preds = %163
  %173 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %165
  %174 = load i8, ptr %173, align 1, !noundef !5
  %175 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !noundef !5
  %177 = sub i64 %176, %5
  %178 = add i64 %177, %165
  %179 = icmp ult i64 %178, %3
  %180 = call i1 @llvm.expect.i1(i1 %179, i1 true)
  br i1 %180, label %182, label %186

181:                                              ; preds = %163
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %165, i64 %5, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.5) #3
  unreachable

182:                                              ; preds = %172
  %183 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %178
  %184 = load i8, ptr %183, align 1, !noundef !5
  %185 = icmp ne i8 %174, %184
  br i1 %185, label %188, label %187

186:                                              ; preds = %172
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %178, i64 %3, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.6) #3
  unreachable

187:                                              ; preds = %182
  br label %141

188:                                              ; preds = %182
  %189 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !noundef !5
  %191 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %192 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %193 = load i64, ptr %192, align 8, !noundef !5
  %194 = sub i64 %193, %190
  store i64 %194, ptr %191, align 8
  br i1 %6, label %199, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !noundef !5
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %195, %188
  br label %200

200:                                              ; preds = %227, %199
  br label %46

201:                                              ; preds = %121
  %202 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %123
  %203 = load i8, ptr %202, align 1, !noundef !5
  %204 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %205 = load i64, ptr %204, align 8, !noundef !5
  %206 = sub i64 %205, %5
  %207 = add i64 %206, %123
  %208 = icmp ult i64 %207, %3
  %209 = call i1 @llvm.expect.i1(i1 %208, i1 true)
  br i1 %209, label %211, label %215

210:                                              ; preds = %121
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %123, i64 %5, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.7) #3
  unreachable

211:                                              ; preds = %201
  %212 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %207
  %213 = load i8, ptr %212, align 1, !noundef !5
  %214 = icmp ne i8 %203, %213
  br i1 %214, label %217, label %216

215:                                              ; preds = %201
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %207, i64 %3, ptr align 8 @anon.a7362aa0d4f85ea261344af8dc68ac99.8) #3
  unreachable

216:                                              ; preds = %211
  br label %116

217:                                              ; preds = %211
  %218 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !noundef !5
  %220 = sub i64 %219, %123
  %221 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %222 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %223 = load i64, ptr %222, align 8, !noundef !5
  %224 = sub i64 %223, %220
  store i64 %224, ptr %221, align 8
  br i1 %6, label %227, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %226, align 8
  br label %227

227:                                              ; preds = %225, %217
  br label %200

228:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hdf87ec03df0cf1e9E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4637e8667cb693d5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h1c92d10d55037841E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h18be764fe56a0ca7E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h65779039e0e8d93aE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h546b037037663b8fE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hc4a5ec5879765e5eE(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
