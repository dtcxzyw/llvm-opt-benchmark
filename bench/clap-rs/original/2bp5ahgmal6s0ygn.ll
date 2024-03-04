target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e6541c88efac66ed05ccbe1c2c07c799.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"clap_builder/src/parser/validator.rs" }>, align 1
@anon.e6541c88efac66ed05ccbe1c2c07c799.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6541c88efac66ed05ccbe1c2c07c799.0, [16 x i8] c"$\00\00\00\00\00\00\00$\00\00\00\1E\00\00\00" }>, align 8
@anon.e6541c88efac66ed05ccbe1c2c07c799.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e6541c88efac66ed05ccbe1c2c07c799.3 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.e6541c88efac66ed05ccbe1c2c07c799.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6541c88efac66ed05ccbe1c2c07c799.0, [16 x i8] c"$\00\00\00\00\00\00\00\B4\00\00\00.\00\00\00" }>, align 8
@anon.e6541c88efac66ed05ccbe1c2c07c799.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"id=" }>, align 1
@anon.e6541c88efac66ed05ccbe1c2c07c799.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" is unknown" }>, align 1
@anon.e6541c88efac66ed05ccbe1c2c07c799.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e6541c88efac66ed05ccbe1c2c07c799.5, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.e6541c88efac66ed05ccbe1c2c07c799.6, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.e6541c88efac66ed05ccbe1c2c07c799.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6541c88efac66ed05ccbe1c2c07c799.0, [16 x i8] c"$\00\00\00\00\00\00\00\0B\02\00\00\09\00\00\00" }>, align 8
@anon.e6541c88efac66ed05ccbe1c2c07c799.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6541c88efac66ed05ccbe1c2c07c799.0, [16 x i8] c"$\00\00\00\00\00\00\00\15\02\00\00/\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser9validator9Validator3new17h5553d302b023025dE(ptr sret({ ptr, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN12clap_builder7builder7command7Command14required_graph17h1a886d58d773edaeE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %1)
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder6parser9validator9Validator8validate17h5e44ff8d2f07447eE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr, ptr }, align 8
  %19 = alloca { ptr, ptr, ptr }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, align 8
  %22 = alloca { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }, align 8
  %23 = alloca { { ptr, i64 }, i64 }, align 8
  %24 = alloca { { { ptr, i64 }, i64 } }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %26 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %27 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %28 = alloca { { { ptr, i64 }, i64 } }, align 8
  %29 = alloca { { ptr, i64 }, i64 }, align 8
  %30 = alloca { { ptr, i64 }, i64 }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %37 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder6parser9validator9Conflicts9with_args17hc7c4bc86d1a0eee0E(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }) align 8 %35, ptr align 8 %37, ptr align 8 %2)
  %38 = invoke { ptr, i64 } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher15subcommand_name17h5a411f0703db97bdE(ptr align 8 %2)
          to label %46 unwind label %40

39:                                               ; preds = %197, %168, %93, %40
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..parser..validator..Conflicts$GT$17hdbdea9d14c5a3db9E"(ptr align 8 %35) #5
          to label %225 unwind label %132

40:                                               ; preds = %210, %204, %160, %157, %154, %151, %147, %145, %141, %140, %139, %134, %130, %89, %81, %75, %67, %65, %63, %52, %46, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %3
  store { ptr, i64 } %38, ptr %34, align 8
  %47 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h01da834ca00a1e07E"(ptr align 8 %34)
          to label %48 unwind label %40

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %10, align 1
  %50 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !8, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %61 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hcc34f32f56985f57E"(ptr align 8 %60, ptr align 8 %33, ptr align 8 @anon.e6541c88efac66ed05ccbe1c2c07c799.1)
          to label %63 unwind label %40

62:                                               ; preds = %83, %48
  br i1 %47, label %137, label %134

63:                                               ; preds = %52
  store ptr %61, ptr %9, align 8
  %64 = invoke align 8 ptr @"_ZN89_$LT$clap_builder..parser..arg_matcher..ArgMatcher$u20$as$u20$core..ops..deref..Deref$GT$5deref17h07cefa511f171feaE"(ptr align 8 %2)
          to label %65 unwind label %40

65:                                               ; preds = %63
  %66 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %61)
          to label %67 unwind label %40

67:                                               ; preds = %65
  %68 = invoke align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr align 8 %64, ptr align 8 %66)
          to label %69 unwind label %40

69:                                               ; preds = %67
  store ptr %68, ptr %31, align 8
  %70 = load ptr, ptr %31, align 8, !noundef !5
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %76, ptr %8, align 8
  %77 = invoke zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg20all_val_groups_empty17h3e65442fe6b68222E(ptr align 8 %76)
          to label %79 unwind label %40

78:                                               ; preds = %69
  store i8 1, ptr %32, align 1
  br label %83

79:                                               ; preds = %75
  br i1 %77, label %81, label %80

80:                                               ; preds = %79
  store i8 0, ptr %32, align 1
  br label %83

81:                                               ; preds = %79
  %82 = invoke i64 @_ZN12clap_builder7builder3arg3Arg12get_min_vals17h9a78f42224913d22E(ptr align 8 %61)
          to label %86 unwind label %40

83:                                               ; preds = %86, %80, %78
  %84 = load i8, ptr %32, align 1, !range !9, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %89, label %62

86:                                               ; preds = %81
  %87 = icmp ne i64 %82, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %32, align 1
  br label %83

89:                                               ; preds = %83
  %90 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6parser9validator23get_possible_values_cli17h15d4d0cdc9d2a601E(ptr sret({ { ptr, i64 }, i64 }) align 8 %29, ptr align 8 %61)
          to label %91 unwind label %40

91:                                               ; preds = %89
  %92 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0adf48485aabb2dE"(ptr align 8 %29)
          to label %100 unwind label %94

93:                                               ; preds = %117, %94
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr align 8 %29) #5
          to label %39 unwind label %132

94:                                               ; preds = %129, %112, %108, %104, %100, %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  %98 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %93

100:                                              ; preds = %91
  %101 = extractvalue { ptr, i64 } %92, 0
  %102 = extractvalue { ptr, i64 } %92, 1
  %103 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c8866f62f897107E"(ptr align 8 %101, i64 %102)
          to label %104 unwind label %94

104:                                              ; preds = %100
  %105 = extractvalue { ptr, ptr } %103, 0
  %106 = extractvalue { ptr, ptr } %103, 1
  %107 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h04bea962d641355cE(ptr %105, ptr %106)
          to label %108 unwind label %94

108:                                              ; preds = %104
  %109 = extractvalue { ptr, ptr } %107, 0
  %110 = extractvalue { ptr, ptr } %107, 1
  %111 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h29116e935ff33cdeE(ptr %109, ptr %110)
          to label %112 unwind label %94

112:                                              ; preds = %108
  %113 = extractvalue { ptr, ptr } %111, 0
  %114 = extractvalue { ptr, ptr } %111, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h1dbddc3ef2c381dfE(ptr sret({ { ptr, i64 }, i64 }) align 8 %30, ptr %113, ptr %114)
          to label %115 unwind label %94

115:                                              ; preds = %112
  %116 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr align 8 %30)
          to label %124 unwind label %118

117:                                              ; preds = %118
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8 %30) #5
          to label %93 unwind label %132

118:                                              ; preds = %127, %124, %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  %122 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %117

124:                                              ; preds = %115
  %125 = extractvalue { ptr, i64 } %116, 0
  %126 = extractvalue { ptr, i64 } %116, 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %28, ptr align 8 %61)
          to label %127 unwind label %118

127:                                              ; preds = %124
  %128 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$11empty_value17hc389b26fec48e6d2E"(ptr align 8 %90, ptr align 8 %125, i64 %126, ptr align 8 %28)
          to label %129 unwind label %118

129:                                              ; preds = %127
  store ptr %128, ptr %36, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8 %30)
          to label %130 unwind label %94

130:                                              ; preds = %129
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr align 8 %29)
          to label %131 unwind label %40

131:                                              ; preds = %220, %207, %195, %150, %130
  call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..parser..validator..Conflicts$GT$17hdbdea9d14c5a3db9E"(ptr align 8 %35)
  br label %222

132:                                              ; preds = %197, %196, %117, %93, %39
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

134:                                              ; preds = %62
  %135 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %136 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command29is_arg_required_else_help_set17h7031aac5145b4c92E(ptr align 8 %135)
          to label %138 unwind label %40

137:                                              ; preds = %143, %138, %62
  br i1 %47, label %154, label %151

138:                                              ; preds = %134
  br i1 %136, label %139, label %137

139:                                              ; preds = %138
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %26, ptr align 8 %2)
          to label %140 unwind label %40

140:                                              ; preds = %139
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hd2dd7aaefd93d4faE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %27, ptr align 8 %26)
          to label %141 unwind label %40

141:                                              ; preds = %140
  %142 = invoke i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hcb26dfd082cea0b5E"(ptr align 8 %27)
          to label %143 unwind label %40

143:                                              ; preds = %141
  store i64 %142, ptr %7, align 8
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %145, label %137

145:                                              ; preds = %143
  %146 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command14write_help_err17h9d7084ad15f723a5E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %25, ptr align 8 %146, i1 zeroext false)
          to label %147 unwind label %40

147:                                              ; preds = %145
  %148 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %149 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$18display_help_error17hf9715e0a6401f85aE"(ptr align 8 %148, ptr align 8 %25)
          to label %150 unwind label %40

150:                                              ; preds = %147
  store ptr %149, ptr %36, align 8
  br label %131

151:                                              ; preds = %137
  %152 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %153 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command26is_subcommand_required_set17h6ddeeeee293189e4E(ptr align 8 %152)
          to label %156 unwind label %40

154:                                              ; preds = %156, %137
  %155 = invoke align 8 ptr @_ZN12clap_builder6parser9validator9Validator18validate_conflicts17hbf22e026c6cc4ec5E(ptr align 8 %0, ptr align 8 %2, ptr align 8 %35)
          to label %198 unwind label %40

156:                                              ; preds = %151
  br i1 %153, label %157, label %154

157:                                              ; preds = %156
  %158 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %159 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command21get_bin_name_fallback17h2e493b45c5b27ecbE(ptr align 8 %158)
          to label %160 unwind label %40

160:                                              ; preds = %157
  %161 = extractvalue { ptr, i64 } %159, 0
  %162 = extractvalue { ptr, i64 } %159, 1
  %163 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %24, ptr align 1 %161, i64 %162)
          to label %166 unwind label %40

166:                                              ; preds = %160
  store i8 1, ptr %14, align 1
  %167 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command20all_subcommand_names17h727d67f507a85732E(ptr sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8 %21, ptr align 8 %167)
          to label %177 unwind label %171

168:                                              ; preds = %196, %181, %171
  %169 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %197, label %39

171:                                              ; preds = %178, %177, %166
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  %175 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  br label %168

177:                                              ; preds = %166
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h7f4a4fbe4d5e953aE(ptr sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }) align 8 %22, ptr align 8 %21)
          to label %178 unwind label %171

178:                                              ; preds = %177
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hf4eae9248c7a0c12E(ptr sret({ { ptr, i64 }, i64 }) align 8 %23, ptr align 8 %22)
          to label %179 unwind label %171

179:                                              ; preds = %178
  store i8 1, ptr %15, align 1
  %180 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr sret({ ptr, ptr, ptr }) align 8 %18, ptr align 8 %180)
          to label %190 unwind label %184

181:                                              ; preds = %184
  %182 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %196, label %168

184:                                              ; preds = %193, %192, %190, %179
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  %188 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %187, ptr %189, align 8
  br label %181

190:                                              ; preds = %179
  %191 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @_ZN12clap_builder6output5usage5Usage8required17h5774888cfb745cb0E(ptr sret({ ptr, ptr, ptr }) align 8 %19, ptr align 8 %18, ptr align 8 %191)
          to label %192 unwind label %184

192:                                              ; preds = %190
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr sret({ ptr, [2 x i64] }) align 8 %20, ptr align 8 %19, ptr align 8 @anon.e6541c88efac66ed05ccbe1c2c07c799.2, i64 0)
          to label %193 unwind label %184

193:                                              ; preds = %192
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %194 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$18missing_subcommand17h1c17f8b4c8ac54beE"(ptr align 8 %165, ptr align 8 %24, ptr align 8 %23, ptr align 8 %20)
          to label %195 unwind label %184

195:                                              ; preds = %193
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store ptr %194, ptr %36, align 8
  br label %131

196:                                              ; preds = %181
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8 %23) #5
          to label %168 unwind label %132

197:                                              ; preds = %168
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %24) #5
          to label %39 unwind label %132

198:                                              ; preds = %154
  store ptr %155, ptr %17, align 8
  %199 = load ptr, ptr %17, align 8, !noundef !5
  %200 = ptrtoint ptr %199 to i64
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i64 0, i64 1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %206 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command30is_subcommand_negates_reqs_set17hdffcc5b4741e02c7E(ptr align 8 %205)
          to label %209 unwind label %40

207:                                              ; preds = %198
  %208 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %208, ptr %4, align 8
  store ptr %208, ptr %36, align 8
  br label %131

209:                                              ; preds = %204
  br i1 %206, label %212, label %210

210:                                              ; preds = %212, %209
  %211 = invoke align 8 ptr @_ZN12clap_builder6parser9validator9Validator17validate_required17h70d15763aa4a348bE(ptr align 8 %0, ptr align 8 %2, ptr align 8 %35)
          to label %214 unwind label %40

212:                                              ; preds = %209
  br i1 %47, label %213, label %210

213:                                              ; preds = %214, %212
  store ptr null, ptr %36, align 8
  call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..parser..validator..Conflicts$GT$17hdbdea9d14c5a3db9E"(ptr align 8 %35)
  br label %222

214:                                              ; preds = %210
  store ptr %211, ptr %16, align 8
  %215 = load ptr, ptr %16, align 8, !noundef !5
  %216 = ptrtoint ptr %215 to i64
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, i64 0, i64 1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %213, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %221, ptr %5, align 8
  store ptr %221, ptr %36, align 8
  br label %131

222:                                              ; preds = %213, %131
  %223 = load ptr, ptr %36, align 8, !align !6, !noundef !5
  ret ptr %223

224:                                              ; No predecessors!
  unreachable

225:                                              ; preds = %39
  %226 = load ptr, ptr %11, align 8, !noundef !5
  %227 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !noundef !5
  %229 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN12clap_builder6parser9validator9Validator18validate_conflicts17hbf22e026c6cc4ec5E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %17 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %18 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  %19 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %22 = call align 8 ptr @_ZN12clap_builder6parser9validator9Validator18validate_exclusive17hb38d2bd4b5ce9c8aE(ptr align 8 %0, ptr align 8 %1)
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %16, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h194d5e6ac2d3f724E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %17, ptr align 8 %16)
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17hdd07b1307153c47bE(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %18, ptr align 8 %17, ptr align 8 %30)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98c2524f8400e557E"(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %19, ptr align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %19, i64 40, i1 false)
  br label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %32, ptr %4, align 8
  store ptr %32, ptr %21, align 8
  br label %45

33:                                               ; preds = %64, %28
  %34 = call { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd7010f2fd89a14E"(ptr align 8 %14)
  store { ptr, ptr } %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store ptr null, ptr %21, align 8
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder6parser9validator9Conflicts16gather_conflicts17h465d7e95a6c35e27E(ptr sret({ { ptr, i64 }, i64 }) align 8 %12, ptr align 8 %2, ptr align 8 %43, ptr align 8 %42)
  %44 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %12)
          to label %54 unwind label %48

45:                                               ; preds = %65, %40, %31
  %46 = load ptr, ptr %21, align 8, !align !6, !noundef !5
  ret ptr %46

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %12) #5
          to label %69 unwind label %67

48:                                               ; preds = %54, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %41
  %55 = extractvalue { ptr, i64 } %44, 0
  %56 = extractvalue { ptr, i64 } %44, 1
  %57 = invoke align 8 ptr @_ZN12clap_builder6parser9validator9Validator18build_conflict_err17h98fe5a9213337b2dE(ptr align 8 %0, ptr align 8 %42, ptr align 8 %55, i64 %56, ptr align 8 %1)
          to label %58 unwind label %48

58:                                               ; preds = %54
  store ptr %57, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %12)
  br label %33

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %66, ptr %5, align 8
  store ptr %66, ptr %21, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %12)
  br label %45

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

69:                                               ; preds = %47
  %70 = load ptr, ptr %6, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !5
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN12clap_builder6parser9validator9Validator18validate_exclusive17hb38d2bd4b5ce9c8aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %9 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %10 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, { ptr, ptr } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %13 = alloca { { { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %12, ptr align 8 %1)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h3290ffc8986f57d1E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 %13, ptr align 8 %12, ptr align 8 %17)
  %18 = call i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h61bf9cb4dec28a9bE"(ptr align 8 %13)
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %14, align 8, !noundef !5
  %20 = icmp ule i64 %19, 1
  br i1 %20, label %35, label %21

21:                                               ; preds = %2
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %8, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17hdb23eb3af0aab03aE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %9, ptr align 8 %8)
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h5a94e4b995713e72E(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, { ptr, ptr } }) align 8 %10, ptr align 8 %9, ptr align 8 %25, ptr align 8 %27)
  %28 = call align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85c7ffa32ca1932E"(ptr align 8 %10)
  store ptr %0, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h10bc5344876858dcE"(ptr align 8 %28, ptr align 8 %29)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  store ptr null, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  %34 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h2c1b463933f952d8E"(i64 %31, ptr %32, ptr align 8 %33)
  store ptr %34, ptr %15, align 8
  br label %36

35:                                               ; preds = %2
  store ptr null, ptr %15, align 8
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %15, align 8, !align !6, !noundef !5
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN12clap_builder6parser9validator9Validator18build_conflict_err17h98fe5a9213337b2dE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } }, align 8
  %21 = alloca { { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %22 = alloca { { ptr, i64 }, i64 }, align 8
  %23 = alloca { { { ptr, i64 }, i64 } }, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  store ptr %4, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %27 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h3c2a217251d3c836E"(ptr align 8 %2, i64 %3)
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  call void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h051ad5d8ac57dff1E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %23)
  %29 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %2, i64 %3)
          to label %38 unwind label %32

30:                                               ; preds = %5
  store ptr null, ptr %24, align 8
  br label %80

31:                                               ; preds = %85, %54, %32
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..util..id..Id$GT$$GT$17hfec7a45877cdf8f9E"(ptr align 8 %23) #5
          to label %86 unwind label %83

32:                                               ; preds = %50, %43, %38, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %28
  %39 = extractvalue { ptr, ptr } %29, 0
  %40 = extractvalue { ptr, ptr } %29, 1
  %41 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hc97a1f3f4feeb63dE(ptr sret({ { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } }) align 8 %20, ptr %39, ptr %40, ptr align 8 %42)
          to label %43 unwind label %32

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %18, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h8c2b700e1902e6e3E(ptr sret({ { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }) align 8 %21, ptr align 8 %20, ptr align 8 %47, ptr align 8 %49)
          to label %50 unwind label %32

50:                                               ; preds = %43
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h68cd2dce6efc6d9dE(ptr sret({ { ptr, i64 }, i64 }) align 8 %22, ptr align 8 %21)
          to label %51 unwind label %32

51:                                               ; preds = %50
  store i8 1, ptr %12, align 1
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %52, ptr align 8 %1)
          to label %63 unwind label %57

54:                                               ; preds = %82, %68, %57
  %55 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %85, label %31

57:                                               ; preds = %65, %63, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %54

63:                                               ; preds = %51
  %64 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8 %53, ptr align 1 @anon.e6541c88efac66ed05ccbe1c2c07c799.3, i64 99, ptr align 8 @anon.e6541c88efac66ed05ccbe1c2c07c799.4)
          to label %65 unwind label %57

65:                                               ; preds = %63
  store ptr %64, ptr %6, align 8
  invoke void @_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage17h915f6e5abb0fd21dE(ptr sret({ ptr, [2 x i64] }) align 8 %17, ptr align 8 %0, ptr align 8 %4, ptr align 8 %2, i64 %3)
          to label %66 unwind label %57

66:                                               ; preds = %65
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %16, ptr align 8 %64)
          to label %77 unwind label %71

68:                                               ; preds = %71
  %69 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %82, label %54

71:                                               ; preds = %77, %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %66
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  %78 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$17argument_conflict17hf4866f295c926e91E"(ptr align 8 %67, ptr align 8 %16, ptr align 8 %15, ptr align 8 %14)
          to label %79 unwind label %71

79:                                               ; preds = %77
  store ptr %78, ptr %24, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  call void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..util..id..Id$GT$$GT$17hfec7a45877cdf8f9E"(ptr align 8 %23)
  br label %80

80:                                               ; preds = %79, %30
  %81 = load ptr, ptr %24, align 8, !align !6, !noundef !5
  ret ptr %81

82:                                               ; preds = %68
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %17) #5
          to label %54 unwind label %83

83:                                               ; preds = %85, %82, %31
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

85:                                               ; preds = %54
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8 %22) #5
          to label %31 unwind label %83

86:                                               ; preds = %31
  %87 = load ptr, ptr %7, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !5
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage17h915f6e5abb0fd21dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr, ptr }, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca { ptr, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, ptr }, ptr }, align 8
  %15 = alloca { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } }, align 8
  %16 = alloca { { ptr, { ptr, i64 } }, { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } } }, align 8
  %17 = alloca { { ptr, [9 x i64] }, { ptr, ptr } }, align 8
  %18 = alloca { { { ptr, [9 x i64] }, { ptr, ptr } } }, align 8
  %19 = alloca { { ptr, i64 }, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %23 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %24 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, align 8
  %25 = alloca { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, align 8
  %26 = alloca { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } }, align 8
  %27 = alloca { { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }, align 8
  %28 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %30, align 8
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %22, ptr align 8 %2)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h5c5ef859b8e887ffE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %23, ptr align 8 %22)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h897aa42c37e80062E(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }) align 8 %24, ptr align 8 %23)
  %31 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h5d3ecfb6b6b7bedcE(ptr sret({ { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }) align 8 %25, ptr align 8 %24, ptr align 8 %32)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %4, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h734d5b6acb12d7eeE(ptr sret({ { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } }) align 8 %26, ptr align 8 %25, ptr align 8 %36, i64 %38)
  call void @_ZN4core4iter6traits8iterator8Iterator6cloned17h5bcde8163d1faa8cE(ptr sret({ { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }) align 8 %27, ptr align 8 %26)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h5d6243541990a361E(ptr sret({ { ptr, i64 }, i64 }) align 8 %28, ptr align 8 %27)
  %39 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %28)
          to label %47 unwind label %41

40:                                               ; preds = %74, %41
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %28) #5
          to label %92 unwind label %90

41:                                               ; preds = %88, %71, %70, %67, %63, %61, %57, %56, %51, %47, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %5
  %48 = extractvalue { ptr, i64 } %39, 0
  %49 = extractvalue { ptr, i64 } %39, 1
  %50 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %48, i64 %49)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %54 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h5c4efc86beab26d6E(ptr sret({ { ptr, ptr }, ptr }) align 8 %14, ptr %52, ptr %53, ptr align 8 %55)
          to label %56 unwind label %41

56:                                               ; preds = %51
  invoke void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hdf030dcb6496ebcbE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } }) align 8 %15, ptr align 8 %14)
          to label %57 unwind label %41

57:                                               ; preds = %56
  store ptr %28, ptr %12, align 8
  %58 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  store ptr %3, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  store i64 %4, ptr %60, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h683b9190ab87f284E(ptr sret({ { ptr, { ptr, i64 } }, { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } } }) align 8 %16, ptr align 8 %15, ptr align 8 %12)
          to label %61 unwind label %41

61:                                               ; preds = %57
  %62 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %28)
          to label %63 unwind label %41

63:                                               ; preds = %61
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  %66 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %64, i64 %65)
          to label %67 unwind label %41

67:                                               ; preds = %63
  %68 = extractvalue { ptr, ptr } %66, 0
  %69 = extractvalue { ptr, ptr } %66, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17hb9bc95e1633979f9E(ptr sret({ { ptr, [9 x i64] }, { ptr, ptr } }) align 8 %17, ptr align 8 %16, ptr %68, ptr %69)
          to label %70 unwind label %41

70:                                               ; preds = %67
  invoke void @_ZN4core4iter6traits8iterator8Iterator6cloned17h9ed58ae5664341e0E(ptr sret({ { { ptr, [9 x i64] }, { ptr, ptr } } }) align 8 %18, ptr align 8 %17)
          to label %71 unwind label %41

71:                                               ; preds = %70
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hd143ccb40f29d085E(ptr sret({ { ptr, i64 }, i64 }) align 8 %19, ptr align 8 %18)
          to label %72 unwind label %41

72:                                               ; preds = %71
  %73 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr sret({ ptr, ptr, ptr }) align 8 %10, ptr align 8 %73)
          to label %81 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %19) #5
          to label %40 unwind label %90

75:                                               ; preds = %85, %83, %81, %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %74

81:                                               ; preds = %72
  %82 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } } }, ptr %1, i32 0, i32 1
  invoke void @_ZN12clap_builder6output5usage5Usage8required17h5774888cfb745cb0E(ptr sret({ ptr, ptr, ptr }) align 8 %11, ptr align 8 %10, ptr align 8 %82)
          to label %83 unwind label %75

83:                                               ; preds = %81
  %84 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %19)
          to label %85 unwind label %75

85:                                               ; preds = %83
  %86 = extractvalue { ptr, i64 } %84, 0
  %87 = extractvalue { ptr, i64 } %84, 1
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 %86, i64 %87)
          to label %88 unwind label %75

88:                                               ; preds = %85
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %19)
          to label %89 unwind label %41

89:                                               ; preds = %88
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %28)
  ret void

90:                                               ; preds = %74, %40
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

92:                                               ; preds = %40
  %93 = load ptr, ptr %6, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !noundef !5
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder6parser9validator9Validator15gather_requires17h8ce246bff1cfbbcaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  %18 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %23 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %24 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %25 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  call void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %23, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h4b020c48bed5a735E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %24, ptr align 8 %23)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h104af16acace1dfbE"(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %25, ptr align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 32, i1 false)
  br label %26

26:                                               ; preds = %100, %73, %50, %2
  %27 = call { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf809bf17046fcb36E"(ptr align 8 %22)
  store { ptr, ptr } %27, ptr %21, align 8
  %28 = load ptr, ptr %21, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  ret void

34:                                               ; preds = %26
  %35 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %9, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %38, ptr align 8 %35)
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %46, ptr %7, align 8
  store ptr %37, ptr %19, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %46)
  %49 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17ha1d8f63ca2c89510E(ptr sret({ { ptr, i64 }, i64 }) align 8 %17, ptr align 8 %47, ptr align 8 %49, ptr align 8 %48)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %18, ptr align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  br label %58

50:                                               ; preds = %34
  %51 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %52 = call align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr align 8 %51, ptr align 8 %35)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8, !noundef !5
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %92, label %26

58:                                               ; preds = %83, %45
  %59 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr align 8 %16)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr align 8 %16) #5
          to label %86 unwind label %84

61:                                               ; preds = %74, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %58
  store { ptr, i64 } %59, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8, !noundef !5
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr align 8 %16)
  br label %26

74:                                               ; preds = %67
  %75 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  %82 = invoke i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert17h28f41905a3ec2f13E"(ptr align 8 %81, ptr align 1 %76, i64 %78)
          to label %83 unwind label %61

83:                                               ; preds = %74
  br label %58

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

86:                                               ; preds = %60
  %87 = load ptr, ptr %6, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !5
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %50
  %93 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %93, ptr %4, align 8
  %94 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %93, i32 0, i32 2
  %95 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8 %94)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  %98 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %107, %92
  %101 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %13)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8, !noundef !5
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %26, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %3, align 8
  %109 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  %110 = call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %108)
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  %113 = call i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert17h28f41905a3ec2f13E"(ptr align 8 %109, ptr align 1 %111, i64 %112)
  br label %100

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN12clap_builder6parser9validator9Validator17validate_required17h70d15763aa4a348bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, i64 }, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { ptr, ptr }, ptr }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { { ptr, ptr }, ptr }, align 8
  %27 = alloca { { ptr, ptr }, ptr }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca { { ptr, ptr }, ptr }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { { ptr, ptr }, ptr }, align 8
  %38 = alloca { { ptr, ptr }, ptr }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca { { ptr, i64 }, i64 }, align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { { ptr, ptr }, ptr }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca { { ptr, ptr }, ptr }, align 8
  %48 = alloca { { ptr, ptr }, ptr }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %51 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %52 = alloca i64, align 8
  %53 = alloca { { ptr, i64 }, i64 }, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  store i8 0, ptr %18, align 1
  call void @_ZN12clap_builder6parser9validator9Validator15gather_requires17h8ce246bff1cfbbcaE(ptr align 8 %0, ptr align 8 %1)
  store i8 1, ptr %18, align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %53)
  store i64 0, ptr %52, align 8
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %50, ptr align 8 %1)
          to label %64 unwind label %58

55:                                               ; preds = %292, %58
  %56 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %326, label %320

58:                                               ; preds = %313, %311, %309, %308, %307, %287, %278, %274, %271, %268, %265, %263, %261, %258, %255, %239, %236, %232, %229, %226, %223, %221, %219, %210, %208, %202, %199, %194, %190, %185, %182, %174, %152, %147, %145, %143, %138, %135, %127, %125, %121, %119, %116, %111, %108, %100, %98, %94, %90, %87, %79, %77, %73, %69, %65, %64, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %3
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hed1bd7a880e089d5E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %51, ptr align 8 %50)
          to label %65 unwind label %58

65:                                               ; preds = %64
  %66 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %66, ptr %49, align 8
  %67 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  %68 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17he05f317fe676c851E(ptr align 8 %51, ptr align 8 %67)
          to label %69 unwind label %58

69:                                               ; preds = %65
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %13, align 1
  %71 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  %72 = invoke { ptr, ptr } @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter17h04a5e3acc74d8b7eE"(ptr align 8 %71)
          to label %73 unwind label %58

73:                                               ; preds = %69
  %74 = extractvalue { ptr, ptr } %72, 0
  %75 = extractvalue { ptr, ptr } %72, 1
  store ptr %1, ptr %46, align 8
  %76 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h61b369248df12869E(ptr sret({ { ptr, ptr }, ptr }) align 8 %47, ptr %74, ptr %75, ptr align 8 %76)
          to label %77 unwind label %58

77:                                               ; preds = %73
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5803447e5a106ef3E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %48, ptr align 8 %47)
          to label %78 unwind label %58

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 24, i1 false)
  br label %79

79:                                               ; preds = %316, %308, %281, %280, %270, %260, %253, %78
  %80 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2efd74cb76c5cdE"(ptr align 8 %45)
          to label %81 unwind label %58

81:                                               ; preds = %79
  store ptr %80, ptr %44, align 8
  %82 = load ptr, ptr %44, align 8, !noundef !5
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %89 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command13get_arguments17h88667deb57a0c28eE(ptr align 8 %88)
          to label %94 unwind label %58

90:                                               ; preds = %81
  %91 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %93 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %92, ptr align 8 %91)
          to label %247 unwind label %58

94:                                               ; preds = %87
  %95 = extractvalue { ptr, ptr } %89, 0
  %96 = extractvalue { ptr, ptr } %89, 1
  store ptr %1, ptr %36, align 8
  %97 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h372a4fce45c4bd4fE(ptr sret({ { ptr, ptr }, ptr }) align 8 %37, ptr %95, ptr %96, ptr align 8 %97)
          to label %98 unwind label %58

98:                                               ; preds = %94
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hedb9cdbda591b973E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %38, ptr align 8 %37)
          to label %99 unwind label %58

99:                                               ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 24, i1 false)
  br label %100

100:                                              ; preds = %238, %228, %214, %99
  %101 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fa8aada81c0e4eeE"(ptr align 8 %35)
          to label %102 unwind label %58

102:                                              ; preds = %100
  store ptr %101, ptr %34, align 8
  %103 = load ptr, ptr %34, align 8, !noundef !5
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %110 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command31is_allow_missing_positional_set17h858a881e0e1989e1E(ptr align 8 %109)
          to label %115 unwind label %58

111:                                              ; preds = %102
  %112 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %112, ptr %10, align 8
  store i8 0, ptr %33, align 1
  %113 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %112, i32 0, i32 10
  %114 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83a02fb13676baafE"(ptr align 8 %113)
          to label %169 unwind label %58

115:                                              ; preds = %108
  br i1 %110, label %119, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %118 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h17eb0e72f073a78eE(ptr align 8 %117)
          to label %121 unwind label %58

119:                                              ; preds = %129, %115
  %120 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr align 8 %53)
          to label %151 unwind label %58

121:                                              ; preds = %116
  %122 = extractvalue { ptr, ptr } %118, 0
  %123 = extractvalue { ptr, ptr } %118, 1
  store ptr %1, ptr %25, align 8
  %124 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h112558b977ddb104E(ptr sret({ { ptr, ptr }, ptr }) align 8 %26, ptr %122, ptr %123, ptr align 8 %124)
          to label %125 unwind label %58

125:                                              ; preds = %121
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hede08f460a72ceb8E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %27, ptr align 8 %26)
          to label %126 unwind label %58

126:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 24, i1 false)
  br label %127

127:                                              ; preds = %150, %142, %126
  %128 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5737132de78d4ce3E"(ptr align 8 %24)
          to label %129 unwind label %58

129:                                              ; preds = %127
  store ptr %128, ptr %23, align 8
  %130 = load ptr, ptr %23, align 8, !noundef !5
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 0, i64 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %119, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %136, ptr %12, align 8
  %137 = invoke { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr align 8 %136)
          to label %138 unwind label %58

138:                                              ; preds = %135
  store { i64, i64 } %137, ptr %22, align 8
  %139 = load i64, ptr %52, align 8, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %139, ptr %140, align 8
  store i64 1, ptr %21, align 8
  %141 = invoke zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hf22e653695ac98fcE(ptr align 8 %22, ptr align 8 %21)
          to label %142 unwind label %58

142:                                              ; preds = %138
  br i1 %141, label %143, label %127

143:                                              ; preds = %142
  %144 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %136)
          to label %145 unwind label %58

145:                                              ; preds = %143
  %146 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %144)
          to label %147 unwind label %58

147:                                              ; preds = %145
  %148 = extractvalue { ptr, i64 } %146, 0
  %149 = extractvalue { ptr, i64 } %146, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %53, ptr align 1 %148, i64 %149)
          to label %150 unwind label %58

150:                                              ; preds = %147
  br label %127

151:                                              ; preds = %119
  br i1 %120, label %154, label %152

152:                                              ; preds = %151
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %53, i64 24, i1 false)
  %153 = invoke align 8 ptr @_ZN12clap_builder6parser9validator9Validator22missing_required_error17h55facce55a84aa1fE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %19)
          to label %157 unwind label %58

154:                                              ; preds = %157, %151
  store ptr null, ptr %54, align 8
  %155 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %168, label %167

157:                                              ; preds = %152
  store ptr %153, ptr %20, align 8
  %158 = load ptr, ptr %20, align 8, !noundef !5
  %159 = ptrtoint ptr %158 to i64
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i64 0, i64 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %154, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %164, ptr %11, align 8
  store ptr %164, ptr %54, align 8
  store i8 0, ptr %18, align 1
  br label %165

165:                                              ; preds = %167, %163
  %166 = load ptr, ptr %54, align 8, !align !6, !noundef !5
  ret ptr %166

167:                                              ; preds = %168, %154
  store i8 0, ptr %18, align 1
  br label %165

168:                                              ; preds = %154
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %53)
  br label %167

169:                                              ; preds = %111
  %170 = extractvalue { ptr, ptr } %114, 0
  %171 = extractvalue { ptr, ptr } %114, 1
  %172 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %246, %245, %169
  %175 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda74bcf1d67f74caE"(ptr align 8 %32)
          to label %176 unwind label %58

176:                                              ; preds = %174
  store ptr %175, ptr %31, align 8
  %177 = load ptr, ptr %31, align 8, !noundef !5
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i64 0, i64 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %112, i32 0, i32 11
  %184 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcc746dd31023f8faE"(ptr align 8 %183)
          to label %190 unwind label %58

185:                                              ; preds = %176
  %186 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %186, ptr %8, align 8
  %187 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %188 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %187, i32 0, i32 1
  store ptr %188, ptr %7, align 8
  %189 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7da4cf1472c3397aE"(ptr align 8 %188)
          to label %239 unwind label %58

190:                                              ; preds = %182
  %191 = extractvalue { ptr, i64 } %184, 0
  %192 = extractvalue { ptr, i64 } %184, 1
  %193 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h44df39aadec091a0E"(ptr align 8 %191, i64 %192)
          to label %194 unwind label %58

194:                                              ; preds = %190
  store { ptr, ptr } %193, ptr %29, align 8
  store ptr %1, ptr %28, align 8
  %195 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %196 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17he68a1df8a8c8f86eE"(ptr align 8 %29, ptr align 8 %195)
          to label %197 unwind label %58

197:                                              ; preds = %194
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %9, align 1
  br i1 %196, label %202, label %199

199:                                              ; preds = %206, %205, %197
  %200 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %112, i32 0, i32 12
  %201 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr align 8 %200)
          to label %207 unwind label %58

202:                                              ; preds = %197
  %203 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %112, i32 0, i32 11
  %204 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hebe88e3f0472bf1dE"(ptr align 8 %203)
          to label %205 unwind label %58

205:                                              ; preds = %202
  br i1 %204, label %199, label %206

206:                                              ; preds = %205
  store i8 1, ptr %33, align 1
  br label %199

207:                                              ; preds = %199
  br i1 %201, label %210, label %208

208:                                              ; preds = %213, %207
  %209 = invoke zeroext i1 @_ZN12clap_builder6parser9validator9Validator25fails_arg_required_unless17ha9f4eb0adda2ff5dE(ptr align 8 %0, ptr align 8 %112, ptr align 8 %1)
          to label %217 unwind label %58

210:                                              ; preds = %207
  %211 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %112, i32 0, i32 13
  %212 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr align 8 %211)
          to label %213 unwind label %58

213:                                              ; preds = %210
  br i1 %212, label %214, label %208

214:                                              ; preds = %218, %217, %213
  %215 = load i8, ptr %33, align 1, !range !9, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %219, label %100

217:                                              ; preds = %208
  br i1 %209, label %218, label %214

218:                                              ; preds = %217
  store i8 1, ptr %33, align 1
  br label %214

219:                                              ; preds = %214
  %220 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %112)
          to label %221 unwind label %58

221:                                              ; preds = %219
  %222 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %220)
          to label %223 unwind label %58

223:                                              ; preds = %221
  %224 = extractvalue { ptr, i64 } %222, 0
  %225 = extractvalue { ptr, i64 } %222, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %53, ptr align 1 %224, i64 %225)
          to label %226 unwind label %58

226:                                              ; preds = %223
  %227 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %112)
          to label %228 unwind label %58

228:                                              ; preds = %226
  br i1 %227, label %100, label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %52, align 8, !noundef !5
  %231 = invoke { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr align 8 %112)
          to label %232 unwind label %58

232:                                              ; preds = %229
  %233 = extractvalue { i64, i64 } %231, 0
  %234 = extractvalue { i64, i64 } %231, 1
  %235 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %233, i64 %234, i64 0)
          to label %236 unwind label %58

236:                                              ; preds = %232
  %237 = invoke i64 @_ZN4core3cmp3Ord3max17h8c96c240a2c90323E(i64 %230, i64 %235)
          to label %238 unwind label %58

238:                                              ; preds = %236
  store i64 %237, ptr %52, align 8
  br label %100

239:                                              ; preds = %185
  %240 = extractvalue { ptr, i64 } %189, 0
  %241 = extractvalue { ptr, i64 } %189, 1
  %242 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %240, ptr %242, align 8
  %243 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %241, ptr %243, align 8
  %244 = invoke zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr align 8 %1, ptr align 8 %186, ptr align 8 %30)
          to label %245 unwind label %58

245:                                              ; preds = %239
  br i1 %244, label %246, label %174

246:                                              ; preds = %245
  store i8 1, ptr %33, align 1
  br label %174

247:                                              ; preds = %90
  store ptr %93, ptr %43, align 8
  %248 = load ptr, ptr %43, align 8, !noundef !5
  %249 = ptrtoint ptr %248 to i64
  %250 = icmp eq i64 %249, 0
  %251 = select i1 %250, i64 0, i64 1
  %252 = icmp eq i64 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %254, ptr %5, align 8
  br i1 %68, label %79, label %258

255:                                              ; preds = %247
  %256 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %257 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr align 8 %256, ptr align 8 %91)
          to label %281 unwind label %58

258:                                              ; preds = %253
  %259 = invoke zeroext i1 @_ZN12clap_builder6parser9validator9Validator22is_missing_required_ok17h09e983e35528d7f3E(ptr align 8 %0, ptr align 8 %254, ptr align 8 %2)
          to label %260 unwind label %58

260:                                              ; preds = %258
  br i1 %259, label %79, label %261

261:                                              ; preds = %260
  %262 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %254)
          to label %263 unwind label %58

263:                                              ; preds = %261
  %264 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %262)
          to label %265 unwind label %58

265:                                              ; preds = %263
  %266 = extractvalue { ptr, i64 } %264, 0
  %267 = extractvalue { ptr, i64 } %264, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %53, ptr align 1 %266, i64 %267)
          to label %268 unwind label %58

268:                                              ; preds = %265
  %269 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8 %254)
          to label %270 unwind label %58

270:                                              ; preds = %268
  br i1 %269, label %79, label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %52, align 8, !noundef !5
  %273 = invoke { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr align 8 %254)
          to label %274 unwind label %58

274:                                              ; preds = %271
  %275 = extractvalue { i64, i64 } %273, 0
  %276 = extractvalue { i64, i64 } %273, 1
  %277 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %275, i64 %276, i64 0)
          to label %278 unwind label %58

278:                                              ; preds = %274
  %279 = invoke i64 @_ZN4core3cmp3Ord3max17h8c96c240a2c90323E(i64 %272, i64 %277)
          to label %280 unwind label %58

280:                                              ; preds = %278
  store i64 %279, ptr %52, align 8
  br label %79

281:                                              ; preds = %255
  store ptr %257, ptr %42, align 8
  %282 = load ptr, ptr %42, align 8, !noundef !5
  %283 = ptrtoint ptr %282 to i64
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i64 0, i64 1
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %287, label %79

287:                                              ; preds = %281
  %288 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %288, ptr %4, align 8
  %289 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command20unroll_args_in_group17h4f839dec66dbdeecE(ptr sret({ { ptr, i64 }, i64 }) align 8 %40, ptr align 8 %289, ptr align 8 %288)
          to label %290 unwind label %58

290:                                              ; preds = %287
  %291 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %40)
          to label %299 unwind label %293

292:                                              ; preds = %293
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %40) #5
          to label %55 unwind label %317

293:                                              ; preds = %303, %299, %290
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = extractvalue { ptr, i32 } %294, 1
  %297 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %295, ptr %297, align 8
  %298 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %296, ptr %298, align 8
  br label %292

299:                                              ; preds = %290
  %300 = extractvalue { ptr, i64 } %291, 0
  %301 = extractvalue { ptr, i64 } %291, 1
  %302 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %300, i64 %301)
          to label %303 unwind label %293

303:                                              ; preds = %299
  store { ptr, ptr } %302, ptr %41, align 8
  store ptr %1, ptr %39, align 8
  %304 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %305 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h96cf819c78f06931E"(ptr align 8 %41, ptr align 8 %304)
          to label %306 unwind label %293

306:                                              ; preds = %303
  br i1 %305, label %308, label %307

307:                                              ; preds = %306
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %40)
          to label %309 unwind label %58

308:                                              ; preds = %306
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %40)
          to label %79 unwind label %58

309:                                              ; preds = %307
  %310 = invoke align 8 ptr @_ZN12clap_builder7builder9arg_group8ArgGroup6get_id17h225219dfb1d11e21E(ptr align 8 %288)
          to label %311 unwind label %58

311:                                              ; preds = %309
  %312 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %310)
          to label %313 unwind label %58

313:                                              ; preds = %311
  %314 = extractvalue { ptr, i64 } %312, 0
  %315 = extractvalue { ptr, i64 } %312, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %53, ptr align 1 %314, i64 %315)
          to label %316 unwind label %58

316:                                              ; preds = %313
  br label %79

317:                                              ; preds = %326, %292
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

319:                                              ; No predecessors!
  unreachable

320:                                              ; preds = %326, %55
  %321 = load ptr, ptr %14, align 8, !noundef !5
  %322 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !noundef !5
  %324 = insertvalue { ptr, i32 } poison, ptr %321, 0
  %325 = insertvalue { ptr, i32 } %324, i32 %323, 1
  resume { ptr, i32 } %325

326:                                              ; preds = %55
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %53) #5
          to label %320 unwind label %317
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN12clap_builder6parser9validator9Validator22is_missing_required_ok17h09e983e35528d7f3E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %12 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %13 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %1)
  call void @_ZN12clap_builder6parser9validator9Conflicts16gather_conflicts17h465d7e95a6c35e27E(ptr sret({ { ptr, i64 }, i64 }) align 8 %14, ptr align 8 %2, ptr align 8 %16, ptr align 8 %17)
  %18 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr align 8 %14)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %14) #5
          to label %63 unwind label %61

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  br i1 %18, label %28, label %27

27:                                               ; preds = %26
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %14)
  store i8 1, ptr %15, align 1
  br label %31

28:                                               ; preds = %26
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %14)
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %1)
  call void @_ZN12clap_builder7builder7command7Command14groups_for_arg17h8d5f73bf90a4afc4E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %12, ptr align 8 %29, ptr align 8 %30)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2147b933e279a4bdE"(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %13, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  br label %34

31:                                               ; preds = %59, %41, %27
  %32 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %60, %28
  %35 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ade5a6bc830b6c5E"(ptr align 8 %11)
  store { ptr, i64 } %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i8 0, ptr %15, align 1
  br label %31

42:                                               ; preds = %34
  %43 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12clap_builder6parser9validator9Conflicts16gather_conflicts17h465d7e95a6c35e27E(ptr sret({ { ptr, i64 }, i64 }) align 8 %8, ptr align 8 %2, ptr align 8 %49, ptr align 8 %9)
  %50 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr align 8 %8)
          to label %58 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %8) #5
          to label %63 unwind label %61

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %42
  br i1 %50, label %60, label %59

59:                                               ; preds = %58
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %8)
  store i8 1, ptr %15, align 1
  br label %31

60:                                               ; preds = %58
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %8)
  br label %34

61:                                               ; preds = %51, %19
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

63:                                               ; preds = %51, %19
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN12clap_builder6parser9validator9Validator25fails_arg_required_unless17ha9f4eb0adda2ff5dE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 13
  %12 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr align 8 %11)
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 13
  %15 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %16, i64 %17)
  store { ptr, ptr } %18, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3f2dac2094589821E"(ptr align 8 %8, ptr align 8 %19)
  br i1 %20, label %31, label %21

21:                                               ; preds = %13, %3
  %22 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 12
  %23 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %24, i64 %25)
  store { ptr, ptr } %26, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h587d8b4d48906fb3E"(ptr align 8 %7, ptr align 8 %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  br label %32

31:                                               ; preds = %13
  store i8 0, ptr %10, align 1
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN12clap_builder6parser9validator9Validator22missing_required_error17h55facce55a84aa1fE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %15 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %16 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, align 8
  %17 = alloca { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, align 8
  %18 = alloca { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr } }, align 8
  %19 = alloca { { ptr, [3 x i64] }, { ptr, [4 x i64] } }, align 8
  %20 = alloca { { ptr, i64 }, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 }, i64 }, align 8
  %23 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %24 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %25 = alloca { { ptr, i64 }, i64 }, align 8
  %26 = alloca { ptr, ptr, ptr }, align 8
  %27 = alloca { ptr, ptr, ptr }, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %7, align 1
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr sret({ ptr, ptr, ptr }) align 8 %26, ptr align 8 %29)
          to label %39 unwind label %33

30:                                               ; preds = %92, %51, %33
  %31 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %99, label %93

33:                                               ; preds = %49, %48, %47, %43, %41, %39, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %3
  %40 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @_ZN12clap_builder6output5usage5Usage8required17h5774888cfb745cb0E(ptr sret({ ptr, ptr, ptr }) align 8 %27, ptr align 8 %26, ptr align 8 %40)
          to label %41 unwind label %33

41:                                               ; preds = %39
  %42 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %2)
          to label %43 unwind label %33

43:                                               ; preds = %41
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  store ptr %1, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage23get_required_usage_from17h201dfed9925561a8E(ptr sret({ { ptr, i64 }, i64 }) align 8 %22, ptr align 8 %27, ptr align 8 %44, i64 %45, ptr align 8 %46, i1 zeroext true)
          to label %47 unwind label %33

47:                                               ; preds = %43
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a8d94cdb3f0e8b0E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %23, ptr align 8 %22)
          to label %48 unwind label %33

48:                                               ; preds = %47
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17he3716add2f918158E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %24, ptr align 8 %23)
          to label %49 unwind label %33

49:                                               ; preds = %48
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h7b05ce95327920b7E(ptr sret({ { ptr, i64 }, i64 }) align 8 %25, ptr align 8 %24)
          to label %50 unwind label %33

50:                                               ; preds = %49
  store i8 1, ptr %8, align 1
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %14, ptr align 8 %1)
          to label %60 unwind label %54

51:                                               ; preds = %88, %54
  %52 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %92, label %30

54:                                               ; preds = %85, %67, %66, %65, %62, %61, %60, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %50
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h069f77e927241263E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %15, ptr align 8 %14)
          to label %61 unwind label %54

61:                                               ; preds = %60
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hd1898464ef308167E(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }) align 8 %16, ptr align 8 %15)
          to label %62 unwind label %54

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hd3e8fc66cc9d1cf9E(ptr sret({ { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }) align 8 %17, ptr align 8 %16, ptr align 8 %64)
          to label %65 unwind label %54

65:                                               ; preds = %62
  invoke void @_ZN4core4iter6traits8iterator8Iterator6cloned17h20f235832f7ddd58E(ptr sret({ { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr } }) align 8 %18, ptr align 8 %17)
          to label %66 unwind label %54

66:                                               ; preds = %65
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17h5dfb2f27e360f1d9E(ptr sret({ { ptr, [3 x i64] }, { ptr, [4 x i64] } }) align 8 %19, ptr align 8 %18, ptr align 8 %12)
          to label %67 unwind label %54

67:                                               ; preds = %66
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h74813533515a2d3eE(ptr sret({ { ptr, i64 }, i64 }) align 8 %20, ptr align 8 %19)
          to label %68 unwind label %54

68:                                               ; preds = %67
  %69 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 24, i1 false)
  %70 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %20)
          to label %80 unwind label %74

71:                                               ; preds = %74
  %72 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %89, label %88

74:                                               ; preds = %83, %80, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %71

80:                                               ; preds = %68
  %81 = extractvalue { ptr, i64 } %70, 0
  %82 = extractvalue { ptr, i64 } %70, 1
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %27, ptr align 8 %81, i64 %82)
          to label %83 unwind label %74

83:                                               ; preds = %80
  store i8 0, ptr %9, align 1
  %84 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$25missing_required_argument17h8f036555111709d0E"(ptr align 8 %69, ptr align 8 %11, ptr align 8 %10)
          to label %85 unwind label %74

85:                                               ; preds = %83
  store i8 0, ptr %9, align 1
  store ptr %84, ptr %28, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %20)
          to label %86 unwind label %54

86:                                               ; preds = %85
  store i8 0, ptr %8, align 1
  %87 = load ptr, ptr %28, align 8, !align !6, !noundef !5
  ret ptr %87

88:                                               ; preds = %89, %71
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %20) #5
          to label %51 unwind label %90

89:                                               ; preds = %71
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8 %11) #5
          to label %88 unwind label %90

90:                                               ; preds = %99, %92, %89, %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

92:                                               ; preds = %51
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8 %25) #5
          to label %30 unwind label %90

93:                                               ; preds = %99, %30
  %94 = load ptr, ptr %4, align 8, !noundef !5
  %95 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !noundef !5
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %2) #5
          to label %93 unwind label %90
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder6parser9validator9Conflicts9with_args17hc7c4bc86d1a0eee0E(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %10 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %11 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17h05aa48fb274de5c2E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %12)
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %9, ptr align 8 %2)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr144drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$$GT$17h9bacb05b6ee20e81E"(ptr align 8 %12) #5
          to label %27 unwind label %25

14:                                               ; preds = %23, %21, %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %3
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h26887c2ce77919abE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %10, ptr align 8 %9)
          to label %21 unwind label %14

21:                                               ; preds = %20
  store ptr %1, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17ha41243321e87c79dE(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %11, ptr align 8 %10, ptr align 8 %22)
          to label %23 unwind label %14

23:                                               ; preds = %21
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h0922d1956cdaa2ddE"(ptr align 8 %12, ptr align 8 %11)
          to label %24 unwind label %14

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder6parser9validator9Conflicts16gather_conflicts17h465d7e95a6c35e27E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %15 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %16 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64 }, align 8
  %21 = alloca { { ptr, i64 }, i64 }, align 8
  %22 = alloca ptr, align 8
  store ptr %3, ptr %22, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %10, align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %21)
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = invoke { ptr, i64 } @_ZN12clap_builder6parser9validator9Conflicts20get_direct_conflicts17heb5ef4d285b947d0E(ptr align 8 %1, ptr align 8 %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %120, label %79

28:                                               ; preds = %115, %112, %106, %102, %99, %97, %89, %72, %61, %59, %52, %51, %49, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %4
  store { ptr, i64 } %24, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %44, ptr %48, align 8
  br label %51

49:                                               ; preds = %34
  %50 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6parser9validator23gather_direct_conflicts17h423949fe8cb8dcf3E(ptr sret({ { ptr, i64 }, i64 }) align 8 %17, ptr align 8 %2, ptr align 8 %50)
          to label %52 unwind label %28

51:                                               ; preds = %54, %40
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17he85ffe0dcb012ae6E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %15, ptr align 8 %1)
          to label %59 unwind label %28

52:                                               ; preds = %49
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 24, i1 false)
  %53 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %20)
          to label %54 unwind label %28

54:                                               ; preds = %52
  %55 = extractvalue { ptr, i64 } %53, 0
  %56 = extractvalue { ptr, i64 } %53, 1
  %57 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  br label %51

59:                                               ; preds = %51
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha42f7bc219e92efbE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %16, ptr align 8 %15)
          to label %60 unwind label %28

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  br label %61

61:                                               ; preds = %118, %111, %88, %60
  %62 = invoke { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8965630ddca0156dE"(ptr align 8 %14)
          to label %63 unwind label %28

63:                                               ; preds = %61
  store { ptr, ptr } %62, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8, !noundef !5
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 24, i1 false)
  %70 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %77

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %73, ptr %12, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %75, ptr %5, align 8
  %76 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr align 8 %22, ptr align 8 %12)
          to label %88 unwind label %28

77:                                               ; preds = %78, %69
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  ret void

78:                                               ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %20)
          to label %77 unwind label %82

79:                                               ; preds = %120, %82, %25
  %80 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %129, label %123

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %79

88:                                               ; preds = %72
  br i1 %76, label %61, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !6, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %95 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h0f28c89c9846ab24E"(ptr align 8 %91, i64 %93, ptr align 8 %94)
          to label %96 unwind label %28

96:                                               ; preds = %89
  br i1 %95, label %99, label %97

97:                                               ; preds = %105, %96
  %98 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %75)
          to label %106 unwind label %28

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %101 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %100)
          to label %102 unwind label %28

102:                                              ; preds = %99
  %103 = extractvalue { ptr, i64 } %101, 0
  %104 = extractvalue { ptr, i64 } %101, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %21, ptr align 1 %103, i64 %104)
          to label %105 unwind label %28

105:                                              ; preds = %102
  br label %97

106:                                              ; preds = %97
  %107 = extractvalue { ptr, i64 } %98, 0
  %108 = extractvalue { ptr, i64 } %98, 1
  %109 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %110 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h0f28c89c9846ab24E"(ptr align 8 %107, i64 %108, ptr align 8 %109)
          to label %111 unwind label %28

111:                                              ; preds = %106
  br i1 %110, label %112, label %61

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %114 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %113)
          to label %115 unwind label %28

115:                                              ; preds = %112
  %116 = extractvalue { ptr, i64 } %114, 0
  %117 = extractvalue { ptr, i64 } %114, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %21, ptr align 1 %116, i64 %117)
          to label %118 unwind label %28

118:                                              ; preds = %115
  br label %61

119:                                              ; No predecessors!
  unreachable

120:                                              ; preds = %25
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %20) #5
          to label %79 unwind label %121

121:                                              ; preds = %129, %120
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

123:                                              ; preds = %129, %79
  %124 = load ptr, ptr %7, align 8, !noundef !5
  %125 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !noundef !5
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %79
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %21) #5
          to label %123 unwind label %121
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN12clap_builder6parser9validator9Conflicts20get_direct_conflicts17heb5ef4d285b947d0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h3080c73fa5e8630fE"(ptr align 8 %0, ptr align 8 %1)
  %6 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbb4017cf2ff66afcE"(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser9validator23gather_direct_conflicts17h423949fe8cb8dcf3E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %2, ptr %15, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %1, ptr align 8 %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %8, align 8
  call void @_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h1f61a113b51abe52E(ptr sret({ { ptr, i64 }, i64 }) align 8 %14, ptr align 8 %1, ptr align 8 %24)
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = call align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr align 8 %1, ptr align 8 %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %34, label %36

33:                                               ; preds = %37, %34, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  ret void

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %7, align 8
  call void @_ZN12clap_builder6parser9validator29gather_group_direct_conflicts17h081b3f1658adbd66E(ptr sret({ { ptr, i64 }, i64 }) align 8 %14, ptr align 8 %35)
  br label %33

36:                                               ; preds = %25
  br i1 false, label %38, label %37

37:                                               ; preds = %38, %36
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %14)
  br label %33

38:                                               ; preds = %36
  br i1 false, label %37, label %39

39:                                               ; preds = %38
  store ptr %15, ptr %5, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h947052484bc1c98eE", ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h947052484bc1c98eE", ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = insertvalue { ptr, ptr } poison, ptr %41, 0
  %45 = insertvalue { ptr, ptr } %44, ptr %43, 1
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  store ptr %47, ptr %50, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.e6541c88efac66ed05ccbe1c2c07c799.7, i64 2, ptr align 8 %10, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.e6541c88efac66ed05ccbe1c2c07c799.8) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h1f61a113b51abe52E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %15 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %16 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %18 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 6
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %17, ptr align 8 %18)
  %19 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %2)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %17) #5
          to label %113 unwind label %111

21:                                               ; preds = %106, %103, %100, %97, %89, %81, %74, %70, %66, %63, %61, %57, %53, %49, %41, %38, %30, %28, %27, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %3
  invoke void @_ZN12clap_builder7builder7command7Command14groups_for_arg17h8d5f73bf90a4afc4E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %15, ptr align 8 %1, ptr align 8 %19)
          to label %28 unwind label %21

28:                                               ; preds = %27
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2147b933e279a4bdE"(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %16, ptr align 8 %15)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  br label %30

30:                                               ; preds = %91, %77, %29
  %31 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ade5a6bc830b6c5E"(ptr align 8 %14)
          to label %32 unwind label %21

32:                                               ; preds = %30
  store { ptr, i64 } %31, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %2, i32 0, i32 7
  %40 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %39)
          to label %49 unwind label %21

41:                                               ; preds = %32
  %42 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr align 8 %1, ptr align 8 %12)
          to label %61 unwind label %21

49:                                               ; preds = %38
  %50 = extractvalue { ptr, i64 } %40, 0
  %51 = extractvalue { ptr, i64 } %40, 1
  %52 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %50, i64 %51)
          to label %53 unwind label %21

53:                                               ; preds = %49
  %54 = extractvalue { ptr, ptr } %52, 0
  %55 = extractvalue { ptr, ptr } %52, 1
  %56 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17hda96591d375de7a0E(ptr %54, ptr %55)
          to label %57 unwind label %21

57:                                               ; preds = %53
  %58 = extractvalue { ptr, ptr } %56, 0
  %59 = extractvalue { ptr, ptr } %56, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h5ef64d006a672873E"(ptr align 8 %17, ptr %58, ptr %59)
          to label %60 unwind label %21

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  ret void

61:                                               ; preds = %41
  %62 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he94da1e9f5d45f87E"(ptr align 8 %48, ptr align 1 @anon.e6541c88efac66ed05ccbe1c2c07c799.3, i64 99, ptr align 8 @anon.e6541c88efac66ed05ccbe1c2c07c799.9)
          to label %63 unwind label %21

63:                                               ; preds = %61
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %62, i32 0, i32 3
  %65 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %64)
          to label %66 unwind label %21

66:                                               ; preds = %63
  %67 = extractvalue { ptr, i64 } %65, 0
  %68 = extractvalue { ptr, i64 } %65, 1
  %69 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %67, i64 %68)
          to label %70 unwind label %21

70:                                               ; preds = %66
  %71 = extractvalue { ptr, ptr } %69, 0
  %72 = extractvalue { ptr, ptr } %69, 1
  %73 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17hda96591d375de7a0E(ptr %71, ptr %72)
          to label %74 unwind label %21

74:                                               ; preds = %70
  %75 = extractvalue { ptr, ptr } %73, 0
  %76 = extractvalue { ptr, ptr } %73, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h5ef64d006a672873E"(ptr align 8 %17, ptr %75, ptr %76)
          to label %77 unwind label %21

77:                                               ; preds = %74
  %78 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %62, i32 0, i32 5
  %79 = load i8, ptr %78, align 1, !range !9, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %30, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %62, i32 0, i32 1
  %83 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8 %82)
          to label %84 unwind label %21

84:                                               ; preds = %81
  %85 = extractvalue { ptr, ptr } %83, 0
  %86 = extractvalue { ptr, ptr } %83, 1
  %87 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %109, %102, %84
  %90 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %11)
          to label %91 unwind label %21

91:                                               ; preds = %89
  store ptr %90, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8, !noundef !5
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %30, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %98, ptr %9, align 8
  %99 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %2)
          to label %100 unwind label %21

100:                                              ; preds = %97
  store ptr %99, ptr %8, align 8
  %101 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hac0da4774c2b5195E"(ptr align 8 %9, ptr align 8 %8)
          to label %102 unwind label %21

102:                                              ; preds = %100
  br i1 %101, label %103, label %89

103:                                              ; preds = %102
  %104 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %105 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %104)
          to label %106 unwind label %21

106:                                              ; preds = %103
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %17, ptr align 1 %107, i64 %108)
          to label %109 unwind label %21

109:                                              ; preds = %106
  br label %89

110:                                              ; No predecessors!
  unreachable

111:                                              ; preds = %20
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

113:                                              ; preds = %20
  %114 = load ptr, ptr %5, align 8, !noundef !5
  %115 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !noundef !5
  %117 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder6parser9validator29gather_group_direct_conflicts17h081b3f1658adbd66E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser9validator23get_possible_values_cli17h15d4d0cdc9d2a601E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h394736a14ead5eb7E(ptr align 8 %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb562336e1236206fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0)
  br label %12

7:                                                ; preds = %2
  %8 = call align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr align 8 %1)
  %9 = call { ptr, ptr } @_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17hd53841cfec709156E(ptr align 8 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h34a0df17b466bfeeE"(ptr sret({ ptr, [2 x i64] }) align 8 %4, ptr align 1 %10, ptr %11)
  call void @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17hb065cc1d22b1793dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %4)
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h947052484bc1c98eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command14required_graph17h1a886d58d773edaeE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher15subcommand_name17h5a411f0703db97bdE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h01da834ca00a1e07E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hcc34f32f56985f57E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$clap_builder..parser..arg_matcher..ArgMatcher$u20$as$u20$core..ops..deref..Deref$GT$5deref17h07cefa511f171feaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg20all_val_groups_empty17h3e65442fe6b68222E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12clap_builder7builder3arg3Arg12get_min_vals17h9a78f42224913d22E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0adf48485aabb2dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c8866f62f897107E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h04bea962d641355cE(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h29116e935ff33cdeE(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h1dbddc3ef2c381dfE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$11empty_value17hc389b26fec48e6d2E"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command29is_arg_required_else_help_set17h7031aac5145b4c92E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17hd2dd7aaefd93d4faE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hcb26dfd082cea0b5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command14write_help_err17h9d7084ad15f723a5E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$18display_help_error17hf9715e0a6401f85aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command26is_subcommand_required_set17h6ddeeeee293189e4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder7command7Command21get_bin_name_fallback17h2e493b45c5b27ecbE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command20all_subcommand_names17h727d67f507a85732E(ptr sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h7f4a4fbe4d5e953aE(ptr sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hf4eae9248c7a0c12E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output5usage5Usage8required17h5774888cfb745cb0E(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$18missing_subcommand17h1c17f8b4c8ac54beE"(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command30is_subcommand_negates_reqs_set17hdffcc5b4741e02c7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..parser..validator..Conflicts$GT$17hdbdea9d14c5a3db9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h194d5e6ac2d3f724E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17hdd07b1307153c47bE(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98c2524f8400e557E"(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd7010f2fd89a14E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h3290ffc8986f57d1E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h61bf9cb4dec28a9bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17hdb23eb3af0aab03aE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h5a94e4b995713e72E(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, { ptr, ptr } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85c7ffa32ca1932E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h10bc5344876858dcE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h2c1b463933f952d8E"(i64, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h3c2a217251d3c836E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h051ad5d8ac57dff1E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hc97a1f3f4feeb63dE(ptr sret({ { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } }) align 8, ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h8c2b700e1902e6e3E(ptr sret({ { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h68cd2dce6efc6d9dE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$17argument_conflict17hf4866f295c926e91E"(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..util..id..Id$GT$$GT$17hfec7a45877cdf8f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h5c5ef859b8e887ffE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h897aa42c37e80062E(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h5d3ecfb6b6b7bedcE(ptr sret({ { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h734d5b6acb12d7eeE(ptr sret({ { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6cloned17h5bcde8163d1faa8cE(ptr sret({ { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h5d6243541990a361E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h5c4efc86beab26d6E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hdf030dcb6496ebcbE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h683b9190ab87f284E(ptr sret({ { ptr, { ptr, i64 } }, { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17hb9bc95e1633979f9E(ptr sret({ { ptr, [9 x i64] }, { ptr, ptr } }) align 8, ptr align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6cloned17h9ed58ae5664341e0E(ptr sret({ { { ptr, [9 x i64] }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd143ccb40f29d085E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h4b020c48bed5a735E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h104af16acace1dfbE"(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf809bf17046fcb36E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17ha1d8f63ca2c89510E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert17h28f41905a3ec2f13E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17hed1bd7a880e089d5E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17he05f317fe676c851E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter17h04a5e3acc74d8b7eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h61b369248df12869E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5803447e5a106ef3E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2efd74cb76c5cdE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command13get_arguments17h88667deb57a0c28eE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h372a4fce45c4bd4fE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hedb9cdbda591b973E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fa8aada81c0e4eeE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command31is_allow_missing_positional_set17h858a881e0e1989e1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h17eb0e72f073a78eE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h112558b977ddb104E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hede08f460a72ceb8E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5737132de78d4ce3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hf22e653695ac98fcE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83a02fb13676baafE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda74bcf1d67f74caE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcc746dd31023f8faE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h44df39aadec091a0E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17he68a1df8a8c8f86eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hebe88e3f0472bf1dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3max17h8c96c240a2c90323E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7da4cf1472c3397aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command20unroll_args_in_group17h4f839dec66dbdeecE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h96cf819c78f06931E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder9arg_group8ArgGroup6get_id17h225219dfb1d11e21E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command14groups_for_arg17h8d5f73bf90a4afc4E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2147b933e279a4bdE"(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ade5a6bc830b6c5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3f2dac2094589821E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h587d8b4d48906fb3E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output5usage5Usage23get_required_usage_from17h201dfed9925561a8E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8, i64, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a8d94cdb3f0e8b0E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17he3716add2f918158E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h7b05ce95327920b7E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h069f77e927241263E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hd1898464ef308167E(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17hd3e8fc66cc9d1cf9E(ptr sret({ { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6cloned17h20f235832f7ddd58E(ptr sret({ { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17h5dfb2f27e360f1d9E(ptr sret({ { ptr, [3 x i64] }, { ptr, [4 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h74813533515a2d3eE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$25missing_required_argument17h8f036555111709d0E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17h05aa48fb274de5c2E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h26887c2ce77919abE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17ha41243321e87c79dE(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h0922d1956cdaa2ddE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$$GT$17h9bacb05b6ee20e81E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17he85ffe0dcb012ae6E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha42f7bc219e92efbE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8965630ddca0156dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h0f28c89c9846ab24E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h3080c73fa5e8630fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbb4017cf2ff66afcE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17hda96591d375de7a0E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h5ef64d006a672873E"(ptr align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he94da1e9f5d45f87E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hac0da4774c2b5195E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h394736a14ead5eb7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb562336e1236206fE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17hd53841cfec709156E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h34a0df17b466bfeeE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17hb065cc1d22b1793dE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
