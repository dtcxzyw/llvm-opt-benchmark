target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.27c8d1d5434887f95be47a10b0ef2b40.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"trait" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.2 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UserErrorConversion" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mod" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"types" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"use" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"convert" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TryFrom" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.9 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27c8d1d5434887f95be47a10b0ef2b40.9, [8 x i8] zeroinitializer }>, align 8
@anon.27c8d1d5434887f95be47a10b0ef2b40.11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"metadata" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"DOC_TEXT" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"str" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.16 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"document" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"witx" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Document" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"parse" }>, align 1
@anon.27c8d1d5434887f95be47a10b0ef2b40.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"unwrap" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate8generate17h7c23be5855eaa3ccE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, ptr, {} }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %16 = alloca { { { ptr, ptr, {} }, {} }, {} }, align 8
  %17 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %18 = alloca { { ptr, ptr, {} }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %22 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %23 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %27 = alloca { { { ptr, ptr, {} }, {} }, {} }, align 8
  %28 = alloca { { { ptr, ptr, {} }, {} }, {} }, align 8
  %29 = alloca { { i64, [3 x i64] }, {} }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %32 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %33 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %34 = alloca { { i64, [3 x i64] }, {} }, align 8
  %35 = alloca { { i64, [3 x i64] }, {} }, align 8
  %36 = alloca { { i64, [3 x i64] }, {} }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { { ptr, ptr, {} }, {} }, align 8
  %39 = alloca { { i64, [3 x i64] }, {} }, align 8
  %40 = alloca { i64, [3 x i64] }, align 8
  %41 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %42 = alloca { { ptr, ptr, {} }, {} }, align 8
  %43 = alloca { { ptr, ptr, {} }, {} }, align 8
  %44 = alloca { { i64, [3 x i64] }, {} }, align 8
  %45 = alloca { { i64, [3 x i64] }, {} }, align 8
  %46 = alloca { { i64, [3 x i64] }, {} }, align 8
  %47 = alloca { { i64, [3 x i64] }, {} }, align 8
  %48 = alloca { { ptr, ptr, {} }, {} }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { { ptr, ptr, {} }, {} }, align 8
  %51 = alloca ptr, align 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !3
  store ptr %53, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store ptr %57, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds { i64, [9 x i64] }, ptr %61, i64 %63
  store ptr %61, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %65, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  %69 = load ptr, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %50, align 8
  %70 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %51, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %71, ptr %49, align 8
  %72 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds i8, ptr %50, i64 8
  %74 = load ptr, ptr %73, align 8, !noundef !3
  store ptr %72, ptr %32, align 8
  %75 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %77 = getelementptr inbounds { { { ptr, ptr, {} }, {} }, ptr }, ptr %32, i32 0, i32 1
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store ptr %78, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = getelementptr inbounds { i64, [9 x i64] }, ptr %82, i64 %84
  store ptr %82, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %86, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8, !noundef !3
  store ptr %88, ptr %48, align 8
  %91 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds i8, ptr %48, i64 8
  %94 = load ptr, ptr %93, align 8, !noundef !3
  store ptr %92, ptr %27, align 8
  %95 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %51, align 8, !nonnull !3, !align !4, !noundef !3
  %97 = call { ptr, ptr } @_ZN15wiggle_generate16codegen_settings14ErrorTransform4iter17hf83d119b7dd7727dE(ptr align 8 %96)
  %98 = extractvalue { ptr, ptr } %97, 0
  %99 = extractvalue { ptr, ptr } %97, 1
  store ptr %98, ptr %42, align 8
  %100 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %99, ptr %100, align 8
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %46)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %46, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.0, i64 3)
          to label %107 unwind label %102

101:                                              ; preds = %121, %102
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %46) #4
          to label %242 unwind label %226

102:                                              ; preds = %132, %109, %108, %107, %3
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  store ptr %104, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %105, ptr %106, align 8
  br label %101

107:                                              ; preds = %3
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %46, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.1, i64 5)
          to label %108 unwind label %102

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %46, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.2, i64 19)
          to label %109 unwind label %102

109:                                              ; preds = %108
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %44)
          to label %110 unwind label %102

110:                                              ; preds = %109
  %111 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds i8, ptr %42, i64 8
  %113 = load ptr, ptr %112, align 8, !noundef !3
  store ptr %111, ptr %18, align 8
  %114 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %116 = getelementptr inbounds i8, ptr %18, i64 8
  %117 = load ptr, ptr %116, align 8, !noundef !3
  store ptr %115, ptr %43, align 8
  %118 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %254, %110
  %120 = getelementptr inbounds i8, ptr %43, i64 16
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed0184f693fbf942E"(ptr sret({ i64, [3 x i64] }) align 8 %40, ptr align 8 %43, ptr align 1 %120)
          to label %127 unwind label %122

121:                                              ; preds = %248, %122
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %44) #4
          to label %101 unwind label %226

122:                                              ; preds = %254, %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  store ptr %124, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %125, ptr %126, align 8
  br label %121

127:                                              ; preds = %119
  %128 = load i64, ptr %40, align 8, !range !5, !noundef !3
  %129 = icmp eq i64 %128, -9223372036854775807
  %130 = select i1 %129, i64 0, i64 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %46, i8 1, ptr align 8 %45)
          to label %134 unwind label %102

133:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %41, ptr align 8 %44)
          to label %254 unwind label %249

134:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 32, i1 false)
  %135 = load ptr, ptr %6, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  store ptr %135, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8, !noundef !3
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = getelementptr inbounds { i64, [9 x i64] }, ptr %139, i64 %141
  store ptr %139, ptr %5, align 8
  %143 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %143, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %146 = getelementptr inbounds i8, ptr %8, i64 8
  %147 = load ptr, ptr %146, align 8, !noundef !3
  store ptr %145, ptr %38, align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %147, ptr %148, align 8
  store ptr %51, ptr %37, align 8
  %149 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %150 = getelementptr inbounds i8, ptr %38, i64 8
  %151 = load ptr, ptr %150, align 8, !noundef !3
  store ptr %149, ptr %22, align 8
  %152 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  %154 = getelementptr inbounds { { { ptr, ptr, {} }, {} }, ptr }, ptr %22, i32 0, i32 1
  store ptr %153, ptr %154, align 8
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %36)
          to label %161 unwind label %156

155:                                              ; preds = %162, %156
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %47) #4
          to label %242 unwind label %226

156:                                              ; preds = %134
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  store ptr %158, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %159, ptr %160, align 8
  br label %155

161:                                              ; preds = %134
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %36, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.0, i64 3)
          to label %168 unwind label %163

162:                                              ; preds = %219, %172, %163
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %36) #4
          to label %155 unwind label %226

163:                                              ; preds = %225, %211, %209, %170, %169, %168, %161
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  store ptr %165, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %166, ptr %167, align 8
  br label %162

168:                                              ; preds = %161
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %36, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.3, i64 3)
          to label %169 unwind label %163

169:                                              ; preds = %168
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %36, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.4, i64 5)
          to label %170 unwind label %163

170:                                              ; preds = %169
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %34)
          to label %171 unwind label %163

171:                                              ; preds = %170
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %34, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.5, i64 3)
          to label %178 unwind label %173

172:                                              ; preds = %235, %228, %173
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %34) #4
          to label %162 unwind label %226

173:                                              ; preds = %241, %234, %207, %201, %185, %183, %182, %181, %180, %179, %178, %171
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  store ptr %175, ptr %4, align 8
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %176, ptr %177, align 8
  br label %172

178:                                              ; preds = %171
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %34, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.6, i64 3)
          to label %179 unwind label %173

179:                                              ; preds = %178
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %34)
          to label %180 unwind label %173

180:                                              ; preds = %179
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %34, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.7, i64 7)
          to label %181 unwind label %173

181:                                              ; preds = %180
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %34)
          to label %182 unwind label %173

182:                                              ; preds = %181
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %34, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.8, i64 7)
          to label %183 unwind label %173

183:                                              ; preds = %182
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %34)
          to label %184 unwind label %173

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %17, i64 24, i1 false)
  br label %185

185:                                              ; preds = %241, %184
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd0de18d09309c3dE"(ptr sret({ i64, [3 x i64] }) align 8 %30, ptr align 8 %33)
          to label %186 unwind label %173

186:                                              ; preds = %185
  %187 = load i64, ptr %30, align 8, !range !5, !noundef !3
  %188 = icmp eq i64 %187, -9223372036854775807
  %189 = select i1 %188, i64 0, i64 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %193 = getelementptr inbounds i8, ptr %27, i64 8
  %194 = load ptr, ptr %193, align 8, !noundef !3
  store ptr %192, ptr %16, align 8
  %195 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %197 = getelementptr inbounds i8, ptr %16, i64 8
  %198 = load ptr, ptr %197, align 8, !noundef !3
  store ptr %196, ptr %28, align 8
  %199 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %198, ptr %199, align 8
  br label %201

200:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %31, ptr align 8 %34)
          to label %241 unwind label %236

201:                                              ; preds = %234, %191
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcd5e15484aca2f8E"(ptr sret({ i64, [3 x i64] }) align 8 %25, ptr align 8 %28)
          to label %202 unwind label %173

202:                                              ; preds = %201
  %203 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %204 = icmp eq i64 %203, -9223372036854775807
  %205 = select i1 %204, i64 0, i64 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %47, ptr align 8 %34)
          to label %209 unwind label %173

208:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %26, ptr align 8 %34)
          to label %234 unwind label %229

209:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %36, i8 1, ptr align 8 %35)
          to label %210 unwind label %163

210:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %15, i64 24, i1 false)
  br label %211

211:                                              ; preds = %225, %210
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2546ae5cdc8618c9E"(ptr sret({ i64, [3 x i64] }) align 8 %20, ptr align 8 %23)
          to label %212 unwind label %163

212:                                              ; preds = %211
  %213 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %214 = icmp eq i64 %213, -9223372036854775807
  %215 = select i1 %214, i64 0, i64 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 32, i1 false)
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %47)
  ret void

218:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %21, ptr align 8 %36)
          to label %225 unwind label %220

219:                                              ; preds = %220
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %21) #4
          to label %162 unwind label %226

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  store ptr %222, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %223, ptr %224, align 8
  br label %219

225:                                              ; preds = %218
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %21)
          to label %211 unwind label %163

226:                                              ; preds = %248, %235, %228, %219, %172, %162, %155, %121, %101
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

228:                                              ; preds = %229
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %26) #4
          to label %172 unwind label %226

229:                                              ; preds = %208
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  store ptr %231, ptr %4, align 8
  %233 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %232, ptr %233, align 8
  br label %228

234:                                              ; preds = %208
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %26)
          to label %201 unwind label %173

235:                                              ; preds = %236
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %31) #4
          to label %172 unwind label %226

236:                                              ; preds = %200
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = extractvalue { ptr, i32 } %237, 1
  store ptr %238, ptr %4, align 8
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %239, ptr %240, align 8
  br label %235

241:                                              ; preds = %200
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %31)
          to label %185 unwind label %173

242:                                              ; preds = %155, %101
  %243 = load ptr, ptr %4, align 8, !noundef !3
  %244 = getelementptr inbounds i8, ptr %4, i64 8
  %245 = load i32, ptr %244, align 8, !noundef !3
  %246 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247

248:                                              ; preds = %249
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %41) #4
          to label %121 unwind label %226

249:                                              ; preds = %133
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  %252 = extractvalue { ptr, i32 } %250, 1
  store ptr %251, ptr %4, align 8
  %253 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %252, ptr %253, align 8
  br label %248

254:                                              ; preds = %133
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %41)
          to label %119 unwind label %122

255:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate17generate_metadata17h59988d6182f0d83bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %1, ptr %19, align 8
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h818e2833460681bcE", ptr %20, align 8
  %21 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds [1 x { ptr, ptr }], ptr %14, i64 0, i64 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  call void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr align 8 @anon.27c8d1d5434887f95be47a10b0ef2b40.10, i64 1, ptr align 8 %14, i64 1)
  call void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  store ptr %17, ptr %18, align 8
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %32 unwind label %27

26:                                               ; preds = %33, %27
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %17) #4
          to label %99 unwind label %97

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %2
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.0, i64 3)
          to label %39 unwind label %34

33:                                               ; preds = %43, %34
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %12) #4
          to label %26 unwind label %97

34:                                               ; preds = %95, %41, %40, %39, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %32
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.3, i64 3)
          to label %40 unwind label %34

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.11, i64 8)
          to label %41 unwind label %34

41:                                               ; preds = %40
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %42 unwind label %34

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.0, i64 3)
          to label %49 unwind label %44

43:                                               ; preds = %71, %44
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10) #4
          to label %33 unwind label %97

44:                                               ; preds = %94, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %55, %54, %53, %52, %51, %50, %49, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %42
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.12, i64 5)
          to label %50 unwind label %44

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.13, i64 8)
          to label %51 unwind label %44

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %10)
          to label %52 unwind label %44

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %10)
          to label %53 unwind label %44

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.14, i64 3)
          to label %54 unwind label %44

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %10)
          to label %55 unwind label %44

55:                                               ; preds = %54
  %56 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf99482f6ac671695E"(ptr align 8 %56, ptr align 8 %10)
          to label %57 unwind label %44

57:                                               ; preds = %55
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %10)
          to label %58 unwind label %44

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.0, i64 3)
          to label %59 unwind label %44

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.15, i64 2)
          to label %60 unwind label %44

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.16, i64 8)
          to label %61 unwind label %44

61:                                               ; preds = %60
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %62 unwind label %44

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %10, i8 0, ptr align 8 %9)
          to label %63 unwind label %44

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8 %10)
          to label %64 unwind label %44

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.17, i64 6)
          to label %65 unwind label %44

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %10)
          to label %66 unwind label %44

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.18, i64 4)
          to label %67 unwind label %44

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %10)
          to label %68 unwind label %44

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.19, i64 8)
          to label %69 unwind label %44

69:                                               ; preds = %68
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %70 unwind label %44

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.17, i64 6)
          to label %77 unwind label %72

71:                                               ; preds = %83, %72
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #4
          to label %43 unwind label %97

72:                                               ; preds = %93, %92, %91, %90, %89, %81, %80, %79, %78, %77, %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  store ptr %74, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %70
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %7)
          to label %78 unwind label %72

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.18, i64 4)
          to label %79 unwind label %72

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %7)
          to label %80 unwind label %72

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.20, i64 5)
          to label %81 unwind label %72

81:                                               ; preds = %80
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %82 unwind label %72

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %5, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.13, i64 8)
          to label %89 unwind label %84

83:                                               ; preds = %84
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %5) #4
          to label %71 unwind label %97

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %83

89:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %7, i8 0, ptr align 8 %6)
          to label %90 unwind label %72

90:                                               ; preds = %89
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %7)
          to label %91 unwind label %72

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.27c8d1d5434887f95be47a10b0ef2b40.21, i64 6)
          to label %92 unwind label %72

92:                                               ; preds = %91
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %4)
          to label %93 unwind label %72

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %7, i8 0, ptr align 8 %4)
          to label %94 unwind label %72

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %10, i8 1, ptr align 8 %8)
          to label %95 unwind label %44

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %12, i8 1, ptr align 8 %11)
          to label %96 unwind label %34

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %17)
  ret void

97:                                               ; preds = %83, %71, %43, %33, %26
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

99:                                               ; preds = %26
  %100 = load ptr, ptr %3, align 8, !noundef !3
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load i32, ptr %101, align 8, !noundef !3
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN15wiggle_generate16codegen_settings14ErrorTransform4iter17hf83d119b7dd7727dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed0184f693fbf942E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd0de18d09309c3dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcd5e15484aca2f8E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2546ae5cdc8618c9E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h818e2833460681bcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf99482f6ac671695E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

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
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775806}
!6 = !{i64 1}
