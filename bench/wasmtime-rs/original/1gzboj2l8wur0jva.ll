target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.25df609c2fb9583ff30bdc2dd44f75f3.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PartialEq" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'a" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"derive" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Clone" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Debug" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"struct" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GuestType" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"for" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"inline" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.13 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"guest_size" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"guest_align" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"usize" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.18 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GuestPtr" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.22 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"GuestError" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.25 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'_" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"val" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15wiggle_generate5types6record13define_struct17h07dccf8018e550e0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %21 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %22 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = alloca { { i64, [3 x i64] }, {} }, align 8
  %27 = alloca { { i64, [3 x i64] }, {} }, align 8
  %28 = alloca { { i64, [3 x i64] }, {} }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %31 = alloca { { ptr, ptr, {} }, {} }, align 8
  %32 = alloca { { ptr, ptr, {} }, {} }, align 8
  %33 = alloca i64, align 8
  %34 = alloca { { i64, [3 x i64] }, {} }, align 8
  %35 = alloca { { i64, [3 x i64] }, {} }, align 8
  %36 = alloca { { i64, [3 x i64] }, {} }, align 8
  %37 = alloca { { i64, [3 x i64] }, {} }, align 8
  %38 = alloca { { i64, [3 x i64] }, {} }, align 8
  %39 = alloca { i64, [3 x i64] }, align 8
  %40 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %41 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %42 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %43 = alloca { { i64, [3 x i64] }, {} }, align 8
  %44 = alloca { { i64, [3 x i64] }, {} }, align 8
  %45 = alloca { { i64, [3 x i64] }, {} }, align 8
  %46 = alloca { { i64, [3 x i64] }, {} }, align 8
  %47 = alloca { { i64, [3 x i64] }, {} }, align 8
  %48 = alloca { { i64, [3 x i64] }, {} }, align 8
  %49 = alloca { { i64, [3 x i64] }, {} }, align 8
  %50 = alloca { { i64, [3 x i64] }, {} }, align 8
  %51 = alloca { { i64, [3 x i64] }, {} }, align 8
  %52 = alloca { { i64, [3 x i64] }, {} }, align 8
  %53 = alloca { { i64, [3 x i64] }, {} }, align 8
  %54 = alloca { { i64, [3 x i64] }, {} }, align 8
  %55 = alloca { { i64, [3 x i64] }, {} }, align 8
  %56 = alloca { { i64, [3 x i64] }, {} }, align 8
  %57 = alloca { { i64, [3 x i64] }, {} }, align 8
  %58 = alloca { { i64, [3 x i64] }, {} }, align 8
  %59 = alloca { { i64, [3 x i64] }, {} }, align 8
  %60 = alloca { i64, [3 x i64] }, align 8
  %61 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %62 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %63 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %64 = alloca { { i64, [3 x i64] }, {} }, align 8
  %65 = alloca { { i64, [3 x i64] }, {} }, align 8
  %66 = alloca { { i64, [3 x i64] }, {} }, align 8
  %67 = alloca { i64, [3 x i64] }, align 8
  %68 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %69 = alloca { { ptr, ptr, {} }, {} }, align 8
  %70 = alloca { { ptr, ptr, {} }, {} }, align 8
  %71 = alloca i64, align 8
  %72 = alloca { { i64, [3 x i64] }, {} }, align 8
  %73 = alloca { { i64, [3 x i64] }, {} }, align 8
  %74 = alloca { { i64, [3 x i64] }, {} }, align 8
  %75 = alloca { { i64, [3 x i64] }, {} }, align 8
  %76 = alloca { { i64, [3 x i64] }, {} }, align 8
  %77 = alloca { { i64, [3 x i64] }, {} }, align 8
  %78 = alloca { { i64, [3 x i64] }, {} }, align 8
  %79 = alloca { { i64, [3 x i64] }, {} }, align 8
  %80 = alloca { { i64, [3 x i64] }, {} }, align 8
  %81 = alloca { { i64, [3 x i64] }, {} }, align 8
  %82 = alloca { { i64, [3 x i64] }, {} }, align 8
  %83 = alloca { { i64, [3 x i64] }, {} }, align 8
  %84 = alloca { { i64, [3 x i64] }, {} }, align 8
  %85 = alloca { { i64, ptr, {} }, i64 }, align 8
  %86 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %87 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %88 = alloca { { i64, ptr, {} }, i64 }, align 8
  %89 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %90 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %91 = alloca { { i64, ptr, {} }, i64 }, align 8
  %92 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %93 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %94 = alloca { ptr, ptr, {} }, align 8
  %95 = alloca { ptr, ptr, {} }, align 8
  %96 = alloca i64, align 8
  %97 = alloca i32, align 4
  %98 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %98, ptr align 8 %1)
  %99 = invoke { i64, i64 } @"_ZN66_$LT$witx..ast..RecordDatatype$u20$as$u20$witx..layout..Layout$GT$14mem_size_align17hf3f93e2e72ddabf8E"(ptr align 8 %2)
          to label %106 unwind label %101

100:                                              ; preds = %584, %147, %101
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %98) #4
          to label %585 unwind label %196

101:                                              ; preds = %145, %110, %106, %3
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %3
  %107 = extractvalue { i64, i64 } %99, 0
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %97, align 4
  %109 = invoke { i64, i64 } @"_ZN66_$LT$witx..ast..RecordDatatype$u20$as$u20$witx..layout..Layout$GT$14mem_size_align17hf3f93e2e72ddabf8E"(ptr align 8 %2)
          to label %110 unwind label %101

110:                                              ; preds = %106
  %111 = extractvalue { i64, i64 } %109, 1
  store i64 %111, ptr %96, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !3
  store ptr %113, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  store ptr %117, ptr %11, align 8
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8, !noundef !3
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %121, i64 %123
  store ptr %121, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %125, ptr %95, align 8
  %126 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %95, align 8, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds i8, ptr %95, i64 8
  %129 = load ptr, ptr %128, align 8, !noundef !3
  store ptr %127, ptr %31, align 8
  %130 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %8, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !3
  store ptr %131, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %135, i64 %137
  store ptr %135, ptr %7, align 8
  %139 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %139, ptr %94, align 8
  %140 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %94, align 8, !nonnull !3, !noundef !3
  %142 = getelementptr inbounds i8, ptr %94, i64 8
  %143 = load ptr, ptr %142, align 8, !noundef !3
  store ptr %141, ptr %69, align 8
  %144 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %143, ptr %144, align 8
  invoke void @"_ZN4witx6layout43_$LT$impl$u20$witx..ast..RecordDatatype$GT$13member_layout17h0f52dba4ff761f05E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %91, ptr align 8 %2)
          to label %145 unwind label %101

145:                                              ; preds = %110
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha78011d18c51c247E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %92, ptr align 8 %91)
          to label %146 unwind label %101

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %92, i64 32, i1 false)
  store i8 1, ptr %12, align 1
  invoke void @"_ZN4witx6layout43_$LT$impl$u20$witx..ast..RecordDatatype$GT$13member_layout17h0f52dba4ff761f05E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %88, ptr align 8 %2)
          to label %155 unwind label %150

147:                                              ; preds = %583, %157, %150
  %148 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %149 = trunc i8 %148 to i1
  br i1 %149, label %584, label %100

150:                                              ; preds = %155, %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  store ptr %152, ptr %4, align 8
  %154 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %153, ptr %154, align 8
  br label %147

155:                                              ; preds = %146
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha78011d18c51c247E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %89, ptr align 8 %88)
          to label %156 unwind label %150

156:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %89, i64 32, i1 false)
  store i8 1, ptr %13, align 1
  invoke void @"_ZN4witx6layout43_$LT$impl$u20$witx..ast..RecordDatatype$GT$13member_layout17h0f52dba4ff761f05E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %85, ptr align 8 %2)
          to label %165 unwind label %160

157:                                              ; preds = %582, %168, %160
  %158 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %159 = trunc i8 %158 to i1
  br i1 %159, label %583, label %147

160:                                              ; preds = %165, %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  store ptr %162, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %163, ptr %164, align 8
  br label %157

165:                                              ; preds = %156
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha78011d18c51c247E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %86, ptr align 8 %85)
          to label %166 unwind label %160

166:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 32, i1 false)
  store i8 1, ptr %14, align 1
  %167 = invoke zeroext i1 @"_ZN85_$LT$witx..ast..RecordDatatype$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdd48d3517d9d466dE"(ptr align 8 %2)
          to label %176 unwind label %171

168:                                              ; preds = %528, %208, %199, %180, %171
  %169 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %170 = trunc i8 %169 to i1
  br i1 %170, label %582, label %157

171:                                              ; preds = %534, %178, %177, %166
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  store ptr %173, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %174, ptr %175, align 8
  br label %168

176:                                              ; preds = %166
  br i1 %167, label %178, label %177

177:                                              ; preds = %176
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %80)
          to label %179 unwind label %171

178:                                              ; preds = %176
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %81)
          to label %198 unwind label %171

179:                                              ; preds = %177
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %79)
          to label %186 unwind label %181

180:                                              ; preds = %187, %181
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %80) #4
          to label %168 unwind label %196

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = extractvalue { ptr, i32 } %182, 1
  store ptr %183, ptr %4, align 8
  %185 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %184, ptr %185, align 8
  br label %180

186:                                              ; preds = %179
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %79)
          to label %193 unwind label %188

187:                                              ; preds = %188
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %79) #4
          to label %180 unwind label %196

188:                                              ; preds = %193, %186
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  store ptr %190, ptr %4, align 8
  %192 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %191, ptr %192, align 8
  br label %187

193:                                              ; preds = %186
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %79, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.0, i64 9)
          to label %194 unwind label %188

194:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %79, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %80, i64 32, i1 false)
  br label %195

195:                                              ; preds = %214, %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %78)
          to label %221 unwind label %216

196:                                              ; preds = %584, %583, %582, %573, %562, %555, %547, %536, %528, %517, %508, %495, %461, %440, %427, %418, %405, %376, %365, %350, %340, %325, %317, %295, %282, %260, %238, %230, %222, %215, %208, %199, %187, %180, %100
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

198:                                              ; preds = %178
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %81)
          to label %205 unwind label %200

199:                                              ; preds = %200
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %81) #4
          to label %168 unwind label %196

200:                                              ; preds = %206, %205, %198
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  store ptr %202, ptr %4, align 8
  %204 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %203, ptr %204, align 8
  br label %199

205:                                              ; preds = %198
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %81, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.1, i64 2)
          to label %206 unwind label %200

206:                                              ; preds = %205
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %81)
          to label %207 unwind label %200

207:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 32, i1 false)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %214 unwind label %209

208:                                              ; preds = %209
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %82) #4
          to label %168 unwind label %196

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = extractvalue { ptr, i32 } %210, 1
  store ptr %211, ptr %4, align 8
  %213 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %212, ptr %213, align 8
  br label %208

214:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %82, i64 32, i1 false)
  br label %195

215:                                              ; preds = %222, %216
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %83) #4
          to label %528 unwind label %196

216:                                              ; preds = %195
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  store ptr %218, ptr %4, align 8
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %219, ptr %220, align 8
  br label %215

221:                                              ; preds = %195
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr align 8 %78)
          to label %228 unwind label %223

222:                                              ; preds = %317, %295, %260, %230, %223
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %78) #4
          to label %215 unwind label %196

223:                                              ; preds = %526, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %279, %278, %277, %276, %275, %271, %253, %252, %251, %250, %249, %248, %228, %221
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = extractvalue { ptr, i32 } %224, 1
  store ptr %225, ptr %4, align 8
  %227 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %226, ptr %227, align 8
  br label %222

228:                                              ; preds = %221
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %76)
          to label %229 unwind label %223

229:                                              ; preds = %228
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %76, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.2, i64 6)
          to label %236 unwind label %231

230:                                              ; preds = %238, %231
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %76) #4
          to label %222 unwind label %196

231:                                              ; preds = %247, %236, %229
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = extractvalue { ptr, i32 } %232, 1
  store ptr %233, ptr %4, align 8
  %235 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %234, ptr %235, align 8
  br label %230

236:                                              ; preds = %229
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %74)
          to label %237 unwind label %231

237:                                              ; preds = %236
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %74, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.3, i64 5)
          to label %244 unwind label %239

238:                                              ; preds = %239
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %74) #4
          to label %230 unwind label %196

239:                                              ; preds = %246, %245, %244, %237
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = extractvalue { ptr, i32 } %240, 1
  store ptr %241, ptr %4, align 8
  %243 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %242, ptr %243, align 8
  br label %238

244:                                              ; preds = %237
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %74)
          to label %245 unwind label %239

245:                                              ; preds = %244
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %74, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.4, i64 5)
          to label %246 unwind label %239

246:                                              ; preds = %245
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %83, ptr align 8 %74)
          to label %247 unwind label %239

247:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %76, i8 0, ptr align 8 %75)
          to label %248 unwind label %231

248:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %78, i8 2, ptr align 8 %77)
          to label %249 unwind label %223

249:                                              ; preds = %248
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %78, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.5, i64 3)
          to label %250 unwind label %223

250:                                              ; preds = %249
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %78, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.6, i64 6)
          to label %251 unwind label %223

251:                                              ; preds = %250
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %98, ptr align 8 %78)
          to label %252 unwind label %223

252:                                              ; preds = %251
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %84, ptr align 8 %78)
          to label %253 unwind label %223

253:                                              ; preds = %252
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %72)
          to label %254 unwind label %223

254:                                              ; preds = %253
  store i64 0, ptr %71, align 8
  %255 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %256 = getelementptr inbounds i8, ptr %69, i64 8
  %257 = load ptr, ptr %256, align 8, !noundef !3
  store ptr %255, ptr %70, align 8
  %258 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %580, %254
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1aab15275b80e5d2E"(ptr sret({ i64, [3 x i64] }) align 8 %67, ptr align 8 %70)
          to label %266 unwind label %261

260:                                              ; preds = %573, %261
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %72) #4
          to label %222 unwind label %196

261:                                              ; preds = %580, %259
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = extractvalue { ptr, i32 } %262, 1
  store ptr %263, ptr %4, align 8
  %265 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %264, ptr %265, align 8
  br label %260

266:                                              ; preds = %259
  %267 = load i64, ptr %67, align 8, !range !5, !noundef !3
  %268 = icmp eq i64 %267, -9223372036854775807
  %269 = select i1 %268, i64 0, i64 1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %78, i8 1, ptr align 8 %73)
          to label %275 unwind label %223

272:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %66, i64 32, i1 false)
  %273 = load i64, ptr %71, align 8, !noundef !3
  %274 = icmp ugt i64 %273, 0
  br i1 %274, label %572, label %569

275:                                              ; preds = %271
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %78, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.7, i64 4)
          to label %276 unwind label %223

276:                                              ; preds = %275
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %84, ptr align 8 %78)
          to label %277 unwind label %223

277:                                              ; preds = %276
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %98, ptr align 8 %78)
          to label %278 unwind label %223

278:                                              ; preds = %277
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %84, ptr align 8 %78)
          to label %279 unwind label %223

279:                                              ; preds = %278
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %64)
          to label %280 unwind label %223

280:                                              ; preds = %279
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %93, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 32, i1 false)
  br label %281

281:                                              ; preds = %568, %280
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h434a9bcf3207ac73E"(ptr sret({ i64, [3 x i64] }) align 8 %60, ptr align 8 %63)
          to label %288 unwind label %283

282:                                              ; preds = %562, %283
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83d3e752bee27605E"(ptr align 8 %63) #4
          to label %295 unwind label %196

283:                                              ; preds = %568, %281
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = extractvalue { ptr, i32 } %284, 1
  store ptr %285, ptr %4, align 8
  %287 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %286, ptr %287, align 8
  br label %282

288:                                              ; preds = %281
  %289 = load i64, ptr %60, align 8, !range !5, !noundef !3
  %290 = icmp eq i64 %289, -9223372036854775807
  %291 = select i1 %290, i64 0, i64 1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83d3e752bee27605E"(ptr align 8 %63)
          to label %301 unwind label %296

294:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %59, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %61, ptr align 8 %64)
          to label %568 unwind label %563

295:                                              ; preds = %296, %282
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %64) #4
          to label %222 unwind label %196

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = extractvalue { ptr, i32 } %297, 1
  store ptr %298, ptr %4, align 8
  %300 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %299, ptr %300, align 8
  br label %295

301:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %78, i8 1, ptr align 8 %65)
          to label %302 unwind label %223

302:                                              ; preds = %301
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %78, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.7, i64 4)
          to label %303 unwind label %223

303:                                              ; preds = %302
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %78)
          to label %304 unwind label %223

304:                                              ; preds = %303
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %78, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.1, i64 2)
          to label %305 unwind label %223

305:                                              ; preds = %304
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %78)
          to label %306 unwind label %223

306:                                              ; preds = %305
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %78, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.8, i64 6)
          to label %307 unwind label %223

307:                                              ; preds = %306
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %78)
          to label %308 unwind label %223

308:                                              ; preds = %307
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %78, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.9, i64 9)
          to label %309 unwind label %223

309:                                              ; preds = %308
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %78)
          to label %310 unwind label %223

310:                                              ; preds = %309
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %78, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.1, i64 2)
          to label %311 unwind label %223

311:                                              ; preds = %310
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %78)
          to label %312 unwind label %223

312:                                              ; preds = %311
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %78, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.10, i64 3)
          to label %313 unwind label %223

313:                                              ; preds = %312
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %98, ptr align 8 %78)
          to label %314 unwind label %223

314:                                              ; preds = %313
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %84, ptr align 8 %78)
          to label %315 unwind label %223

315:                                              ; preds = %314
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %57)
          to label %316 unwind label %223

316:                                              ; preds = %315
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr align 8 %57)
          to label %323 unwind label %318

317:                                              ; preds = %508, %461, %418, %376, %365, %350, %340, %325, %318
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %57) #4
          to label %222 unwind label %196

318:                                              ; preds = %525, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %459, %458, %457, %456, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392, %374, %373, %372, %371, %363, %362, %361, %360, %359, %358, %357, %356, %348, %347, %346, %338, %337, %336, %335, %334, %333, %332, %331, %323, %316
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = extractvalue { ptr, i32 } %319, 1
  store ptr %320, ptr %4, align 8
  %322 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %321, ptr %322, align 8
  br label %317

323:                                              ; preds = %316
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %55)
          to label %324 unwind label %318

324:                                              ; preds = %323
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %55, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.11, i64 6)
          to label %331 unwind label %326

325:                                              ; preds = %326
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %55) #4
          to label %317 unwind label %196

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = extractvalue { ptr, i32 } %327, 1
  store ptr %328, ptr %4, align 8
  %330 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %329, ptr %330, align 8
  br label %325

331:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %57, i8 2, ptr align 8 %56)
          to label %332 unwind label %318

332:                                              ; preds = %331
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.12, i64 2)
          to label %333 unwind label %318

333:                                              ; preds = %332
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.13, i64 10)
          to label %334 unwind label %318

334:                                              ; preds = %333
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %54)
          to label %335 unwind label %318

335:                                              ; preds = %334
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %57, i8 0, ptr align 8 %54)
          to label %336 unwind label %318

336:                                              ; preds = %335
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8 %57)
          to label %337 unwind label %318

337:                                              ; preds = %336
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.14, i64 3)
          to label %338 unwind label %318

338:                                              ; preds = %337
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %52)
          to label %339 unwind label %318

339:                                              ; preds = %338
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4 %97, ptr align 8 %52)
          to label %346 unwind label %341

340:                                              ; preds = %341
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %52) #4
          to label %317 unwind label %196

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  %344 = extractvalue { ptr, i32 } %342, 1
  store ptr %343, ptr %4, align 8
  %345 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %344, ptr %345, align 8
  br label %340

346:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %57, i8 1, ptr align 8 %53)
          to label %347 unwind label %318

347:                                              ; preds = %346
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr align 8 %57)
          to label %348 unwind label %318

348:                                              ; preds = %347
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %50)
          to label %349 unwind label %318

349:                                              ; preds = %348
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %50, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.11, i64 6)
          to label %356 unwind label %351

350:                                              ; preds = %351
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %50) #4
          to label %317 unwind label %196

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  %354 = extractvalue { ptr, i32 } %352, 1
  store ptr %353, ptr %4, align 8
  %355 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %354, ptr %355, align 8
  br label %350

356:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %57, i8 2, ptr align 8 %51)
          to label %357 unwind label %318

357:                                              ; preds = %356
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.12, i64 2)
          to label %358 unwind label %318

358:                                              ; preds = %357
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.15, i64 11)
          to label %359 unwind label %318

359:                                              ; preds = %358
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %49)
          to label %360 unwind label %318

360:                                              ; preds = %359
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %57, i8 0, ptr align 8 %49)
          to label %361 unwind label %318

361:                                              ; preds = %360
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8 %57)
          to label %362 unwind label %318

362:                                              ; preds = %361
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.16, i64 5)
          to label %363 unwind label %318

363:                                              ; preds = %362
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %47)
          to label %364 unwind label %318

364:                                              ; preds = %363
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfc79cbcabe098bb5E"(ptr align 8 %96, ptr align 8 %47)
          to label %371 unwind label %366

365:                                              ; preds = %366
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %47) #4
          to label %317 unwind label %196

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  %369 = extractvalue { ptr, i32 } %367, 1
  store ptr %368, ptr %4, align 8
  %370 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %369, ptr %370, align 8
  br label %365

371:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %57, i8 1, ptr align 8 %48)
          to label %372 unwind label %318

372:                                              ; preds = %371
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.12, i64 2)
          to label %373 unwind label %318

373:                                              ; preds = %372
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.17, i64 4)
          to label %374 unwind label %318

374:                                              ; preds = %373
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %45)
          to label %375 unwind label %318

375:                                              ; preds = %374
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %45, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.18, i64 8)
          to label %382 unwind label %377

376:                                              ; preds = %377
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %45) #4
          to label %317 unwind label %196

377:                                              ; preds = %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %375
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  %380 = extractvalue { ptr, i32 } %378, 1
  store ptr %379, ptr %4, align 8
  %381 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %380, ptr %381, align 8
  br label %376

382:                                              ; preds = %375
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %45)
          to label %383 unwind label %377

383:                                              ; preds = %382
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %45)
          to label %384 unwind label %377

384:                                              ; preds = %383
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %45, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.8, i64 6)
          to label %385 unwind label %377

385:                                              ; preds = %384
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %45)
          to label %386 unwind label %377

386:                                              ; preds = %385
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %45, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.19, i64 8)
          to label %387 unwind label %377

387:                                              ; preds = %386
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %45)
          to label %388 unwind label %377

388:                                              ; preds = %387
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %45, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.1, i64 2)
          to label %389 unwind label %377

389:                                              ; preds = %388
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %45)
          to label %390 unwind label %377

390:                                              ; preds = %389
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %45, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.20, i64 4)
          to label %391 unwind label %377

391:                                              ; preds = %390
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %45)
          to label %392 unwind label %377

392:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %57, i8 0, ptr align 8 %46)
          to label %393 unwind label %318

393:                                              ; preds = %392
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8 %57)
          to label %394 unwind label %318

394:                                              ; preds = %393
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.21, i64 6)
          to label %395 unwind label %318

395:                                              ; preds = %394
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %57)
          to label %396 unwind label %318

396:                                              ; preds = %395
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.20, i64 4)
          to label %397 unwind label %318

397:                                              ; preds = %396
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %57)
          to label %398 unwind label %318

398:                                              ; preds = %397
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.8, i64 6)
          to label %399 unwind label %318

399:                                              ; preds = %398
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %57)
          to label %400 unwind label %318

400:                                              ; preds = %399
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.22, i64 10)
          to label %401 unwind label %318

401:                                              ; preds = %400
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %57)
          to label %402 unwind label %318

402:                                              ; preds = %401
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %43)
          to label %403 unwind label %318

403:                                              ; preds = %402
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %90, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 32, i1 false)
  br label %404

404:                                              ; preds = %561, %403
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78b6646b6773581bE"(ptr sret({ i64, [3 x i64] }) align 8 %39, ptr align 8 %42)
          to label %411 unwind label %406

405:                                              ; preds = %555, %406
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1d20d52e80c4b778E"(ptr align 8 %42) #4
          to label %418 unwind label %196

406:                                              ; preds = %561, %404
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  %409 = extractvalue { ptr, i32 } %407, 1
  store ptr %408, ptr %4, align 8
  %410 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %409, ptr %410, align 8
  br label %405

411:                                              ; preds = %404
  %412 = load i64, ptr %39, align 8, !range !5, !noundef !3
  %413 = icmp eq i64 %412, -9223372036854775807
  %414 = select i1 %413, i64 0, i64 1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1d20d52e80c4b778E"(ptr align 8 %42)
          to label %424 unwind label %419

417:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %40, ptr align 8 %43)
          to label %561 unwind label %556

418:                                              ; preds = %427, %419, %405
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %43) #4
          to label %317 unwind label %196

419:                                              ; preds = %455, %425, %424, %416
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  %422 = extractvalue { ptr, i32 } %420, 1
  store ptr %421, ptr %4, align 8
  %423 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %422, ptr %423, align 8
  br label %418

424:                                              ; preds = %416
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %43, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.23, i64 2)
          to label %425 unwind label %419

425:                                              ; preds = %424
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %36)
          to label %426 unwind label %419

426:                                              ; preds = %425
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %98, ptr align 8 %36)
          to label %433 unwind label %428

427:                                              ; preds = %440, %428
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %36) #4
          to label %418 unwind label %196

428:                                              ; preds = %451, %433, %426
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  %431 = extractvalue { ptr, i32 } %429, 1
  store ptr %430, ptr %4, align 8
  %432 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %431, ptr %432, align 8
  br label %427

433:                                              ; preds = %426
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %34)
          to label %434 unwind label %428

434:                                              ; preds = %433
  store i64 0, ptr %33, align 8
  %435 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %436 = getelementptr inbounds i8, ptr %31, i64 8
  %437 = load ptr, ptr %436, align 8, !noundef !3
  store ptr %435, ptr %32, align 8
  %438 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %437, ptr %438, align 8
  br label %439

439:                                              ; preds = %554, %434
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbdca54f5084f6caE"(ptr sret({ i64, [3 x i64] }) align 8 %29, ptr align 8 %32)
          to label %446 unwind label %441

440:                                              ; preds = %547, %441
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %34) #4
          to label %427 unwind label %196

441:                                              ; preds = %554, %439
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  %444 = extractvalue { ptr, i32 } %442, 1
  store ptr %443, ptr %4, align 8
  %445 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %444, ptr %445, align 8
  br label %440

446:                                              ; preds = %439
  %447 = load i64, ptr %29, align 8, !range !5, !noundef !3
  %448 = icmp eq i64 %447, -9223372036854775807
  %449 = select i1 %448, i64 0, i64 1
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %36, i8 1, ptr align 8 %35)
          to label %455 unwind label %428

452:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 32, i1 false)
  %453 = load i64, ptr %33, align 8, !noundef !3
  %454 = icmp ugt i64 %453, 0
  br i1 %454, label %546, label %543

455:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %43, i8 0, ptr align 8 %37)
          to label %456 unwind label %419

456:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %57, i8 1, ptr align 8 %44)
          to label %457 unwind label %318

457:                                              ; preds = %456
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.12, i64 2)
          to label %458 unwind label %318

458:                                              ; preds = %457
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.24, i64 5)
          to label %459 unwind label %318

459:                                              ; preds = %458
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %26)
          to label %460 unwind label %318

460:                                              ; preds = %459
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %26, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.18, i64 8)
          to label %467 unwind label %462

461:                                              ; preds = %462
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %26) #4
          to label %317 unwind label %196

462:                                              ; preds = %480, %479, %478, %477, %476, %475, %474, %473, %472, %471, %470, %469, %468, %467, %460
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  %465 = extractvalue { ptr, i32 } %463, 1
  store ptr %464, ptr %4, align 8
  %466 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %465, ptr %466, align 8
  br label %461

467:                                              ; preds = %460
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %26)
          to label %468 unwind label %462

468:                                              ; preds = %467
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %26)
          to label %469 unwind label %462

469:                                              ; preds = %468
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %26, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.8, i64 6)
          to label %470 unwind label %462

470:                                              ; preds = %469
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %26)
          to label %471 unwind label %462

471:                                              ; preds = %470
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %26, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.19, i64 8)
          to label %472 unwind label %462

472:                                              ; preds = %471
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %26)
          to label %473 unwind label %462

473:                                              ; preds = %472
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8 %26, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.25, i64 2)
          to label %474 unwind label %462

474:                                              ; preds = %473
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %26)
          to label %475 unwind label %462

475:                                              ; preds = %474
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %26, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.20, i64 4)
          to label %476 unwind label %462

476:                                              ; preds = %475
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %26)
          to label %477 unwind label %462

477:                                              ; preds = %476
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %26)
          to label %478 unwind label %462

478:                                              ; preds = %477
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %26, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.26, i64 3)
          to label %479 unwind label %462

479:                                              ; preds = %478
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %26)
          to label %480 unwind label %462

480:                                              ; preds = %479
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %26, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.20, i64 4)
          to label %481 unwind label %462

481:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %57, i8 0, ptr align 8 %27)
          to label %482 unwind label %318

482:                                              ; preds = %481
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8 %57)
          to label %483 unwind label %318

483:                                              ; preds = %482
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.21, i64 6)
          to label %484 unwind label %318

484:                                              ; preds = %483
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %57)
          to label %485 unwind label %318

485:                                              ; preds = %484
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %25)
          to label %486 unwind label %318

486:                                              ; preds = %485
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %57, i8 0, ptr align 8 %25)
          to label %487 unwind label %318

487:                                              ; preds = %486
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %57)
          to label %488 unwind label %318

488:                                              ; preds = %487
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.8, i64 6)
          to label %489 unwind label %318

489:                                              ; preds = %488
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %57)
          to label %490 unwind label %318

490:                                              ; preds = %489
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %57, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.22, i64 10)
          to label %491 unwind label %318

491:                                              ; preds = %490
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %57)
          to label %492 unwind label %318

492:                                              ; preds = %491
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %23)
          to label %493 unwind label %318

493:                                              ; preds = %492
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %87, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  br label %494

494:                                              ; preds = %542, %493
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec056040ad68436E"(ptr sret({ i64, [3 x i64] }) align 8 %19, ptr align 8 %22)
          to label %501 unwind label %496

495:                                              ; preds = %536, %496
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9319878d7eb5aeeE"(ptr align 8 %22) #4
          to label %508 unwind label %196

496:                                              ; preds = %542, %494
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  %499 = extractvalue { ptr, i32 } %497, 1
  store ptr %498, ptr %4, align 8
  %500 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %499, ptr %500, align 8
  br label %495

501:                                              ; preds = %494
  %502 = load i64, ptr %19, align 8, !range !5, !noundef !3
  %503 = icmp eq i64 %502, -9223372036854775807
  %504 = select i1 %503, i64 0, i64 1
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %501
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9319878d7eb5aeeE"(ptr align 8 %22)
          to label %514 unwind label %509

507:                                              ; preds = %501
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %20, ptr align 8 %23)
          to label %542 unwind label %537

508:                                              ; preds = %517, %509, %495
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %23) #4
          to label %317 unwind label %196

509:                                              ; preds = %524, %515, %514, %506
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  %512 = extractvalue { ptr, i32 } %510, 1
  store ptr %511, ptr %4, align 8
  %513 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %512, ptr %513, align 8
  br label %508

514:                                              ; preds = %506
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %23, ptr align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.23, i64 2)
          to label %515 unwind label %509

515:                                              ; preds = %514
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %16)
          to label %516 unwind label %509

516:                                              ; preds = %515
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %523 unwind label %518

517:                                              ; preds = %518
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %16) #4
          to label %508 unwind label %196

518:                                              ; preds = %523, %516
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  %521 = extractvalue { ptr, i32 } %519, 1
  store ptr %520, ptr %4, align 8
  %522 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %521, ptr %522, align 8
  br label %517

523:                                              ; preds = %516
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %16, i8 0, ptr align 8 %15)
          to label %524 unwind label %518

524:                                              ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %23, i8 0, ptr align 8 %17)
          to label %525 unwind label %509

525:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %57, i8 1, ptr align 8 %24)
          to label %526 unwind label %318

526:                                              ; preds = %525
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %57, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %78, i8 1, ptr align 8 %58)
          to label %527 unwind label %223

527:                                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %78, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %83)
          to label %534 unwind label %529

528:                                              ; preds = %529, %215
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %84) #4
          to label %168 unwind label %196

529:                                              ; preds = %527
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  %532 = extractvalue { ptr, i32 } %530, 1
  store ptr %531, ptr %4, align 8
  %533 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %532, ptr %533, align 8
  br label %528

534:                                              ; preds = %527
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %84)
          to label %535 unwind label %171

535:                                              ; preds = %534
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %98)
  ret void

536:                                              ; preds = %537
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %20) #4
          to label %495 unwind label %196

537:                                              ; preds = %507
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  %540 = extractvalue { ptr, i32 } %538, 1
  store ptr %539, ptr %4, align 8
  %541 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %540, ptr %541, align 8
  br label %536

542:                                              ; preds = %507
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %20)
          to label %494 unwind label %496

543:                                              ; preds = %553, %452
  %544 = load i64, ptr %33, align 8, !noundef !3
  %545 = add i64 %544, 1
  store i64 %545, ptr %33, align 8
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %30, ptr align 8 %34)
          to label %554 unwind label %548

546:                                              ; preds = %452
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %34)
          to label %553 unwind label %548

547:                                              ; preds = %548
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Ident$GT$$GT$17ha8ae34e0c4f40a4aE"(ptr align 8 %30) #4
          to label %440 unwind label %196

548:                                              ; preds = %546, %543
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  %551 = extractvalue { ptr, i32 } %549, 1
  store ptr %550, ptr %4, align 8
  %552 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %551, ptr %552, align 8
  br label %547

553:                                              ; preds = %546
  br label %543

554:                                              ; preds = %543
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Ident$GT$$GT$17ha8ae34e0c4f40a4aE"(ptr align 8 %30)
          to label %439 unwind label %441

555:                                              ; preds = %556
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %40) #4
          to label %405 unwind label %196

556:                                              ; preds = %417
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  %559 = extractvalue { ptr, i32 } %557, 1
  store ptr %558, ptr %4, align 8
  %560 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %559, ptr %560, align 8
  br label %555

561:                                              ; preds = %417
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %40)
          to label %404 unwind label %406

562:                                              ; preds = %563
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %61) #4
          to label %282 unwind label %196

563:                                              ; preds = %294
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  %566 = extractvalue { ptr, i32 } %564, 1
  store ptr %565, ptr %4, align 8
  %567 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %566, ptr %567, align 8
  br label %562

568:                                              ; preds = %294
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %61)
          to label %281 unwind label %283

569:                                              ; preds = %579, %272
  %570 = load i64, ptr %71, align 8, !noundef !3
  %571 = add i64 %570, 1
  store i64 %571, ptr %71, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %68, ptr align 8 %72)
          to label %580 unwind label %574

572:                                              ; preds = %272
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %72)
          to label %579 unwind label %574

573:                                              ; preds = %574
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %68) #4
          to label %260 unwind label %196

574:                                              ; preds = %572, %569
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  %577 = extractvalue { ptr, i32 } %575, 1
  store ptr %576, ptr %4, align 8
  %578 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %577, ptr %578, align 8
  br label %573

579:                                              ; preds = %572
  br label %569

580:                                              ; preds = %569
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %68)
          to label %259 unwind label %261

581:                                              ; No predecessors!
  unreachable

582:                                              ; preds = %168
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9319878d7eb5aeeE"(ptr align 8 %87) #4
          to label %157 unwind label %196

583:                                              ; preds = %157
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1d20d52e80c4b778E"(ptr align 8 %90) #4
          to label %147 unwind label %196

584:                                              ; preds = %147
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83d3e752bee27605E"(ptr align 8 %93) #4
          to label %100 unwind label %196

585:                                              ; preds = %100
  %586 = load ptr, ptr %4, align 8, !noundef !3
  %587 = getelementptr inbounds i8, ptr %4, i64 8
  %588 = load i32, ptr %587, align 8, !noundef !3
  %589 = insertvalue { ptr, i32 } poison, ptr %586, 0
  %590 = insertvalue { ptr, i32 } %589, i32 %588, 1
  resume { ptr, i32 } %590
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN66_$LT$witx..ast..RecordDatatype$u20$as$u20$witx..layout..Layout$GT$14mem_size_align17hf3f93e2e72ddabf8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4witx6layout43_$LT$impl$u20$witx..ast..RecordDatatype$GT$13member_layout17h0f52dba4ff761f05E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha78011d18c51c247E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$witx..ast..RecordDatatype$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdd48d3517d9d466dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1aab15275b80e5d2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h434a9bcf3207ac73E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83d3e752bee27605E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfc79cbcabe098bb5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78b6646b6773581bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1d20d52e80c4b778E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbdca54f5084f6caE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec056040ad68436E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9319878d7eb5aeeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Ident$GT$$GT$17ha8ae34e0c4f40a4aE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 -9223372036854775806}
