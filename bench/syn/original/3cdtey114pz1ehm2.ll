target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0773953781dbc3a2b6d34438a8404320.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lit.rs" }>, align 1
@anon.0773953781dbc3a2b6d34438a8404320.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0773953781dbc3a2b6d34438a8404320.0, [16 x i8] c"\0A\00\00\00\00\00\00\00Y\03\00\003\00\00\00" }>, align 8
@anon.0773953781dbc3a2b6d34438a8404320.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0773953781dbc3a2b6d34438a8404320.0, [16 x i8] c"\0A\00\00\00\00\00\00\00h\03\00\00/\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit7parsing18parse_negative_lit17h9bdc4708f7c12b51E(ptr sret({ i32, [11 x i32] }) align 8 %0, ptr align 4 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i32, [7 x i32] }, align 8
  %20 = alloca { { i32, [7 x i32] }, { ptr, ptr } }, align 8
  %21 = alloca { i8, [31 x i8] }, align 8
  %22 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { ptr, [3 x i64] }, align 8
  %25 = alloca { ptr, [3 x i64] }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i32, [7 x i32] }, align 8
  %32 = alloca { { i32, [7 x i32] }, { ptr, ptr } }, align 8
  %33 = alloca { i8, [31 x i8] }, align 8
  %34 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { ptr, [3 x i64] }, align 8
  %38 = alloca { { { ptr, i64 }, i64 } }, align 8
  %39 = alloca i32, align 4
  %40 = alloca { { { ptr, [2 x i64] }, {} }, { ptr, ptr } }, align 8
  %41 = alloca { i64, [5 x i64] }, align 8
  %42 = alloca { i64, [5 x i64] }, align 8
  %43 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %45, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  call void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8 %41, ptr %2, ptr %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haf757e38fc149348E"(ptr sret({ i64, [5 x i64] }) align 8 %42, ptr align 8 %41)
  %46 = load i64, ptr %42, align 8, !range !5, !noundef !6
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %4
  %49 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %49, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 24, i1 false)
  %50 = getelementptr inbounds { { { ptr, [2 x i64] }, {} }, { ptr, ptr } }, ptr %40, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !noundef !6
  %55 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = invoke i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4 %1)
          to label %66 unwind label %60

58:                                               ; preds = %4
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h75b87e587b157edfE"(ptr sret({ i32, [11 x i32] }) align 8 %0)
  br label %273

59:                                               ; preds = %77, %60
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8 %43) #4
          to label %282 unwind label %175

60:                                               ; preds = %266, %173, %75, %70, %68, %66, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %48
  store i32 %57, ptr %39, align 4
  %67 = invoke i32 @_ZN11proc_macro27Literal4span17h5fc07e17a54dd434E(ptr align 8 %43)
          to label %68 unwind label %60

68:                                               ; preds = %66
  %69 = invoke { i32, i32 } @_ZN11proc_macro24Span4join17he66dba7b6ce67b7fE(ptr align 4 %39, i32 %67)
          to label %70 unwind label %60

70:                                               ; preds = %68
  %71 = extractvalue { i32, i32 } %69, 0
  %72 = extractvalue { i32, i32 } %69, 1
  %73 = load i32, ptr %39, align 4, !noundef !6
  %74 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbbb4ce0f1e14e0e7E"(i32 %71, i32 %72, i32 %73)
          to label %75 unwind label %60

75:                                               ; preds = %70
  store i32 %74, ptr %39, align 4
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd98444f3dc26aa7cE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %38, ptr align 8 %43)
          to label %76 unwind label %60

76:                                               ; preds = %75
  invoke void @_ZN5alloc6string6String6insert17h2025dd0afaa262a0E(ptr align 8 %38, i64 0, i32 45)
          to label %84 unwind label %78

77:                                               ; preds = %279, %275, %181, %177, %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %38) #4
          to label %59 unwind label %175

78:                                               ; preds = %209, %187, %184, %182, %110, %86, %84, %76
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %77

84:                                               ; preds = %76
  %85 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8 %38)
          to label %86 unwind label %78

86:                                               ; preds = %84
  %87 = extractvalue { ptr, i64 } %85, 0
  %88 = extractvalue { ptr, i64 } %85, 1
  invoke void @_ZN3syn3lit5value13parse_lit_int17he34835ebb5ea5d5dE(ptr sret({ ptr, [3 x i64] }) align 8 %37, ptr align 1 %87, i64 %88)
          to label %89 unwind label %78

89:                                               ; preds = %86
  %90 = load ptr, ptr %37, align 8, !noundef !6
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  store i8 1, ptr %10, align 1
  %96 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !nonnull !6, !align !7, !noundef !6
  %98 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !6
  %100 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  store i8 1, ptr %11, align 1
  %102 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %37, i32 0, i32 1
  %103 = getelementptr inbounds { ptr, i64 }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !align !7, !noundef !6
  %105 = getelementptr inbounds { ptr, i64 }, ptr %102, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !6
  %107 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8 %38)
          to label %120 unwind label %114

110:                                              ; preds = %89
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$alloc..boxed..Box$LT$str$GT$$RP$$GT$$GT$17ha84505fdad08b6d8E"(ptr align 8 %37)
          to label %182 unwind label %78

111:                                              ; preds = %174, %126, %114
  %112 = load i8, ptr %11, align 1, !range !8, !noundef !6
  %113 = trunc i8 %112 to i1
  br i1 %113, label %180, label %177

114:                                              ; preds = %123, %120, %95
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  br label %111

120:                                              ; preds = %95
  %121 = extractvalue { ptr, i64 } %109, 0
  %122 = extractvalue { ptr, i64 } %109, 1
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h6eb63195c1b8d9feE"(ptr sret({ i8, [31 x i8] }) align 8 %33, ptr align 1 %121, i64 %122)
          to label %123 unwind label %114

123:                                              ; preds = %120
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2497ae726ce2cb5bE"(ptr sret({ { ptr, [2 x i64] }, {} }) align 8 %34, ptr align 8 %33, ptr align 8 @anon.0773953781dbc3a2b6d34438a8404320.1)
          to label %124 unwind label %114

124:                                              ; preds = %123
  store i8 1, ptr %12, align 1
  %125 = load i32, ptr %39, align 4, !noundef !6
  invoke void @_ZN11proc_macro27Literal8set_span17hb96b02136cc015a2E(ptr align 8 %34, i32 %125)
          to label %137 unwind label %129

126:                                              ; preds = %131
  %127 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %128 = trunc i8 %127 to i1
  br i1 %128, label %174, label %111

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %160, %129
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %165, %160 ]
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  %135 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  br label %126

137:                                              ; preds = %124
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %34, i64 24, i1 false)
  store i8 0, ptr %10, align 1
  %138 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !nonnull !6, !align !7, !noundef !6
  %140 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !6
  store i8 0, ptr %11, align 1
  %142 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !nonnull !6, !align !7, !noundef !6
  %144 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !6
  %146 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %28, i64 24, i1 false)
  %147 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %139, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %141, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }, ptr %29, i32 0, i32 1
  %150 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 0
  store ptr %143, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 1
  store i64 %145, ptr %151, align 8
  %152 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 56, i64 8)
          to label %166 unwind label %153

153:                                              ; preds = %137
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  store ptr %155, ptr %5, align 8
  %157 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %156, ptr %157, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hb744b1270ac19360E"(ptr align 8 %29) #4
          to label %160 unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8, !noundef !6
  %162 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !noundef !6
  %164 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  br label %131

166:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %29, i64 56, i1 false)
  br label %167

167:                                              ; preds = %166
  store ptr %152, ptr %30, align 8
  %168 = load ptr, ptr %30, align 8, !nonnull !6, !align !9, !noundef !6
  %169 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  store ptr %168, ptr %169, align 8
  store i32 4, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 32, i1 false)
  %170 = getelementptr inbounds { { i32, [7 x i32] }, { ptr, ptr } }, ptr %32, i32 0, i32 1
  %171 = getelementptr inbounds { ptr, ptr }, ptr %170, i32 0, i32 0
  store ptr %52, ptr %171, align 8
  %172 = getelementptr inbounds { ptr, ptr }, ptr %170, i32 0, i32 1
  store ptr %54, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 48, i1 false)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %173

173:                                              ; preds = %280, %167
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %38)
          to label %281 unwind label %60

174:                                              ; preds = %126
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8 %34) #4
          to label %111 unwind label %175

175:                                              ; preds = %279, %278, %274, %181, %180, %174, %77, %59
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

177:                                              ; preds = %180, %111
  %178 = load i8, ptr %10, align 1, !range !8, !noundef !6
  %179 = trunc i8 %178 to i1
  br i1 %179, label %181, label %77

180:                                              ; preds = %111
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc0b920a2e67f0b75E"(ptr align 8 %35) #4
          to label %177 unwind label %175

181:                                              ; preds = %177
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc0b920a2e67f0b75E"(ptr align 8 %36) #4
          to label %77 unwind label %175

182:                                              ; preds = %110
  %183 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8 %38)
          to label %184 unwind label %78

184:                                              ; preds = %182
  %185 = extractvalue { ptr, i64 } %183, 0
  %186 = extractvalue { ptr, i64 } %183, 1
  invoke void @_ZN3syn3lit5value15parse_lit_float17h590bd8ba0fe1cd75E(ptr sret({ ptr, [3 x i64] }) align 8 %24, ptr align 1 %185, i64 %186)
          to label %187 unwind label %78

187:                                              ; preds = %184
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc5802433860afd5E"(ptr sret({ ptr, [3 x i64] }) align 8 %25, ptr align 8 %24)
          to label %188 unwind label %78

188:                                              ; preds = %187
  %189 = load ptr, ptr %25, align 8, !noundef !6
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 1, i64 0
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  store i8 1, ptr %13, align 1
  %195 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !nonnull !6, !align !7, !noundef !6
  %197 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !noundef !6
  %199 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %198, ptr %200, align 8
  store i8 1, ptr %14, align 1
  %201 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %23, i32 0, i32 1
  %202 = getelementptr inbounds { ptr, i64 }, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !nonnull !6, !align !7, !noundef !6
  %204 = getelementptr inbounds { ptr, i64 }, ptr %201, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !noundef !6
  %206 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %203, ptr %206, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %205, ptr %207, align 8
  %208 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8 %38)
          to label %219 unwind label %213

209:                                              ; preds = %188
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h75b87e587b157edfE"(ptr sret({ i32, [11 x i32] }) align 8 %0)
          to label %280 unwind label %78

210:                                              ; preds = %274, %225, %213
  %211 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %212 = trunc i8 %211 to i1
  br i1 %212, label %278, label %275

213:                                              ; preds = %222, %219, %194
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  %216 = extractvalue { ptr, i32 } %214, 1
  %217 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %215, ptr %217, align 8
  %218 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %216, ptr %218, align 8
  br label %210

219:                                              ; preds = %194
  %220 = extractvalue { ptr, i64 } %208, 0
  %221 = extractvalue { ptr, i64 } %208, 1
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h6eb63195c1b8d9feE"(ptr sret({ i8, [31 x i8] }) align 8 %21, ptr align 1 %220, i64 %221)
          to label %222 unwind label %213

222:                                              ; preds = %219
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2497ae726ce2cb5bE"(ptr sret({ { ptr, [2 x i64] }, {} }) align 8 %22, ptr align 8 %21, ptr align 8 @anon.0773953781dbc3a2b6d34438a8404320.2)
          to label %223 unwind label %213

223:                                              ; preds = %222
  store i8 1, ptr %15, align 1
  %224 = load i32, ptr %39, align 4, !noundef !6
  invoke void @_ZN11proc_macro27Literal8set_span17hb96b02136cc015a2E(ptr align 8 %22, i32 %224)
          to label %236 unwind label %228

225:                                              ; preds = %230
  %226 = load i8, ptr %15, align 1, !range !8, !noundef !6
  %227 = trunc i8 %226 to i1
  br i1 %227, label %274, label %210

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %259, %228
  %231 = phi { ptr, i32 } [ %229, %228 ], [ %264, %259 ]
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = extractvalue { ptr, i32 } %231, 1
  %234 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %232, ptr %234, align 8
  %235 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %233, ptr %235, align 8
  br label %225

236:                                              ; preds = %223
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  %237 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !nonnull !6, !align !7, !noundef !6
  %239 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !noundef !6
  store i8 0, ptr %14, align 1
  %241 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !nonnull !6, !align !7, !noundef !6
  %243 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !noundef !6
  %245 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %16, i64 24, i1 false)
  %246 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %238, ptr %246, align 8
  %247 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %240, ptr %247, align 8
  %248 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }, ptr %17, i32 0, i32 1
  %249 = getelementptr inbounds { ptr, i64 }, ptr %248, i32 0, i32 0
  store ptr %242, ptr %249, align 8
  %250 = getelementptr inbounds { ptr, i64 }, ptr %248, i32 0, i32 1
  store i64 %244, ptr %250, align 8
  %251 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 56, i64 8)
          to label %265 unwind label %252

252:                                              ; preds = %236
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  %255 = extractvalue { ptr, i32 } %253, 1
  store ptr %254, ptr %6, align 8
  %256 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %255, ptr %256, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17h570cc1e507e38ec5E"(ptr align 8 %17) #4
          to label %259 unwind label %257

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

259:                                              ; preds = %252
  %260 = load ptr, ptr %6, align 8, !noundef !6
  %261 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !noundef !6
  %263 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  br label %230

265:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %17, i64 56, i1 false)
  br label %266

266:                                              ; preds = %265
  store ptr %251, ptr %18, align 8
  %267 = load ptr, ptr %18, align 8, !nonnull !6, !align !9, !noundef !6
  %268 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  store ptr %267, ptr %268, align 8
  store i32 5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 32, i1 false)
  %269 = getelementptr inbounds { { i32, [7 x i32] }, { ptr, ptr } }, ptr %20, i32 0, i32 1
  %270 = getelementptr inbounds { ptr, ptr }, ptr %269, i32 0, i32 0
  store ptr %52, ptr %270, align 8
  %271 = getelementptr inbounds { ptr, ptr }, ptr %269, i32 0, i32 1
  store ptr %54, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 48, i1 false)
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %38)
          to label %272 unwind label %60

272:                                              ; preds = %266
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8 %43)
  br label %273

273:                                              ; preds = %281, %272, %58
  ret void

274:                                              ; preds = %225
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8 %22) #4
          to label %210 unwind label %175

275:                                              ; preds = %278, %210
  %276 = load i8, ptr %13, align 1, !range !8, !noundef !6
  %277 = trunc i8 %276 to i1
  br i1 %277, label %279, label %77

278:                                              ; preds = %210
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc0b920a2e67f0b75E"(ptr align 8 %26) #4
          to label %275 unwind label %175

279:                                              ; preds = %275
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc0b920a2e67f0b75E"(ptr align 8 %27) #4
          to label %77 unwind label %175

280:                                              ; preds = %209
  br label %173

281:                                              ; preds = %173
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8 %43)
  br label %273

282:                                              ; preds = %59
  %283 = load ptr, ptr %7, align 8, !noundef !6
  %284 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %285 = load i32, ptr %284, align 8, !noundef !6
  %286 = insertvalue { ptr, i32 } poison, ptr %283, 0
  %287 = insertvalue { ptr, i32 } %286, i32 %285, 1
  resume { ptr, i32 } %287

288:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17h570cc1e507e38ec5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hb744b1270ac19360E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haf757e38fc149348E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro27Literal4span17h5fc07e17a54dd434E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17he66dba7b6ce67b7fE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbbb4ce0f1e14e0e7E"(i32, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd98444f3dc26aa7cE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String6insert17h2025dd0afaa262a0E(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value13parse_lit_int17he34835ebb5ea5d5dE(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h6eb63195c1b8d9feE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2497ae726ce2cb5bE"(ptr sret({ { ptr, [2 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal8set_span17hb96b02136cc015a2E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc0b920a2e67f0b75E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$alloc..boxed..Box$LT$str$GT$$RP$$GT$$GT$17ha84505fdad08b6d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value15parse_lit_float17h590bd8ba0fe1cd75E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc5802433860afd5E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h75b87e587b157edfE"(ptr sret({ i32, [11 x i32] }) align 8) unnamed_addr #1

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
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i64 8}
