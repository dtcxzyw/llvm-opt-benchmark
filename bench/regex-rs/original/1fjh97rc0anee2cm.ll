target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02f9045dc86069028c6e2dd17bff0208.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/hybrid/dfa.rs" }>, align 1
@anon.02f9045dc86069028c6e2dd17bff0208.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.0, [16 x i8] c" \00\00\00\00\00\00\00\22\06\00\00\18\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.0, [16 x i8] c" \00\00\00\00\00\00\00\8E\0A\00\00\1D\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/meta/limited.rs" }>, align 1
@anon.02f9045dc86069028c6e2dd17bff0208.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\8E\00\00\00%\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\9B\00\00\00-\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\AC\00\00\00\05\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\8D\00\00\00\0F\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\88\00\00\00\09\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\86\00\00\00\13\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.10 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: !sid.is_quit()" }>, align 1
@anon.02f9045dc86069028c6e2dd17bff0208.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\FC\00\00\00\09\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\F3\00\00\00\10\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\E8\00\00\00\14\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\E9\00\00\00\10\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.15 = private unnamed_addr constant <{ [32 x i8] }> zeroinitializer, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.16 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/util/start.rs" }>, align 1
@anon.02f9045dc86069028c6e2dd17bff0208.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.16, [16 x i8] c" \00\00\00\00\00\00\00\01\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i32, [3 x i32] }, align 8
  %29 = alloca { i32, [3 x i32] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { i32, [3 x i32] }, align 8
  %33 = alloca { i32, [3 x i32] }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { i64, [2 x i64] }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { i32, [3 x i32] }, align 8
  %51 = alloca { i32, [3 x i32] }, align 8
  %52 = alloca { i64, [2 x i64] }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca { i32, [3 x i32] }, align 8
  %55 = alloca { i32, [3 x i32] }, align 8
  %56 = alloca { i64, i64 }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { i32, [1 x i32] }, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca { i32, [1 x i32] }, align 4
  %65 = alloca i8, align 1
  %66 = alloca { i32, i32 }, align 4
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i8, align 1
  %74 = alloca { i32, i32 }, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca { ptr, ptr }, align 8
  %79 = alloca { { i32, [1 x i32] } }, align 4
  %80 = alloca { i32, [1 x i32] }, align 4
  %81 = alloca { i32, [1 x i32] }, align 4
  %82 = alloca i32, align 4
  %83 = alloca { i32, [1 x i32] }, align 4
  %84 = alloca { i8, i8 }, align 1
  %85 = alloca i8, align 1
  %86 = alloca { ptr, ptr }, align 8
  %87 = alloca { i32, [1 x i32] }, align 4
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca { i32, [1 x i32] }, align 4
  %94 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca { i64, [2 x i64] }, align 8
  %108 = alloca { i64, i64 }, align 8
  %109 = alloca ptr, align 8
  %110 = alloca { i64, [2 x i64] }, align 8
  %111 = alloca ptr, align 8
  %112 = alloca { i64, i64 }, align 8
  %113 = alloca { i64, [2 x i64] }, align 8
  %114 = alloca { i64, [2 x i64] }, align 8
  %115 = alloca ptr, align 8
  %116 = alloca { i32, [3 x i32] }, align 8
  %117 = alloca { i32, [3 x i32] }, align 8
  %118 = alloca i64, align 8
  %119 = alloca { i64, [2 x i64] }, align 8
  %120 = alloca ptr, align 8
  %121 = alloca { i32, [3 x i32] }, align 8
  %122 = alloca { i32, [3 x i32] }, align 8
  %123 = alloca i32, align 4
  %124 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %106, align 8
  store ptr %2, ptr %105, align 8
  store ptr %3, ptr %104, align 8
  store i64 %4, ptr %103, align 8
  store i64 0, ptr %124, align 8
  store ptr %1, ptr %91, align 8
  store ptr %2, ptr %90, align 8
  store ptr %3, ptr %89, align 8
  call void @_ZN14regex_automata4util5start6Config18from_input_reverse17h544b0b9f62c571a3E(ptr sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %94, ptr align 8 %3)
  store ptr %1, ptr %77, align 8
  store ptr %2, ptr %76, align 8
  store ptr %94, ptr %75, align 8
  %125 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17hca4972bd24a9f669E(ptr align 8 %1, ptr align 8 %2)
  store { ptr, ptr } %125, ptr %86, align 8
  %126 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h48f8a6e1550a20e3E(ptr align 4 %94)
  %127 = extractvalue { i32, i32 } %126, 0
  %128 = extractvalue { i32, i32 } %126, 1
  store i32 %127, ptr %74, align 4
  %129 = getelementptr inbounds { i32, i32 }, ptr %74, i32 0, i32 1
  store i32 %128, ptr %129, align 4
  %130 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17hfb30ca8c0cd9b9b4E(ptr align 4 %94)
  store { i8, i8 } %130, ptr %84, align 1
  %131 = load i8, ptr %84, align 1, !range !5, !noundef !6
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %5
  store i8 2, ptr %85, align 1
  br label %141

136:                                              ; preds = %5
  %137 = getelementptr inbounds { i8, i8 }, ptr %84, i32 0, i32 1
  %138 = load i8, ptr %137, align 1, !noundef !6
  store i8 %138, ptr %73, align 1
  %139 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %1, i32 0, i32 5
  store ptr %139, ptr %13, align 8
  %140 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8 %139, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.15)
  br i1 %140, label %198, label %195

141:                                              ; preds = %203, %135
  %142 = load i8, ptr %85, align 1, !range !7, !noundef !6
  store i32 %127, ptr %66, align 4
  %143 = getelementptr inbounds { i32, i32 }, ptr %66, i32 0, i32 1
  store i32 %128, ptr %143, align 4
  store i8 %142, ptr %65, align 1
  store ptr %86, ptr %60, align 8
  store ptr %65, ptr %9, align 8
  store ptr %65, ptr %6, align 8
  %144 = load i8, ptr %65, align 1, !range !7, !noundef !6
  store i8 %144, ptr %7, align 1
  %145 = load i8, ptr %7, align 1, !range !7, !noundef !6
  store i8 %145, ptr %8, align 1
  %146 = zext i8 %145 to i64
  store i64 %146, ptr %59, align 8
  %147 = load i32, ptr %66, align 4, !range !8, !noundef !6
  %148 = zext i32 %147 to i64
  switch i64 %148, label %149 [
    i64 0, label %150
    i64 1, label %151
    i64 2, label %154
  ]

149:                                              ; preds = %141
  unreachable

150:                                              ; preds = %141
  store i64 %146, ptr %63, align 8
  br label %160

151:                                              ; preds = %141
  %152 = call i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E()
  %153 = add i64 %152, %146
  store i64 %153, ptr %63, align 8
  br label %160

154:                                              ; preds = %141
  %155 = getelementptr inbounds { i32, i32 }, ptr %66, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !noundef !6
  store i32 %156, ptr %62, align 4
  %157 = load ptr, ptr %86, align 8, !nonnull !6, !align !9, !noundef !6
  %158 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17h5551113add03f420E(ptr align 8 %157)
  %159 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17hf85ce7038013ba51E(ptr align 8 %158)
  br i1 %159, label %173, label %168

160:                                              ; preds = %178, %151, %150
  %161 = getelementptr inbounds { ptr, ptr }, ptr %86, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !nonnull !6, !align !9, !noundef !6
  %163 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %63, align 8, !noundef !6
  %165 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5dc90babbff467cfE"(ptr align 8 %163, i64 %164, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.2)
  %166 = load i32, ptr %165, align 4, !noundef !6
  %167 = getelementptr inbounds { [1 x i32], i32 }, ptr %64, i32 0, i32 1
  store i32 %166, ptr %167, align 4
  store i32 5, ptr %64, align 4
  br label %189

168:                                              ; preds = %154
  %169 = load i32, ptr %66, align 4, !range !8, !noundef !6
  %170 = getelementptr inbounds { i32, i32 }, ptr %66, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd3912a464b2495e3E(i32 %169, i32 %171)
  store i64 %172, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 8 %58, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %61, i64 8, i1 false)
  br label %189

173:                                              ; preds = %154
  %174 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %62)
  %175 = load ptr, ptr %86, align 8, !nonnull !6, !align !9, !noundef !6
  %176 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr align 8 %175)
  %177 = icmp uge i64 %174, %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %173
  %179 = call i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E()
  %180 = mul i64 2, %179
  %181 = call i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E()
  %182 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %62)
  %183 = mul i64 %181, %182
  %184 = add i64 %180, %183
  %185 = add i64 %184, %146
  store i64 %185, ptr %63, align 8
  br label %160

186:                                              ; preds = %173
  %187 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17h9eeac01f321885b7E(ptr align 8 %86)
  %188 = getelementptr inbounds { [1 x i32], i32 }, ptr %64, i32 0, i32 1
  store i32 %187, ptr %188, align 4
  store i32 5, ptr %64, align 4
  br label %189

189:                                              ; preds = %186, %168, %160
  %190 = load i64, ptr %64, align 4
  store i64 %190, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 8 %71, i64 8, i1 false)
  %191 = load i64, ptr %80, align 4
  %192 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd226591b8ab6f405E"(i64 %191)
  store i64 %192, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 8 %70, i64 8, i1 false)
  %193 = load i32, ptr %81, align 4, !range !10, !noundef !6
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %208, label %212

195:                                              ; preds = %136
  %196 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %1, i32 0, i32 5
  %197 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr align 8 %196, i8 %138)
  br i1 %197, label %206, label %198

198:                                              ; preds = %195, %136
  %199 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %1, i32 0, i32 1
  store ptr %199, ptr %12, align 8
  store i8 %138, ptr %11, align 1
  store i8 %138, ptr %10, align 1
  %200 = zext i8 %138 to i64
  %201 = call i1 @llvm.expect.i1(i1 true, i1 true)
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %200, i64 256, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.17) #7
  unreachable

203:                                              ; preds = %198
  %204 = getelementptr inbounds [256 x i8], ptr %199, i64 0, i64 %200
  %205 = load i8, ptr %204, align 1, !range !7, !noundef !6
  store i8 %205, ptr %85, align 1
  br label %141

206:                                              ; preds = %195
  %207 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17hb78880c94a68cf91E(i8 %138)
  store i64 %207, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %72, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %83, i64 8, i1 false)
  br label %222

208:                                              ; preds = %189
  %209 = getelementptr inbounds { [1 x i32], i32 }, ptr %81, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !noundef !6
  store i32 %210, ptr %69, align 4
  store i32 %210, ptr %82, align 4
  %211 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h504eb84fb27cef1eE(ptr align 4 %82)
  br i1 %211, label %218, label %215

212:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %81, i64 8, i1 false)
  %213 = load i64, ptr %79, align 4
  %214 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70c748fd38dd734dE"(i64 %213, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.1)
  store i64 %214, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 8 %67, i64 8, i1 false)
  br label %222

215:                                              ; preds = %208
  %216 = load i32, ptr %82, align 4, !noundef !6
  %217 = getelementptr inbounds { [1 x i32], i32 }, ptr %87, i32 0, i32 1
  store i32 %216, ptr %217, align 4
  store i32 5, ptr %87, align 4
  br label %222

218:                                              ; preds = %208
  %219 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17hb6f3f98c5ee82319E(ptr align 8 %1, ptr align 8 %2)
  store { ptr, ptr } %219, ptr %78, align 8
  %220 = load i8, ptr %85, align 1, !range !7, !noundef !6
  %221 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17h9ceaf8a9482745fcE(ptr align 8 %78, i32 %127, i32 %128, i8 %220)
  store i64 %221, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 8 %68, i64 8, i1 false)
  br label %222

222:                                              ; preds = %218, %215, %212, %206
  %223 = load i64, ptr %87, align 4
  store i64 %223, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 8 %88, i64 8, i1 false)
  store ptr %3, ptr %92, align 8
  %224 = load i64, ptr %93, align 4
  %225 = load ptr, ptr %92, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2d38d11f146665a5E"(ptr sret({ i32, [3 x i32] }) align 8 %121, i64 %224, ptr align 8 %225)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr sret({ i32, [3 x i32] }) align 8 %122, ptr align 8 %121)
  %226 = load i32, ptr %122, align 8, !range !11, !noundef !6
  %227 = zext i32 %226 to i64
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %222
  %230 = getelementptr inbounds { [1 x i32], i32 }, ptr %122, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !noundef !6
  store i32 %231, ptr %102, align 4
  store i32 %231, ptr %123, align 4
  %232 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  %233 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %3)
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %241, label %238

235:                                              ; preds = %222
  %236 = getelementptr inbounds { [1 x i64], ptr }, ptr %122, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %237, ptr %95, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70fe39162fa930c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %237, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.9)
  br label %390

238:                                              ; preds = %229
  %239 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %3)
  %240 = sub i64 %239, 1
  store i64 %240, ptr %118, align 8
  br label %323

241:                                              ; preds = %229
  store ptr %1, ptr %47, align 8
  store ptr %2, ptr %46, align 8
  store ptr %3, ptr %45, align 8
  store ptr %123, ptr %44, align 8
  store ptr %124, ptr %43, align 8
  %242 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %3)
  store { i64, i64 } %242, ptr %56, align 8
  %243 = load i64, ptr %56, align 8, !noundef !6
  %244 = icmp ugt i64 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %123, align 4, !noundef !6
  %247 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h0f9f0671a64ef7a1E(ptr align 8 %1, ptr align 8 %2, i32 %246)
  %248 = extractvalue { i32, i32 } %247, 0
  %249 = extractvalue { i32, i32 } %247, 1
  store ptr %56, ptr %49, align 8
  %250 = load ptr, ptr %49, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb9cfa0c135b7e00eE"(ptr sret({ i32, [3 x i32] }) align 8 %50, i32 %248, i32 %249, ptr align 8 %250)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr sret({ i32, [3 x i32] }) align 8 %51, ptr align 8 %50)
  %251 = load i32, ptr %51, align 8, !range !11, !noundef !6
  %252 = zext i32 %251 to i64
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %262, label %266

254:                                              ; preds = %241
  %255 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %256 = extractvalue { ptr, i64 } %255, 0
  %257 = extractvalue { ptr, i64 } %255, 1
  %258 = load i64, ptr %56, align 8, !noundef !6
  %259 = sub i64 %258, 1
  %260 = icmp ult i64 %259, %257
  %261 = call i1 @llvm.expect.i1(i1 %260, i1 true)
  br i1 %261, label %280, label %291

262:                                              ; preds = %245
  %263 = getelementptr inbounds { [1 x i32], i32 }, ptr %51, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !noundef !6
  store i32 %264, ptr %42, align 4
  store i32 %264, ptr %123, align 4
  %265 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr align 4 %123)
  br i1 %265, label %271, label %270

266:                                              ; preds = %245
  %267 = getelementptr inbounds { [1 x i64], ptr }, ptr %51, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %268, ptr %40, align 8
  %269 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr align 8 %268, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.12)
  store ptr %269, ptr %57, align 8
  br label %315

270:                                              ; preds = %271, %262
  br label %279

271:                                              ; preds = %262
  %272 = load i32, ptr %123, align 4, !noundef !6
  %273 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %272, i64 0)
  store i32 %273, ptr %41, align 4
  %274 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %273, i64 0)
  %275 = extractvalue { i64, i32 } %274, 0
  %276 = extractvalue { i64, i32 } %274, 1
  %277 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %48, i32 0, i32 1
  store i64 %275, ptr %277, align 8
  %278 = getelementptr inbounds { i64, i32 }, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 8
  store i64 1, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %48, i64 24, i1 false)
  br label %270

279:                                              ; preds = %302, %300, %270
  store ptr null, ptr %57, align 8
  br label %315

280:                                              ; preds = %254
  %281 = getelementptr inbounds [0 x i8], ptr %256, i64 0, i64 %259
  %282 = load i8, ptr %281, align 1, !noundef !6
  store i8 %282, ptr %39, align 1
  %283 = load i32, ptr %123, align 4, !noundef !6
  %284 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17h3d0924e300fc4c6dE(ptr align 8 %1, ptr align 8 %2, i32 %283, i8 %282)
  %285 = extractvalue { i32, i32 } %284, 0
  %286 = extractvalue { i32, i32 } %284, 1
  store ptr %56, ptr %53, align 8
  %287 = load ptr, ptr %53, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1dc9bcd89d670684E"(ptr sret({ i32, [3 x i32] }) align 8 %54, i32 %285, i32 %286, ptr align 8 %287)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr sret({ i32, [3 x i32] }) align 8 %55, ptr align 8 %54)
  %288 = load i32, ptr %55, align 8, !range !11, !noundef !6
  %289 = zext i32 %288 to i64
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %292, label %296

291:                                              ; preds = %254
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %259, i64 %257, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.13) #7
  unreachable

292:                                              ; preds = %280
  %293 = getelementptr inbounds { [1 x i32], i32 }, ptr %55, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !noundef !6
  store i32 %294, ptr %38, align 4
  store i32 %294, ptr %123, align 4
  %295 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr align 4 %123)
  br i1 %295, label %302, label %300

296:                                              ; preds = %280
  %297 = getelementptr inbounds { [1 x i64], ptr }, ptr %55, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %298, ptr %36, align 8
  %299 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr align 8 %298, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.14)
  store ptr %299, ptr %57, align 8
  br label %315

300:                                              ; preds = %292
  %301 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr align 4 %123)
  br i1 %301, label %311, label %279

302:                                              ; preds = %292
  %303 = load i32, ptr %123, align 4, !noundef !6
  %304 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %303, i64 0)
  store i32 %304, ptr %37, align 4
  %305 = load i64, ptr %56, align 8, !noundef !6
  %306 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %304, i64 %305)
  %307 = extractvalue { i64, i32 } %306, 0
  %308 = extractvalue { i64, i32 } %306, 1
  %309 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %52, i32 0, i32 1
  store i64 %307, ptr %309, align 8
  %310 = getelementptr inbounds { i64, i32 }, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8
  store i64 1, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %52, i64 24, i1 false)
  br label %279

311:                                              ; preds = %300
  %312 = load i64, ptr %56, align 8, !noundef !6
  %313 = sub i64 %312, 1
  %314 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %282, i64 %313)
  store ptr %314, ptr %57, align 8
  br label %315

315:                                              ; preds = %311, %296, %279, %266
  %316 = load ptr, ptr %57, align 8, !align !9, !noundef !6
  %317 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8 %316)
  store ptr %317, ptr %120, align 8
  %318 = load ptr, ptr %120, align 8, !noundef !6
  %319 = ptrtoint ptr %318 to i64
  %320 = icmp eq i64 %319, 0
  %321 = select i1 %320, i64 0, i64 1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %507, label %508

323:                                              ; preds = %391, %238
  %324 = load i32, ptr %123, align 4, !noundef !6
  %325 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %326 = extractvalue { ptr, i64 } %325, 0
  %327 = extractvalue { ptr, i64 } %325, 1
  %328 = load i64, ptr %118, align 8, !noundef !6
  %329 = icmp ult i64 %328, %327
  %330 = call i1 @llvm.expect.i1(i1 %329, i1 true)
  br i1 %330, label %331, label %341

331:                                              ; preds = %323
  %332 = getelementptr inbounds [0 x i8], ptr %326, i64 0, i64 %328
  %333 = load i8, ptr %332, align 1, !noundef !6
  %334 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17h3d0924e300fc4c6dE(ptr align 8 %1, ptr align 8 %2, i32 %324, i8 %333)
  %335 = extractvalue { i32, i32 } %334, 0
  %336 = extractvalue { i32, i32 } %334, 1
  store ptr %118, ptr %115, align 8
  %337 = load ptr, ptr %115, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he777fa1115c490feE"(ptr sret({ i32, [3 x i32] }) align 8 %116, i32 %335, i32 %336, ptr align 8 %337)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr sret({ i32, [3 x i32] }) align 8 %117, ptr align 8 %116)
  %338 = load i32, ptr %117, align 8, !range !11, !noundef !6
  %339 = zext i32 %338 to i64
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %342, label %346

341:                                              ; preds = %323
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %328, i64 %327, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.4) #7
  unreachable

342:                                              ; preds = %331
  %343 = getelementptr inbounds { [1 x i32], i32 }, ptr %117, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !noundef !6
  store i32 %344, ptr %101, align 4
  store i32 %344, ptr %123, align 4
  %345 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h22c5c88f3f237fc3E(ptr align 4 %123)
  br i1 %345, label %353, label %349

346:                                              ; preds = %331
  %347 = getelementptr inbounds { [1 x i64], ptr }, ptr %117, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %348, ptr %97, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70fe39162fa930c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %348, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.7)
  br label %390

349:                                              ; preds = %368, %357, %342
  %350 = load i64, ptr %118, align 8, !noundef !6
  %351 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  %352 = icmp eq i64 %350, %351
  br i1 %352, label %396, label %391

353:                                              ; preds = %342
  %354 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr align 4 %123)
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h8f66c864a04967a2E(ptr align 4 %123)
  br i1 %356, label %370, label %368

357:                                              ; preds = %353
  %358 = load i32, ptr %123, align 4, !noundef !6
  %359 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %358, i64 0)
  store i32 %359, ptr %100, align 4
  %360 = load i64, ptr %118, align 8, !noundef !6
  %361 = add i64 %360, 1
  %362 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %359, i64 %361)
  %363 = extractvalue { i64, i32 } %362, 0
  %364 = extractvalue { i64, i32 } %362, 1
  %365 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %114, i32 0, i32 1
  %366 = getelementptr inbounds { i64, i32 }, ptr %365, i32 0, i32 0
  store i64 %363, ptr %366, align 8
  %367 = getelementptr inbounds { i64, i32 }, ptr %365, i32 0, i32 1
  store i32 %364, ptr %367, align 8
  store i64 1, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %114, i64 24, i1 false)
  br label %349

368:                                              ; preds = %355
  %369 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr align 4 %123)
  br i1 %369, label %371, label %349

370:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %124, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %113, i64 24, i1 false)
  br label %390

371:                                              ; preds = %368
  %372 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %373 = extractvalue { ptr, i64 } %372, 0
  %374 = extractvalue { ptr, i64 } %372, 1
  %375 = load i64, ptr %118, align 8, !noundef !6
  %376 = icmp ult i64 %375, %374
  %377 = call i1 @llvm.expect.i1(i1 %376, i1 true)
  br i1 %377, label %378, label %389

378:                                              ; preds = %371
  %379 = getelementptr inbounds [0 x i8], ptr %373, i64 0, i64 %375
  %380 = load i8, ptr %379, align 1, !noundef !6
  %381 = load i64, ptr %118, align 8, !noundef !6
  %382 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %380, i64 %381)
  %383 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2fcab16f6329fc88E"(ptr align 8 %382)
  %384 = extractvalue { i64, i64 } %383, 0
  %385 = extractvalue { i64, i64 } %383, 1
  %386 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %387 = getelementptr inbounds { i64, i64 }, ptr %386, i32 0, i32 0
  store i64 %384, ptr %387, align 8
  %388 = getelementptr inbounds { i64, i64 }, ptr %386, i32 0, i32 1
  store i64 %385, ptr %388, align 8
  store i64 2, ptr %0, align 8
  br label %390

389:                                              ; preds = %371
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %375, i64 %374, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.5) #7
  unreachable

390:                                              ; preds = %508, %507, %499, %494, %492, %480, %378, %370, %346, %235
  ret void

391:                                              ; preds = %349
  %392 = load i64, ptr %118, align 8, !noundef !6
  %393 = sub i64 %392, 1
  store i64 %393, ptr %118, align 8
  %394 = load i64, ptr %118, align 8, !noundef !6
  %395 = icmp ult i64 %394, %4
  br i1 %395, label %480, label %323

396:                                              ; preds = %349
  %397 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h8f66c864a04967a2E(ptr align 4 %123)
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %99, align 1
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %23, align 8
  store ptr %123, ptr %22, align 8
  store ptr %124, ptr %21, align 8
  %399 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %3)
  store { i64, i64 } %399, ptr %34, align 8
  %400 = load i64, ptr %34, align 8, !noundef !6
  %401 = icmp ugt i64 %400, 0
  br i1 %401, label %411, label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %123, align 4, !noundef !6
  %404 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h0f9f0671a64ef7a1E(ptr align 8 %1, ptr align 8 %2, i32 %403)
  %405 = extractvalue { i32, i32 } %404, 0
  %406 = extractvalue { i32, i32 } %404, 1
  store ptr %34, ptr %27, align 8
  %407 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb9cfa0c135b7e00eE"(ptr sret({ i32, [3 x i32] }) align 8 %28, i32 %405, i32 %406, ptr align 8 %407)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr sret({ i32, [3 x i32] }) align 8 %29, ptr align 8 %28)
  %408 = load i32, ptr %29, align 8, !range !11, !noundef !6
  %409 = zext i32 %408 to i64
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %419, label %423

411:                                              ; preds = %396
  %412 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %413 = extractvalue { ptr, i64 } %412, 0
  %414 = extractvalue { ptr, i64 } %412, 1
  %415 = load i64, ptr %34, align 8, !noundef !6
  %416 = sub i64 %415, 1
  %417 = icmp ult i64 %416, %414
  %418 = call i1 @llvm.expect.i1(i1 %417, i1 true)
  br i1 %418, label %437, label %448

419:                                              ; preds = %402
  %420 = getelementptr inbounds { [1 x i32], i32 }, ptr %29, i32 0, i32 1
  %421 = load i32, ptr %420, align 4, !noundef !6
  store i32 %421, ptr %20, align 4
  store i32 %421, ptr %123, align 4
  %422 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr align 4 %123)
  br i1 %422, label %428, label %427

423:                                              ; preds = %402
  %424 = getelementptr inbounds { [1 x i64], ptr }, ptr %29, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %425, ptr %18, align 8
  %426 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr align 8 %425, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.12)
  store ptr %426, ptr %35, align 8
  br label %472

427:                                              ; preds = %428, %419
  br label %436

428:                                              ; preds = %419
  %429 = load i32, ptr %123, align 4, !noundef !6
  %430 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %429, i64 0)
  store i32 %430, ptr %19, align 4
  %431 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %430, i64 0)
  %432 = extractvalue { i64, i32 } %431, 0
  %433 = extractvalue { i64, i32 } %431, 1
  %434 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %26, i32 0, i32 1
  store i64 %432, ptr %434, align 8
  %435 = getelementptr inbounds { i64, i32 }, ptr %434, i32 0, i32 1
  store i32 %433, ptr %435, align 8
  store i64 1, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %26, i64 24, i1 false)
  br label %427

436:                                              ; preds = %459, %457, %427
  store ptr null, ptr %35, align 8
  br label %472

437:                                              ; preds = %411
  %438 = getelementptr inbounds [0 x i8], ptr %413, i64 0, i64 %416
  %439 = load i8, ptr %438, align 1, !noundef !6
  store i8 %439, ptr %17, align 1
  %440 = load i32, ptr %123, align 4, !noundef !6
  %441 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17h3d0924e300fc4c6dE(ptr align 8 %1, ptr align 8 %2, i32 %440, i8 %439)
  %442 = extractvalue { i32, i32 } %441, 0
  %443 = extractvalue { i32, i32 } %441, 1
  store ptr %34, ptr %31, align 8
  %444 = load ptr, ptr %31, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1dc9bcd89d670684E"(ptr sret({ i32, [3 x i32] }) align 8 %32, i32 %442, i32 %443, ptr align 8 %444)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr sret({ i32, [3 x i32] }) align 8 %33, ptr align 8 %32)
  %445 = load i32, ptr %33, align 8, !range !11, !noundef !6
  %446 = zext i32 %445 to i64
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %449, label %453

448:                                              ; preds = %411
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %416, i64 %414, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.13) #7
  unreachable

449:                                              ; preds = %437
  %450 = getelementptr inbounds { [1 x i32], i32 }, ptr %33, i32 0, i32 1
  %451 = load i32, ptr %450, align 4, !noundef !6
  store i32 %451, ptr %16, align 4
  store i32 %451, ptr %123, align 4
  %452 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr align 4 %123)
  br i1 %452, label %459, label %457

453:                                              ; preds = %437
  %454 = getelementptr inbounds { [1 x i64], ptr }, ptr %33, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %455, ptr %14, align 8
  %456 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr align 8 %455, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.14)
  store ptr %456, ptr %35, align 8
  br label %472

457:                                              ; preds = %449
  %458 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr align 4 %123)
  br i1 %458, label %468, label %436

459:                                              ; preds = %449
  %460 = load i32, ptr %123, align 4, !noundef !6
  %461 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %460, i64 0)
  store i32 %461, ptr %15, align 4
  %462 = load i64, ptr %34, align 8, !noundef !6
  %463 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %461, i64 %462)
  %464 = extractvalue { i64, i32 } %463, 0
  %465 = extractvalue { i64, i32 } %463, 1
  %466 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %30, i32 0, i32 1
  store i64 %464, ptr %466, align 8
  %467 = getelementptr inbounds { i64, i32 }, ptr %466, i32 0, i32 1
  store i32 %465, ptr %467, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %30, i64 24, i1 false)
  br label %436

468:                                              ; preds = %457
  %469 = load i64, ptr %34, align 8, !noundef !6
  %470 = sub i64 %469, 1
  %471 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %439, i64 %470)
  store ptr %471, ptr %35, align 8
  br label %472

472:                                              ; preds = %468, %453, %436, %423
  %473 = load ptr, ptr %35, align 8, !align !9, !noundef !6
  %474 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8 %473)
  store ptr %474, ptr %111, align 8
  %475 = load ptr, ptr %111, align 8, !noundef !6
  %476 = ptrtoint ptr %475 to i64
  %477 = icmp eq i64 %476, 0
  %478 = select i1 %477, i64 0, i64 1
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %488, label %492

480:                                              ; preds = %391
  call void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE()
  store i64 0, ptr %112, align 8
  %481 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 0
  %482 = load i64, ptr %481, align 8, !range !12, !noundef !6
  %483 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %486 = getelementptr inbounds { i64, i64 }, ptr %485, i32 0, i32 0
  store i64 %482, ptr %486, align 8
  %487 = getelementptr inbounds { i64, i64 }, ptr %485, i32 0, i32 1
  store i64 %484, ptr %487, align 8
  store i64 2, ptr %0, align 8
  br label %390

488:                                              ; preds = %472
  %489 = load i64, ptr %118, align 8, !noundef !6
  %490 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  %491 = icmp eq i64 %489, %490
  br i1 %491, label %495, label %494

492:                                              ; preds = %472
  %493 = load ptr, ptr %111, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %493, ptr %98, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70fe39162fa930c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %493, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.6)
  br label %390

494:                                              ; preds = %498, %495, %488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %124, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %107, i64 24, i1 false)
  br label %390

495:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %124, i64 24, i1 false)
  store ptr %3, ptr %109, align 8
  %496 = load ptr, ptr %109, align 8, !nonnull !6, !align !9, !noundef !6
  %497 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h37f8789e797783a5E"(ptr align 8 %110, i1 zeroext false, ptr align 8 %496)
  br i1 %497, label %498, label %494

498:                                              ; preds = %495
  br i1 %397, label %494, label %499

499:                                              ; preds = %498
  call void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE()
  store i64 0, ptr %108, align 8
  %500 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %501 = load i64, ptr %500, align 8, !range !12, !noundef !6
  %502 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %505 = getelementptr inbounds { i64, i64 }, ptr %504, i32 0, i32 0
  store i64 %501, ptr %505, align 8
  %506 = getelementptr inbounds { i64, i64 }, ptr %504, i32 0, i32 1
  store i64 %503, ptr %506, align 8
  store i64 2, ptr %0, align 8
  br label %390

507:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %124, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %119, i64 24, i1 false)
  br label %390

508:                                              ; preds = %315
  %509 = load ptr, ptr %120, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %509, ptr %96, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70fe39162fa930c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %509, ptr align 8 @anon.02f9045dc86069028c6e2dd17bff0208.8)
  br label %390

510:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17hca4972bd24a9f669E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h48f8a6e1550a20e3E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17hfb30ca8c0cd9b9b4E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid5error10StartError4quit17hb78880c94a68cf91E(i8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd226591b8ab6f405E"(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h504eb84fb27cef1eE(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17hb6f3f98c5ee82319E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17h9ceaf8a9482745fcE(ptr align 8, i32, i32, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70c748fd38dd734dE"(i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util5start6Config18from_input_reverse17h544b0b9f62c571a3E(ptr sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2d38d11f146665a5E"(ptr sret({ i32, [3 x i32] }) align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17h5551113add03f420E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17hf85ce7038013ba51E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd3912a464b2495e3E(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5dc90babbff467cfE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17h9eeac01f321885b7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17h3d0924e300fc4c6dE(ptr align 8, ptr align 8, i32, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he777fa1115c490feE"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h22c5c88f3f237fc3E(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h8f66c864a04967a2E(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2fcab16f6329fc88E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8, ptr align 8, i32, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h37f8789e797783a5E"(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70fe39162fa930c6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h0f9f0671a64ef7a1E(ptr align 8, ptr align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb9cfa0c135b7e00eE"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1dc9bcd89d670684E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!7 = !{i8 0, i8 6}
!8 = !{i32 0, i32 3}
!9 = !{i64 8}
!10 = !{i32 0, i32 6}
!11 = !{i32 0, i32 2}
!12 = !{i64 0, i64 2}
