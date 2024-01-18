target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.55d44e0239b33ca778919f5fd189670a.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/meta/literal.rs" }>, align 1
@anon.55d44e0239b33ca778919f5fd189670a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\1E\00\00\00\0D\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\1F\00\00\00\0C\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.0, [16 x i8] c"\22\00\00\00\00\00\00\00 \00\00\00\0D\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.55d44e0239b33ca778919f5fd189670a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.0, [16 x i8] c"\22\00\00\00\00\00\00\00%\00\00\00\10\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.6 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"internal error: entered unreachable code: expected literal, got " }>, align 1
@anon.55d44e0239b33ca778919f5fd189670a.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.6, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.0, [16 x i8] c"\22\00\00\00\00\00\00\008\00\00\00\1E\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.9 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"internal error: entered unreachable code: expected literal or concat, got " }>, align 1
@anon.55d44e0239b33ca778919f5fd189670a.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.9, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8
@anon.55d44e0239b33ca778919f5fd189670a.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55d44e0239b33ca778919f5fd189670a.0, [16 x i8] c"\22\00\00\00\00\00\00\00<\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta7literal20alternation_literals17h8dab12c45602bfc2E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca { { ptr, i64 }, i64 }, align 8
  %21 = alloca { { ptr, i64 }, i64 }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, i64 }, i64 }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca { { ptr, i64 }, i64 }, align 8
  %34 = alloca i8, align 1
  store ptr %1, ptr %18, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %3, ptr %36, align 8
  store i8 0, ptr %19, align 1
  br i1 true, label %38, label %37

37:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %40

38:                                               ; preds = %4
  %39 = icmp eq i64 %3, 1
  br i1 %39, label %41, label %47

40:                                               ; preds = %123, %122, %95, %47, %37
  ret void

41:                                               ; preds = %38
  %42 = call { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8 %1)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp ult i64 0, %44
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %48, label %52

47:                                               ; preds = %74, %70, %59, %48, %38
  store ptr null, ptr %0, align 8
  br label %40

48:                                               ; preds = %41
  %49 = getelementptr inbounds [0 x ptr], ptr %43, i64 0, i64 0
  %50 = call i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr align 8 %49)
  %51 = call zeroext i1 @_ZN12regex_syntax3hir7LookSet8is_empty17h64961665d3b2a724E(i32 %50)
  br i1 %51, label %53, label %47

52:                                               ; preds = %41
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %44, ptr align 8 @anon.55d44e0239b33ca778919f5fd189670a.1) #6
  unreachable

53:                                               ; preds = %48
  %54 = call { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8 %1)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = icmp ult i64 0, %56
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 true)
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds [0 x ptr], ptr %55, i64 0, i64 0
  %61 = call i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8 %60)
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %47, label %64

63:                                               ; preds = %53
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %56, ptr align 8 @anon.55d44e0239b33ca778919f5fd189670a.2) #6
  unreachable

64:                                               ; preds = %59
  %65 = call { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8 %1)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = icmp ult i64 0, %67
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 true)
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds [0 x ptr], ptr %66, i64 0, i64 0
  %72 = call zeroext i1 @_ZN12regex_syntax3hir10Properties22is_alternation_literal17hdc9b0a6f1208ead6E(ptr align 8 %71)
  br i1 %72, label %74, label %47

73:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %67, ptr align 8 @anon.55d44e0239b33ca778919f5fd189670a.3) #6
  unreachable

74:                                               ; preds = %70
  %75 = call align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr align 8 %1)
  %76 = call zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hf7c854020837e378E(ptr align 8 %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %34, align 1
  %78 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h025f6edb488365b1E(ptr align 1 %34, ptr align 1 @anon.55d44e0239b33ca778919f5fd189670a.4)
  br i1 %78, label %47, label %79

79:                                               ; preds = %74
  %80 = icmp ult i64 0, %3
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 true)
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 0
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !6, !noundef !5
  %85 = call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8 %84)
  %86 = load i64, ptr %85, align 8, !range !7, !noundef !5
  %87 = sub i64 %86, 2
  %88 = icmp ule i64 %87, 7
  %89 = select i1 %88, i64 %87, i64 2
  %90 = icmp eq i64 %89, 7
  br i1 %90, label %92, label %95

91:                                               ; preds = %79
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %3, ptr align 8 @anon.55d44e0239b33ca778919f5fd189670a.5) #6
  unreachable

92:                                               ; preds = %82
  %93 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %85, i32 0, i32 1
  store ptr %93, ptr %15, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h55aed018bdd1ff85E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %33)
  %94 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17275b572d5d3c2E"(ptr align 8 %93)
          to label %103 unwind label %97

95:                                               ; preds = %82
  store ptr null, ptr %0, align 8
  br label %40

96:                                               ; preds = %212, %127, %97
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee7dcc8086e4e73dE"(ptr align 8 %33) #7
          to label %216 unwind label %213

97:                                               ; preds = %118, %116, %108, %92
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  %101 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  br label %96

103:                                              ; preds = %92
  %104 = extractvalue { ptr, ptr } %94, 0
  %105 = extractvalue { ptr, ptr } %94, 1
  %106 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %176, %103
  %109 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8 %32)
          to label %110 unwind label %97

110:                                              ; preds = %108
  store ptr %109, ptr %31, align 8
  %111 = load ptr, ptr %31, align 8, !noundef !5
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h843b10504e59c05eE"(ptr align 8 %33)
          to label %120 unwind label %97

118:                                              ; preds = %110
  %119 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %119, ptr %30, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %29)
          to label %124 unwind label %97

120:                                              ; preds = %116
  %121 = icmp ult i64 %117, 3000
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  br label %40

123:                                              ; preds = %120
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee7dcc8086e4e73dE"(ptr align 8 %33)
  br label %40

124:                                              ; preds = %118
  store i8 1, ptr %19, align 1
  %125 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %126 = invoke align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8 %125)
          to label %136 unwind label %130

127:                                              ; preds = %130
  %128 = load i8, ptr %19, align 1, !range !8, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %212, label %96

130:                                              ; preds = %211, %205, %203, %197, %183, %172, %164, %158, %154, %148, %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  %134 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  br label %127

136:                                              ; preds = %124
  %137 = load i64, ptr %126, align 8, !range !7, !noundef !5
  %138 = sub i64 %137, 2
  %139 = icmp ule i64 %138, 7
  %140 = select i1 %139, i64 %138, i64 2
  switch i64 %140, label %141 [
    i64 1, label %148
    i64 6, label %154
  ]

141:                                              ; preds = %136
  store ptr %30, ptr %9, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE", ptr %8, align 8
  store ptr %30, ptr %10, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE", ptr %142, align 8
  %143 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %144 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !noundef !5
  %146 = insertvalue { ptr, ptr } poison, ptr %143, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  br label %205

148:                                              ; preds = %136
  %149 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %126, i32 0, i32 1
  store ptr %149, ptr %13, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !nonnull !5, !align !9, !noundef !5
  %152 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %29, ptr align 1 %151, i64 %153)
          to label %157 unwind label %130

154:                                              ; preds = %136
  %155 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %126, i32 0, i32 1
  store ptr %155, ptr %12, align 8
  %156 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17275b572d5d3c2E"(ptr align 8 %155)
          to label %159 unwind label %130

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %166, %157
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067a46dc24a45e85E"(ptr align 8 %33, ptr align 8 %21)
          to label %176 unwind label %130

159:                                              ; preds = %154
  %160 = extractvalue { ptr, ptr } %156, 0
  %161 = extractvalue { ptr, ptr } %156, 1
  %162 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %196, %159
  %165 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8 %28)
          to label %166 unwind label %130

166:                                              ; preds = %164
  store ptr %165, ptr %27, align 8
  %167 = load ptr, ptr %27, align 8, !noundef !5
  %168 = ptrtoint ptr %167 to i64
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i64 0, i64 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %158, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %173, ptr %26, align 8
  %174 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %175 = invoke align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8 %174)
          to label %177 unwind label %130

176:                                              ; preds = %158
  store i8 0, ptr %19, align 1
  br label %108

177:                                              ; preds = %172
  %178 = load i64, ptr %175, align 8, !range !7, !noundef !5
  %179 = sub i64 %178, 2
  %180 = icmp ule i64 %179, 7
  %181 = select i1 %180, i64 %179, i64 2
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %175, i32 0, i32 1
  store ptr %184, ptr %11, align 8
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !align !9, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %29, ptr align 1 %186, i64 %188)
          to label %196 unwind label %130

189:                                              ; preds = %177
  store ptr %26, ptr %6, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE", ptr %5, align 8
  store ptr %26, ptr %7, align 8
  %190 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE", ptr %190, align 8
  %191 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  %192 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !nonnull !5, !noundef !5
  %194 = insertvalue { ptr, ptr } poison, ptr %191, 0
  %195 = insertvalue { ptr, ptr } %194, ptr %193, 1
  br label %197

196:                                              ; preds = %183
  br label %164

197:                                              ; preds = %189
  %198 = extractvalue { ptr, ptr } %195, 0
  %199 = extractvalue { ptr, ptr } %195, 1
  %200 = getelementptr inbounds [1 x { ptr, ptr }], ptr %24, i64 0, i64 0
  %201 = getelementptr inbounds { ptr, ptr }, ptr %200, i32 0, i32 0
  store ptr %198, ptr %201, align 8
  %202 = getelementptr inbounds { ptr, ptr }, ptr %200, i32 0, i32 1
  store ptr %199, ptr %202, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %25, ptr align 8 @anon.55d44e0239b33ca778919f5fd189670a.7, i64 1, ptr align 8 %24, i64 1)
          to label %203 unwind label %130

203:                                              ; preds = %197
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %25, ptr align 8 @anon.55d44e0239b33ca778919f5fd189670a.8) #6
          to label %204 unwind label %130

204:                                              ; preds = %211, %203
  unreachable

205:                                              ; preds = %141
  %206 = extractvalue { ptr, ptr } %147, 0
  %207 = extractvalue { ptr, ptr } %147, 1
  %208 = getelementptr inbounds [1 x { ptr, ptr }], ptr %22, i64 0, i64 0
  %209 = getelementptr inbounds { ptr, ptr }, ptr %208, i32 0, i32 0
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds { ptr, ptr }, ptr %208, i32 0, i32 1
  store ptr %207, ptr %210, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr align 8 @anon.55d44e0239b33ca778919f5fd189670a.10, i64 1, ptr align 8 %22, i64 1)
          to label %211 unwind label %130

211:                                              ; preds = %205
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %23, ptr align 8 @anon.55d44e0239b33ca778919f5fd189670a.11) #6
          to label %204 unwind label %130

212:                                              ; preds = %127
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr align 8 %29) #7
          to label %96 unwind label %213

213:                                              ; preds = %212, %96
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

215:                                              ; No predecessors!
  unreachable

216:                                              ; preds = %96
  %217 = load ptr, ptr %14, align 8, !noundef !5
  %218 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !noundef !5
  %220 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet8is_empty17h64961665d3b2a724E(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir10Properties22is_alternation_literal17hdc9b0a6f1208ead6E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hf7c854020837e378E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h025f6edb488365b1E(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h55aed018bdd1ff85E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17275b572d5d3c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h843b10504e59c05eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee7dcc8086e4e73dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h067a46dc24a45e85E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 10}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
