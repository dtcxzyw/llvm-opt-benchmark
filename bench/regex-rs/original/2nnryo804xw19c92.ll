target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12regex_syntax3hir10Properties5union17h2d1695b2cd7b4a53E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %29 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %30 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %31 = alloca { i8, i8 }, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %41 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bee0f831d3f34d5E"(ptr align 8 %0)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  call void @_ZN4core4iter6traits8iterator8Iterator8peekable17haeb4ef705bb35c04E(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %39, ptr %42, ptr %43)
  store i8 1, ptr %10, align 1
  %44 = invoke align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h6470b90bc67321dcE"(ptr align 8 %39)
          to label %56 unwind label %48

45:                                               ; preds = %118, %50
  %46 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %304, label %298

48:                                               ; preds = %81, %79, %75, %69, %67, %64, %61, %59, %56, %1
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %137, %48
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %146, %137 ]
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %45

56:                                               ; preds = %1
  store ptr %44, ptr %37, align 8
  %57 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0063b4e1dfadfecE"(ptr align 8 %37)
          to label %58 unwind label %48

58:                                               ; preds = %56
  br i1 %57, label %61, label %59

59:                                               ; preds = %58
  %60 = invoke i32 @_ZN12regex_syntax3hir7LookSet4full17h6a1d31204042cfaaE()
          to label %63 unwind label %48

61:                                               ; preds = %58
  %62 = invoke i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E()
          to label %66 unwind label %48

63:                                               ; preds = %59
  store i32 %60, ptr %38, align 4
  br label %64

64:                                               ; preds = %66, %63
  %65 = invoke align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h6470b90bc67321dcE"(ptr align 8 %39)
          to label %67 unwind label %48

66:                                               ; preds = %61
  store i32 %62, ptr %38, align 4
  br label %64

67:                                               ; preds = %64
  %68 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17heed9f6d78d107560E"(ptr align 8 %65)
          to label %69 unwind label %48

69:                                               ; preds = %67
  %70 = extractvalue { i64, i64 } %68, 0
  %71 = extractvalue { i64, i64 } %68, 1
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %35, align 8
  store i64 0, ptr %34, align 8
  %74 = invoke i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E()
          to label %75 unwind label %48

75:                                               ; preds = %69
  %76 = load i32, ptr %38, align 4, !noundef !6
  %77 = load i32, ptr %38, align 4, !noundef !6
  %78 = invoke i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E()
          to label %79 unwind label %48

79:                                               ; preds = %75
  %80 = invoke i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E()
          to label %81 unwind label %48

81:                                               ; preds = %79
  %82 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !7, !noundef !6
  %84 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !range !7, !noundef !6
  %90 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 1
  %93 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 0
  store i64 %89, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 1
  store i64 %91, ptr %94, align 8
  %95 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 4
  store i32 %74, ptr %95, align 8
  %96 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 5
  store i32 %76, ptr %96, align 4
  %97 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 6
  store i32 %77, ptr %97, align 8
  %98 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 7
  store i32 %78, ptr %98, align 4
  %99 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 8
  store i32 %80, ptr %99, align 8
  %100 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 9
  store i8 1, ptr %100, align 4
  %101 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 3
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 2
  %103 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 0
  store i64 %70, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 1
  store i64 %71, ptr %104, align 8
  %105 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 10
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 11
  store i8 1, ptr %106, align 2
  store i8 0, ptr %31, align 1
  %107 = getelementptr inbounds { i8, i8 }, ptr %31, i32 0, i32 1
  store i8 0, ptr %107, align 1
  %108 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %33, align 1
  %111 = getelementptr inbounds { i8, i8 }, ptr %31, i32 0, i32 1
  %112 = load i8, ptr %111, align 1, !range !5, !noundef !6
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %32, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %39, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67cd025973383649E"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %30, ptr align 8 %29)
          to label %115 unwind label %48

115:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  br label %116

116:                                              ; preds = %264, %115
  %117 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0423bad3a32fab95E"(ptr align 8 %28)
          to label %125 unwind label %119

118:                                              ; preds = %150, %119
  br label %45

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  %123 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  br label %118

125:                                              ; preds = %116
  store ptr %117, ptr %27, align 8
  %126 = load ptr, ptr %27, align 8, !noundef !6
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %27, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %133, ptr %26, align 8
  %134 = invoke align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca30a709e3e6c888E"(ptr align 8 %26)
          to label %157 unwind label %151

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %36, i64 80, i1 false)
  %136 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 80, i64 8)
          to label %147 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  store ptr %139, ptr %2, align 8
  %141 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %140, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  br label %50

147:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %11, i64 80, i1 false)
  br label %148

148:                                              ; preds = %147
  store ptr %136, ptr %40, align 8
  store i8 0, ptr %10, align 1
  %149 = load ptr, ptr %40, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %149

150:                                              ; preds = %151
  br label %118

151:                                              ; preds = %268, %262, %236, %228, %217, %201, %197, %184, %182, %176, %173, %172, %169, %168, %165, %164, %161, %160, %157, %132
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  %155 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  br label %150

157:                                              ; preds = %132
  store ptr %134, ptr %6, align 8
  %158 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 4
  %159 = invoke i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr align 8 %134)
          to label %160 unwind label %151

160:                                              ; preds = %157
  invoke void @_ZN12regex_syntax3hir7LookSet9set_union17h9b3ab0264907d35eE(ptr align 4 %158, i32 %159)
          to label %161 unwind label %151

161:                                              ; preds = %160
  %162 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 5
  %163 = invoke i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr align 8 %134)
          to label %164 unwind label %151

164:                                              ; preds = %161
  invoke void @_ZN12regex_syntax3hir7LookSet13set_intersect17h611a8cd8e919d6ffE(ptr align 4 %162, i32 %163)
          to label %165 unwind label %151

165:                                              ; preds = %164
  %166 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 6
  %167 = invoke i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17haa348c5b0789f3ddE(ptr align 8 %134)
          to label %168 unwind label %151

168:                                              ; preds = %165
  invoke void @_ZN12regex_syntax3hir7LookSet13set_intersect17h611a8cd8e919d6ffE(ptr align 4 %166, i32 %167)
          to label %169 unwind label %151

169:                                              ; preds = %168
  %170 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 7
  %171 = invoke i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17hd1dcb084bb5b7bdbE(ptr align 8 %134)
          to label %172 unwind label %151

172:                                              ; preds = %169
  invoke void @_ZN12regex_syntax3hir7LookSet9set_union17h9b3ab0264907d35eE(ptr align 4 %170, i32 %171)
          to label %173 unwind label %151

173:                                              ; preds = %172
  %174 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 8
  %175 = invoke i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17h7026f95cd73ef8ebE(ptr align 8 %134)
          to label %176 unwind label %151

176:                                              ; preds = %173
  invoke void @_ZN12regex_syntax3hir7LookSet9set_union17h9b3ab0264907d35eE(ptr align 4 %174, i32 %175)
          to label %177 unwind label %151

177:                                              ; preds = %176
  %178 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 9
  %179 = load i8, ptr %178, align 4, !range !5, !noundef !6
  %180 = trunc i8 %179 to i1
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i8 0, ptr %25, align 1
  br label %184

182:                                              ; preds = %177
  %183 = invoke zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817h73d7b38602304bbaE(ptr align 8 %134)
          to label %192 unwind label %151

184:                                              ; preds = %192, %181
  %185 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 9
  %186 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %185, align 4
  %189 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !noundef !6
  %191 = invoke i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8 %134)
          to label %194 unwind label %151

192:                                              ; preds = %182
  %193 = zext i1 %183 to i8
  store i8 %193, ptr %25, align 1
  br label %184

194:                                              ; preds = %184
  store i64 %190, ptr %5, align 8
  store i64 %191, ptr %4, align 8
  %195 = call i64 @llvm.uadd.sat.i64(i64 %190, i64 %191)
  store i64 %195, ptr %3, align 8
  %196 = load i64, ptr %3, align 8, !noundef !6
  br label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 3
  store i64 %196, ptr %198, align 8
  %199 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 2
  %200 = invoke { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17h4938394ba79d3ffbE(ptr align 8 %134)
          to label %201 unwind label %151

201:                                              ; preds = %197
  store { i64, i64 } %200, ptr %24, align 8
  %202 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h405b441fbf3e99cfE(ptr align 8 %199, ptr align 8 %24)
          to label %203 unwind label %151

203:                                              ; preds = %201
  br i1 %202, label %208, label %204

204:                                              ; preds = %208, %203
  %205 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 11
  %206 = load i8, ptr %205, align 2, !range !5, !noundef !6
  %207 = trunc i8 %206 to i1
  br i1 %207, label %217, label %216

208:                                              ; preds = %203
  store i64 0, ptr %23, align 8
  %209 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 2
  %210 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !range !7, !noundef !6
  %212 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds { i64, i64 }, ptr %209, i32 0, i32 0
  store i64 %211, ptr %214, align 8
  %215 = getelementptr inbounds { i64, i64 }, ptr %209, i32 0, i32 1
  store i64 %213, ptr %215, align 8
  br label %204

216:                                              ; preds = %204
  store i8 0, ptr %22, align 1
  br label %219

217:                                              ; preds = %204
  %218 = invoke zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17h4b5c566583fe01e1E(ptr align 8 %134)
          to label %226 unwind label %151

219:                                              ; preds = %226, %216
  %220 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 11
  %221 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %220, align 2
  %224 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %225 = trunc i8 %224 to i1
  br i1 %225, label %230, label %228

226:                                              ; preds = %217
  %227 = zext i1 %218 to i8
  store i8 %227, ptr %22, align 1
  br label %219

228:                                              ; preds = %219
  %229 = invoke { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17h85aba0efcf853561E(ptr align 8 %134)
          to label %233 unwind label %151

230:                                              ; preds = %253, %252, %245, %219
  %231 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %232 = trunc i8 %231 to i1
  br i1 %232, label %264, label %262

233:                                              ; preds = %228
  store { i64, i64 } %229, ptr %21, align 8
  %234 = load i64, ptr %21, align 8, !range !7, !noundef !6
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !noundef !6
  store i64 %238, ptr %20, align 8
  %239 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !range !7, !noundef !6
  %241 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  store ptr %20, ptr %19, align 8
  %243 = load ptr, ptr %19, align 8, !nonnull !6, !align !8, !noundef !6
  %244 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hff53c016a9e1121aE"(i64 %240, i64 %242, i1 zeroext true, ptr align 8 %243)
          to label %252 unwind label %151

245:                                              ; preds = %233
  store i64 0, ptr %17, align 8
  %246 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !range !7, !noundef !6
  %248 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %247, ptr %250, align 8
  %251 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %249, ptr %251, align 8
  store i8 1, ptr %33, align 1
  br label %230

252:                                              ; preds = %236
  br i1 %244, label %253, label %230

253:                                              ; preds = %252
  %254 = load i64, ptr %20, align 8, !noundef !6
  %255 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %254, ptr %255, align 8
  store i64 1, ptr %18, align 8
  %256 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %257 = load i64, ptr %256, align 8, !range !7, !noundef !6
  %258 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %257, ptr %260, align 8
  %261 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %259, ptr %261, align 8
  br label %230

262:                                              ; preds = %230
  %263 = invoke { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17h435696c766af65b6E(ptr align 8 %134)
          to label %265 unwind label %151

264:                                              ; preds = %287, %286, %278, %230
  br label %116

265:                                              ; preds = %262
  store { i64, i64 } %263, ptr %16, align 8
  %266 = load i64, ptr %16, align 8, !range !7, !noundef !6
  %267 = icmp eq i64 %266, 1
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %270 = load i64, ptr %269, align 8, !noundef !6
  store i64 %270, ptr %15, align 8
  %271 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 1
  %272 = getelementptr inbounds { i64, i64 }, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8, !range !7, !noundef !6
  %274 = getelementptr inbounds { i64, i64 }, ptr %271, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  store ptr %15, ptr %14, align 8
  %276 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %277 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b317663d15076e7E"(i64 %273, i64 %275, i1 zeroext true, ptr align 8 %276)
          to label %286 unwind label %151

278:                                              ; preds = %265
  store i64 0, ptr %12, align 8
  %279 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 1
  %280 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %281 = load i64, ptr %280, align 8, !range !7, !noundef !6
  %282 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds { i64, i64 }, ptr %279, i32 0, i32 0
  store i64 %281, ptr %284, align 8
  %285 = getelementptr inbounds { i64, i64 }, ptr %279, i32 0, i32 1
  store i64 %283, ptr %285, align 8
  store i8 1, ptr %32, align 1
  br label %264

286:                                              ; preds = %268
  br i1 %277, label %287, label %264

287:                                              ; preds = %286
  %288 = load i64, ptr %15, align 8, !noundef !6
  %289 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %288, ptr %289, align 8
  store i64 1, ptr %13, align 8
  %290 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %36, i32 0, i32 1
  %291 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %292 = load i64, ptr %291, align 8, !range !7, !noundef !6
  %293 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, i64 }, ptr %290, i32 0, i32 0
  store i64 %292, ptr %295, align 8
  %296 = getelementptr inbounds { i64, i64 }, ptr %290, i32 0, i32 1
  store i64 %294, ptr %296, align 8
  br label %264

297:                                              ; No predecessors!
  unreachable

298:                                              ; preds = %304, %45
  %299 = load ptr, ptr %8, align 8, !noundef !6
  %300 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !noundef !6
  %302 = insertvalue { ptr, i32 } poison, ptr %299, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303

304:                                              ; preds = %45
  br label %298
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h58d72dbb234d47a5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca30a709e3e6c888E"(ptr align 8 %0)
  %4 = call { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17h4938394ba79d3ffbE(ptr align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7222e23176c9c81cE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp ult i64 %6, %1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7386a6484b38a759E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp ugt i64 %6, %1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir7literal17h4f64ba2ee5cfad5aE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store i8 0, ptr %7, align 1
  %13 = call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d3b690d9938545aE"(ptr align 1 %1, i64 %2)
  store { ptr, i64 } %13, ptr %10, align 8
  store i8 1, ptr %7, align 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %15, i64 %17)
          to label %28 unwind label %22

19:                                               ; preds = %38, %22
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %64, label %58

22:                                               ; preds = %37, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %3
  br i1 %18, label %37, label %29

29:                                               ; preds = %28
  store i8 0, ptr %7, align 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !align !9, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h5927055fb18f6c02E(ptr align 8 %9)
          to label %45 unwind label %39

37:                                               ; preds = %28
  invoke void @_ZN12regex_syntax3hir3Hir5empty17h21d71f1fd9fc2f79E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0)
          to label %57 unwind label %22

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E"(ptr align 8 %9) #5
          to label %19 unwind label %55

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %29
  store ptr %36, ptr %4, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !6, !align !9, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 %49, ptr %52, align 8
  store i64 3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  %53 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %53, align 8
  store i8 0, ptr %7, align 1
  br label %54

54:                                               ; preds = %57, %45
  ret void

55:                                               ; preds = %64, %38
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

57:                                               ; preds = %37
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h1a8a6a17a9aab74dE"(ptr align 8 %10)
  store i8 0, ptr %7, align 1
  br label %54

58:                                               ; preds = %64, %19
  %59 = load ptr, ptr %5, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %19
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h1a8a6a17a9aab74dE"(ptr align 8 %10) #5
          to label %58 unwind label %55
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h675c4901dc4e6e80E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = call zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ce6729905dbfe0E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a4f38d0b32e6bb2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = call zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17h14afacbed6f060e8E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h250fe8678178ab02E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !6
  %22 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !6
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h5c3f59b6db551ecbE(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h17aa32a9dd5f6715E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !6
  %19 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he4d36b4ac50a4365E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !6
  %19 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hedfb03519cc6a6f8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !6
  %19 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h59483d409724e1a6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0ae04c88f883ff9cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bee0f831d3f34d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17haeb4ef705bb35c04E(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h6470b90bc67321dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0063b4e1dfadfecE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir7LookSet4full17h6a1d31204042cfaaE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir7LookSet5empty17h540ae34aa67adb22E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17heed9f6d78d107560E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67cd025973383649E"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0423bad3a32fab95E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca30a709e3e6c888E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7LookSet9set_union17h9b3ab0264907d35eE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7LookSet13set_intersect17h611a8cd8e919d6ffE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17haa348c5b0789f3ddE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17hd1dcb084bb5b7bdbE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17h7026f95cd73ef8ebE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817h73d7b38602304bbaE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17h4938394ba79d3ffbE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h405b441fbf3e99cfE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17h4b5c566583fe01e1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17h85aba0efcf853561E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hff53c016a9e1121aE"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17h435696c766af65b6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b317663d15076e7E"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d3b690d9938545aE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h5927055fb18f6c02E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5empty17h21d71f1fd9fc2f79E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h1a8a6a17a9aab74dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ce6729905dbfe0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17h14afacbed6f060e8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h5c3f59b6db551ecbE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

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
!8 = !{i64 8}
!9 = !{i64 1}
