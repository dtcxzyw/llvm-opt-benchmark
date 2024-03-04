; ModuleID = 'bench/clap-rs/original/2bp5ahgmal6s0ygn.ll'
source_filename = "bench/clap-rs/original/2bp5ahgmal6s0ygn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e6541c88efac66ed05ccbe1c2c07c799.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"clap_builder/src/parser/validator.rs" }>, align 1
@anon.e6541c88efac66ed05ccbe1c2c07c799.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6541c88efac66ed05ccbe1c2c07c799.0, [16 x i8] c"$\00\00\00\00\00\00\00$\00\00\00\1E\00\00\00" }>, align 8
@anon.e6541c88efac66ed05ccbe1c2c07c799.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e6541c88efac66ed05ccbe1c2c07c799.3 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.e6541c88efac66ed05ccbe1c2c07c799.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6541c88efac66ed05ccbe1c2c07c799.0, [16 x i8] c"$\00\00\00\00\00\00\00\B4\00\00\00.\00\00\00" }>, align 8
@anon.e6541c88efac66ed05ccbe1c2c07c799.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6541c88efac66ed05ccbe1c2c07c799.0, [16 x i8] c"$\00\00\00\00\00\00\00\15\02\00\00/\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser9validator9Validator3new17h5553d302b023025dE(ptr nocapture writeonly sret({ ptr, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN12clap_builder7builder7command7Command14required_graph17h1a886d58d773edaeE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 8 %1)
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder6parser9validator9Validator8validate17h5e44ff8d2f07447eE(ptr align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %7 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %16 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %17 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, align 8
  %18 = alloca { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, align 8
  %19 = alloca { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr } }, align 8
  %20 = alloca { { ptr, [3 x i64] }, { ptr, [4 x i64] } }, align 8
  %21 = alloca { { ptr, i64 }, i64 }, align 8
  %22 = alloca { { ptr, i64 }, i64 }, align 8
  %23 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %24 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %25 = alloca { { ptr, i64 }, i64 }, align 8
  %26 = alloca { ptr, ptr, ptr }, align 8
  %27 = alloca { ptr, ptr, ptr }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %30 = alloca { { ptr, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %32 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %33 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %34 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %35 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %36 = alloca { { ptr, i64 }, i64 }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { { ptr, ptr }, ptr }, align 8
  %40 = alloca { { ptr, ptr }, ptr }, align 8
  %41 = alloca { { ptr, ptr }, ptr }, align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca { { ptr, ptr }, ptr }, align 8
  %46 = alloca { { ptr, ptr }, ptr }, align 8
  %47 = alloca { { ptr, ptr }, ptr }, align 8
  %48 = alloca { { ptr, i64 }, i64 }, align 8
  %49 = alloca { ptr, ptr }, align 8
  %50 = alloca { { ptr, ptr }, ptr }, align 8
  %51 = alloca { { ptr, ptr }, ptr }, align 8
  %52 = alloca { { ptr, ptr }, ptr }, align 8
  %53 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %54 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %55 = alloca { { ptr, i64 }, i64 }, align 8
  %56 = alloca { ptr, ptr, ptr }, align 8
  %57 = alloca { ptr, ptr, ptr }, align 8
  %58 = alloca { ptr, { ptr, i64 } }, align 8
  %59 = alloca { { ptr, ptr }, ptr }, align 8
  %60 = alloca { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } }, align 8
  %61 = alloca { { ptr, { ptr, i64 } }, { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } } }, align 8
  %62 = alloca { { ptr, [9 x i64] }, { ptr, ptr } }, align 8
  %63 = alloca { { { ptr, [9 x i64] }, { ptr, ptr } } }, align 8
  %64 = alloca { { ptr, i64 }, i64 }, align 8
  %65 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %66 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %67 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, align 8
  %68 = alloca { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, align 8
  %69 = alloca { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } }, align 8
  %70 = alloca { { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }, align 8
  %71 = alloca { { ptr, i64 }, i64 }, align 8
  %72 = alloca { ptr, [2 x i64] }, align 8
  %73 = alloca { { ptr, i64 }, i64 }, align 8
  %74 = alloca { { { ptr, i64 }, i64 } }, align 8
  %75 = alloca { ptr, [2 x i64] }, align 8
  %76 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } }, align 8
  %77 = alloca { { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %78 = alloca { { ptr, i64 }, i64 }, align 8
  %79 = alloca { { { ptr, i64 }, i64 } }, align 8
  %80 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %81 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %82 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, { ptr, ptr } }, align 8
  %83 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %84 = alloca { { { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  %85 = alloca i64, align 8
  %86 = alloca { { ptr, i64 }, i64 }, align 8
  %87 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  %88 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %89 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %90 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  %91 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  %92 = alloca { ptr, [2 x i64] }, align 8
  %93 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %94 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %95 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  %96 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  %97 = alloca { ptr, ptr, ptr }, align 8
  %98 = alloca { ptr, ptr, ptr }, align 8
  %99 = alloca { ptr, [2 x i64] }, align 8
  %100 = alloca { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, align 8
  %101 = alloca { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }, align 8
  %102 = alloca { { ptr, i64 }, i64 }, align 8
  %103 = alloca { { { ptr, i64 }, i64 } }, align 8
  %104 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %105 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %106 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  %107 = alloca { { { ptr, i64 }, i64 } }, align 8
  %108 = alloca { { ptr, i64 }, i64 }, align 8
  %109 = alloca { { ptr, i64 }, i64 }, align 8
  %110 = alloca { ptr, i64 }, align 8
  %111 = alloca { ptr, i64 }, align 8
  %112 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, align 8
  %113 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17h05aa48fb274de5c2E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %96), !noalias !7
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %93, ptr align 8 %2)
          to label %116 unwind label %114, !noalias !7

114:                                              ; preds = %118, %117, %116, %3
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$$GT$17h9bacb05b6ee20e81E"(ptr nonnull align 8 %96) #6
          to label %common.resume unwind label %119, !noalias !7

116:                                              ; preds = %3
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h26887c2ce77919abE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %94, ptr nonnull align 8 %93)
          to label %117 unwind label %114, !noalias !7

117:                                              ; preds = %116
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17ha41243321e87c79dE(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %95, ptr nonnull align 8 %94, ptr nonnull align 8 %113)
          to label %118 unwind label %114, !noalias !7

118:                                              ; preds = %117
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h0922d1956cdaa2ddE"(ptr nonnull align 8 %96, ptr nonnull align 8 %95)
          to label %_ZN12clap_builder6parser9validator9Conflicts9with_args17hc7c4bc86d1a0eee0E.exit unwind label %114, !noalias !7

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7, !noalias !7
  unreachable

common.resume:                                    ; preds = %.body, %114
  %common.resume.op = phi { ptr, i32 } [ %115, %114 ], [ %.pn22, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder6parser9validator9Conflicts9with_args17hc7c4bc86d1a0eee0E.exit: ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  %121 = invoke { ptr, i64 } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher15subcommand_name17h5a411f0703db97bdE(ptr align 8 %2)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.thread91, %357, %.thread15.i.i, %507, %512, %.thread81.i, %.body.i, %333, %158
  %.pn22 = phi { ptr, i32 } [ %.pn20, %158 ], [ %.pn79, %333 ], [ %eh.lpad-body.i, %.body.i ], [ %358, %357 ], [ %.pn77.i, %.thread81.i ], [ %.pn.pn13.i.i, %512 ], [ %lpad.thr_comm.i.i, %.thread15.i.i ], [ %lpad.phi32.i.i, %507 ], [ %lpad.thr_comm.split-lp, %.thread91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..parser..validator..Conflicts$GT$17hdbdea9d14c5a3db9E"(ptr nonnull align 8 %112) #6
          to label %common.resume unwind label %187

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc70, %.noexc71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc68, %366, %361, %.backedge.i.i, %351, %.noexc61, %.noexc60, %349, %344
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %224, %306, %.noexc48
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN12clap_builder6parser9validator9Conflicts9with_args17hc7c4bc86d1a0eee0E.exit, %122, %127, %135, %137, %139, %142, %145, %186, %189, %193, %194, %195, %199, %201, %204, %313, %316, %.loopexit101, %.critedge25, %150, %151, %.noexc29, %.noexc30, %.noexc31, %.critedge, %.noexc33, %.noexc34, %_ZN12clap_builder6parser9validator9Validator18validate_exclusive17hb38d2bd4b5ce9c8aE.exit.i, %.noexc36, %.noexc37, %.noexc38, %.noexc39, %.noexc40, %217, %.noexc42, %.noexc43, %.noexc44, %.noexc45, %309, %339, %.noexc55, %.noexc56, %.noexc57, %_ZN12clap_builder6parser9validator9Validator15gather_requires17h8ce246bff1cfbbcaE.exit.i, %506, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %_ZN12clap_builder6parser9validator9Conflicts9with_args17hc7c4bc86d1a0eee0E.exit
  %.fca.0.extract = extractvalue { ptr, i64 } %121, 0
  store ptr %.fca.0.extract, ptr %111, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %121, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %123 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h01da834ca00a1e07E"(ptr nonnull align 8 %111)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %122
  %125 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %.critedge27

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !align !11, !noundef !5
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = load i64, ptr %130, align 8, !noundef !5
  store ptr %129, ptr %110, align 8
  %132 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %134 = invoke align 8 ptr @"_ZN121_$LT$clap_builder..builder..command..Command$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..util..id..Id$GT$$GT$5index17hcc34f32f56985f57E"(ptr nonnull align 8 %133, ptr nonnull align 8 %110, ptr nonnull align 8 @anon.e6541c88efac66ed05ccbe1c2c07c799.1)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge27:                                      ; preds = %144, %147, %124
  br i1 %123, label %.critedge, label %189

135:                                              ; preds = %127
  %136 = invoke align 8 ptr @"_ZN89_$LT$clap_builder..parser..arg_matcher..ArgMatcher$u20$as$u20$core..ops..deref..Deref$GT$5deref17h07cefa511f171feaE"(ptr align 8 %2)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  %138 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %134)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  %140 = invoke align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr align 8 %136, ptr align 8 %138)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %139
  %.not16 = icmp eq ptr %140, null
  br i1 %.not16, label %.critedge25, label %142

142:                                              ; preds = %141
  %143 = invoke zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg20all_val_groups_empty17h3e65442fe6b68222E(ptr nonnull align 8 %140)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %142
  br i1 %143, label %145, label %.critedge27

145:                                              ; preds = %144
  %146 = invoke i64 @_ZN12clap_builder7builder3arg3Arg12get_min_vals17h9a78f42224913d22E(ptr align 8 %134)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %145
  %.not = icmp eq i64 %146, 0
  br i1 %.not, label %.critedge27, label %.critedge25

.critedge25:                                      ; preds = %141, %147
  %148 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  %149 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h394736a14ead5eb7E(ptr align 8 %134)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.critedge25
  br i1 %149, label %151, label %150

150:                                              ; preds = %.noexc
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb562336e1236206fE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %108)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %.noexc
  %152 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr align 8 %134)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %151
  %153 = invoke { ptr, ptr } @_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17hd53841cfec709156E(ptr align 8 %152)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc29
  %154 = extractvalue { ptr, ptr } %153, 0
  %155 = extractvalue { ptr, ptr } %153, 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h34a0df17b466bfeeE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %92, ptr align 1 %154, ptr %155)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %.noexc30
  invoke void @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17hb065cc1d22b1793dE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %108, ptr nonnull align 8 %92)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %150, %.noexc31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  %157 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0adf48485aabb2dE"(ptr nonnull align 8 %108)
          to label %161 unwind label %159

158:                                              ; preds = %178, %159
  %.pn20 = phi { ptr, i32 } [ %160, %159 ], [ %179, %178 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr nonnull align 8 %108) #6
          to label %.body unwind label %187

159:                                              ; preds = %185, %173, %169, %165, %161, %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %158

161:                                              ; preds = %156
  %162 = extractvalue { ptr, i64 } %157, 0
  %163 = extractvalue { ptr, i64 } %157, 1
  %164 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c8866f62f897107E"(ptr align 8 %162, i64 %163)
          to label %165 unwind label %159

165:                                              ; preds = %161
  %166 = extractvalue { ptr, ptr } %164, 0
  %167 = extractvalue { ptr, ptr } %164, 1
  %168 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h04bea962d641355cE(ptr %166, ptr %167)
          to label %169 unwind label %159

169:                                              ; preds = %165
  %170 = extractvalue { ptr, ptr } %168, 0
  %171 = extractvalue { ptr, ptr } %168, 1
  %172 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h29116e935ff33cdeE(ptr %170, ptr %171)
          to label %173 unwind label %159

173:                                              ; preds = %169
  %174 = extractvalue { ptr, ptr } %172, 0
  %175 = extractvalue { ptr, ptr } %172, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h1dbddc3ef2c381dfE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %109, ptr %174, ptr %175)
          to label %176 unwind label %159

176:                                              ; preds = %173
  %177 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr nonnull align 8 %109)
          to label %180 unwind label %178

178:                                              ; preds = %181, %180, %176
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %109) #6
          to label %158 unwind label %187

180:                                              ; preds = %176
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %107, ptr align 8 %134)
          to label %181 unwind label %178

181:                                              ; preds = %180
  %182 = extractvalue { ptr, i64 } %177, 1
  %183 = extractvalue { ptr, i64 } %177, 0
  %184 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$11empty_value17hc389b26fec48e6d2E"(ptr nonnull align 8 %148, ptr align 8 %183, i64 %182, ptr nonnull align 8 %107)
          to label %185 unwind label %178

185:                                              ; preds = %181
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %109)
          to label %186 unwind label %159

186:                                              ; preds = %185
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr nonnull align 8 %108)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %333, %332, %178, %158, %.body
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

189:                                              ; preds = %.critedge27
  %190 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %191 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command29is_arg_required_else_help_set17h7031aac5145b4c92E(ptr nonnull align 8 %190)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %189
  br i1 %191, label %193, label %204

193:                                              ; preds = %192
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %105, ptr align 8 %2)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %193
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hd2dd7aaefd93d4faE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %106, ptr nonnull align 8 %105)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %194
  %196 = invoke i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hcb26dfd082cea0b5E"(ptr nonnull align 8 %106)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %195
  %198 = icmp eq i64 %196, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command14write_help_err17h9d7084ad15f723a5E(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %104, ptr nonnull align 8 %200, i1 zeroext false)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %199
  %202 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %203 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$18display_help_error17hf9715e0a6401f85aE"(ptr nonnull align 8 %202, ptr nonnull align 8 %104)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %192, %197
  %205 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %206 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command26is_subcommand_required_set17h6ddeeeee293189e4E(ptr nonnull align 8 %205)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %.critedge27, %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %83, ptr align 8 %2)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %.critedge
  %207 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h3290ffc8986f57d1E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 %84, ptr nonnull align 8 %83, ptr nonnull align 8 %207)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc33
  %208 = invoke i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h61bf9cb4dec28a9bE"(ptr nonnull align 8 %84)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  store i64 %208, ptr %85, align 8
  %209 = icmp ult i64 %208, 2
  br i1 %209, label %_ZN12clap_builder6parser9validator9Validator18validate_exclusive17hb38d2bd4b5ce9c8aE.exit.thread.i, label %_ZN12clap_builder6parser9validator9Validator18validate_exclusive17hb38d2bd4b5ce9c8aE.exit.i

_ZN12clap_builder6parser9validator9Validator18validate_exclusive17hb38d2bd4b5ce9c8aE.exit.thread.i: ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  br label %217

_ZN12clap_builder6parser9validator9Validator18validate_exclusive17hb38d2bd4b5ce9c8aE.exit.i: ; preds = %.noexc35
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %80, ptr align 8 %2)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %_ZN12clap_builder6parser9validator9Validator18validate_exclusive17hb38d2bd4b5ce9c8aE.exit.i
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hdb23eb3af0aab03aE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %81, ptr nonnull align 8 %80)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  %210 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h5a94e4b995713e72E(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, { ptr, ptr } }) align 8 %82, ptr nonnull align 8 %81, ptr nonnull align 8 %210, ptr nonnull align 8 %85)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  %211 = invoke align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85c7ffa32ca1932E"(ptr nonnull align 8 %82)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %212 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h10bc5344876858dcE"(ptr align 8 %211, ptr nonnull align 8 %0)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %.noexc39
  %213 = extractvalue { i64, ptr } %212, 0
  %214 = extractvalue { i64, ptr } %212, 1
  %215 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h2c1b463933f952d8E"(i64 %213, ptr %214, ptr align 8 null)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %334

217:                                              ; preds = %.noexc41, %_ZN12clap_builder6parser9validator9Validator18validate_exclusive17hb38d2bd4b5ce9c8aE.exit.thread.i
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %88, ptr align 8 %2)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %217
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h194d5e6ac2d3f724E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %89, ptr nonnull align 8 %88)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc42
  %218 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hdd07b1307153c47bE(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %90, ptr nonnull align 8 %89, ptr nonnull align 8 %218)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc43
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98c2524f8400e557E"(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %91, ptr nonnull align 8 %90)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false)
  %219 = invoke { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd7010f2fd89a14E"(ptr nonnull align 8 %87)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc45
  %.fca.0.extract13.i = extractvalue { ptr, ptr } %219, 0
  %220 = icmp eq ptr %.fca.0.extract13.i, null
  br i1 %220, label %.loopexit101, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc46
  %221 = getelementptr inbounds i8, ptr %58, i64 8
  %222 = getelementptr inbounds i8, ptr %58, i64 16
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  br label %224

224:                                              ; preds = %.noexc49, %.lr.ph.i
  %.fca.0.extract14.i = phi ptr [ %.fca.0.extract13.i, %.lr.ph.i ], [ %.fca.0.extract.i, %.noexc49 ]
  %225 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke fastcc void @_ZN12clap_builder6parser9validator9Conflicts16gather_conflicts17h465d7e95a6c35e27E(ptr noalias nonnull align 8 %86, ptr nonnull align 8 %112, ptr nonnull align 8 %225, ptr nonnull align 8 %.fca.0.extract14.i)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %224
  %226 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %86)
          to label %229 unwind label %227

227:                                              ; preds = %299, %233, %229, %.noexc47
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %235, %227
  %eh.lpad-body.i = phi { ptr, i32 } [ %228, %227 ], [ %.pn.pn.i.i, %235 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %86) #6
          to label %.body unwind label %310

229:                                              ; preds = %.noexc47
  %230 = extractvalue { ptr, i64 } %226, 0
  %231 = extractvalue { ptr, i64 } %226, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  %232 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h3c2a217251d3c836E"(ptr align 8 %230, i64 %231)
          to label %.noexc.i unwind label %227

.noexc.i:                                         ; preds = %229
  br i1 %232, label %.thread.i, label %233

.thread.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br label %306

233:                                              ; preds = %.noexc.i
  invoke void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h051ad5d8ac57dff1E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %79)
          to label %.noexc9.i unwind label %227

.noexc9.i:                                        ; preds = %233
  %234 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %230, i64 %231)
          to label %238 unwind label %236

235:                                              ; preds = %.thread.i.i, %.thread24.i.i, %236
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.i.i, %.thread.i.i ], [ %237, %236 ], [ %298, %.thread24.i.i ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..util..id..Id$GT$$GT$17hfec7a45877cdf8f9E"(ptr nonnull align 8 %79) #6
          to label %.body.i unwind label %302

236:                                              ; preds = %244, %242, %238, %.noexc9.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %235

238:                                              ; preds = %.noexc9.i
  %239 = extractvalue { ptr, ptr } %234, 0
  %240 = extractvalue { ptr, ptr } %234, 1
  %241 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hc97a1f3f4feeb63dE(ptr nonnull sret({ { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } }) align 8 %76, ptr %239, ptr %240, ptr nonnull align 8 %241)
          to label %242 unwind label %236

242:                                              ; preds = %238
  %243 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h8c2b700e1902e6e3E(ptr nonnull sret({ { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }) align 8 %77, ptr nonnull align 8 %76, ptr nonnull align 8 %79, ptr nonnull align 8 %243)
          to label %244 unwind label %236

244:                                              ; preds = %242
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h68cd2dce6efc6d9dE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %78, ptr nonnull align 8 %77)
          to label %245 unwind label %236

245:                                              ; preds = %244
  %246 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %247 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %246, ptr nonnull align 8 %.fca.0.extract14.i)
          to label %250 unwind label %248

248:                                              ; preds = %291, %.noexc14.i.i, %.noexc13.i.i, %.noexc12.i.i, %.noexc11.i.i, %.noexc10.i.i, %.noexc.i.i, %252, %250, %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

250:                                              ; preds = %245
  %251 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8 %247, ptr nonnull align 1 @anon.e6541c88efac66ed05ccbe1c2c07c799.3, i64 99, ptr nonnull align 8 @anon.e6541c88efac66ed05ccbe1c2c07c799.4)
          to label %252 unwind label %248

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %65, ptr align 8 %2)
          to label %.noexc.i.i unwind label %248

.noexc.i.i:                                       ; preds = %252
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h5c5ef859b8e887ffE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %66, ptr nonnull align 8 %65)
          to label %.noexc10.i.i unwind label %248

.noexc10.i.i:                                     ; preds = %.noexc.i.i
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h897aa42c37e80062E(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }) align 8 %67, ptr nonnull align 8 %66)
          to label %.noexc11.i.i unwind label %248

.noexc11.i.i:                                     ; preds = %.noexc10.i.i
  %253 = load ptr, ptr %0, align 8, !noalias !12, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h5d3ecfb6b6b7bedcE(ptr nonnull sret({ { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }) align 8 %68, ptr nonnull align 8 %67, ptr nonnull align 8 %253)
          to label %.noexc12.i.i unwind label %248

.noexc12.i.i:                                     ; preds = %.noexc11.i.i
  %254 = icmp ne ptr %230, null
  call void @llvm.assume(i1 %254)
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h734d5b6acb12d7eeE(ptr nonnull sret({ { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } }) align 8 %69, ptr nonnull align 8 %68, ptr nonnull align 8 %230, i64 %231)
          to label %.noexc13.i.i unwind label %248

.noexc13.i.i:                                     ; preds = %.noexc12.i.i
  invoke void @_ZN4core4iter6traits8iterator8Iterator6cloned17h5bcde8163d1faa8cE(ptr nonnull sret({ { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }) align 8 %70, ptr nonnull align 8 %69)
          to label %.noexc14.i.i unwind label %248

.noexc14.i.i:                                     ; preds = %.noexc13.i.i
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h5d6243541990a361E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %71, ptr nonnull align 8 %70)
          to label %.noexc15.i.i unwind label %248

.noexc15.i.i:                                     ; preds = %.noexc14.i.i
  %255 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %71)
          to label %259 unwind label %257, !noalias !12

256:                                              ; preds = %282, %257
  %.pn.i.i.i = phi { ptr, i32 } [ %258, %257 ], [ %283, %282 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %71) #6
          to label %.thread.i.i unwind label %292

257:                                              ; preds = %290, %279, %278, %275, %271, %269, %268, %267, %263, %259, %.noexc15.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %256

259:                                              ; preds = %.noexc15.i.i
  %260 = extractvalue { ptr, i64 } %255, 0
  %261 = extractvalue { ptr, i64 } %255, 1
  %262 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %260, i64 %261)
          to label %263 unwind label %257

263:                                              ; preds = %259
  %264 = extractvalue { ptr, ptr } %262, 0
  %265 = extractvalue { ptr, ptr } %262, 1
  %266 = load ptr, ptr %0, align 8, !noalias !12, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h5c4efc86beab26d6E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %59, ptr %264, ptr %265, ptr nonnull align 8 %266)
          to label %267 unwind label %257

267:                                              ; preds = %263
  invoke void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hdf030dcb6496ebcbE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } }) align 8 %60, ptr nonnull align 8 %59)
          to label %268 unwind label %257, !noalias !12

268:                                              ; preds = %267
  store ptr %71, ptr %58, align 8, !noalias !12
  store ptr %230, ptr %221, align 8, !noalias !12
  store i64 %231, ptr %222, align 8, !noalias !12
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h683b9190ab87f284E(ptr nonnull sret({ { ptr, { ptr, i64 } }, { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } } }) align 8 %61, ptr nonnull align 8 %60, ptr nonnull align 8 %58)
          to label %269 unwind label %257, !noalias !12

269:                                              ; preds = %268
  %270 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %71)
          to label %271 unwind label %257, !noalias !12

271:                                              ; preds = %269
  %272 = extractvalue { ptr, i64 } %270, 0
  %273 = extractvalue { ptr, i64 } %270, 1
  %274 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %272, i64 %273)
          to label %275 unwind label %257

275:                                              ; preds = %271
  %276 = extractvalue { ptr, ptr } %274, 0
  %277 = extractvalue { ptr, ptr } %274, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17hb9bc95e1633979f9E(ptr nonnull sret({ { ptr, [9 x i64] }, { ptr, ptr } }) align 8 %62, ptr nonnull align 8 %61, ptr %276, ptr %277)
          to label %278 unwind label %257

278:                                              ; preds = %275
  invoke void @_ZN4core4iter6traits8iterator8Iterator6cloned17h9ed58ae5664341e0E(ptr nonnull sret({ { { ptr, [9 x i64] }, { ptr, ptr } } }) align 8 %63, ptr nonnull align 8 %62)
          to label %279 unwind label %257, !noalias !12

279:                                              ; preds = %278
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hd143ccb40f29d085E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %64, ptr nonnull align 8 %63)
          to label %280 unwind label %257, !noalias !12

280:                                              ; preds = %279
  %281 = load ptr, ptr %0, align 8, !noalias !12, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %56, ptr nonnull align 8 %281)
          to label %284 unwind label %282, !noalias !12

282:                                              ; preds = %287, %285, %284, %280
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %64) #6
          to label %256 unwind label %292

284:                                              ; preds = %280
  invoke void @_ZN12clap_builder6output5usage5Usage8required17h5774888cfb745cb0E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %57, ptr nonnull align 8 %56, ptr nonnull align 8 %223)
          to label %285 unwind label %282, !noalias !12

285:                                              ; preds = %284
  %286 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %64)
          to label %287 unwind label %282, !noalias !12

287:                                              ; preds = %285
  %288 = extractvalue { ptr, i64 } %286, 0
  %289 = extractvalue { ptr, i64 } %286, 1
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %75, ptr nonnull align 8 %57, ptr align 8 %288, i64 %289)
          to label %290 unwind label %282

290:                                              ; preds = %287
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %64)
          to label %291 unwind label %257

291:                                              ; preds = %290
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %71)
          to label %294 unwind label %248

292:                                              ; preds = %282, %256
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  %295 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcb1732c40aaa0664E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %74, ptr align 8 %251)
          to label %296 unwind label %300

296:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  %297 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$17argument_conflict17hf4866f295c926e91E"(ptr nonnull align 8 %295, ptr nonnull align 8 %74, ptr nonnull align 8 %73, ptr nonnull align 8 %72)
          to label %299 unwind label %.thread24.i.i

.thread24.i.i:                                    ; preds = %296
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %235

299:                                              ; preds = %296
  invoke void @"_ZN4core3ptr92drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$clap_builder..util..id..Id$GT$$GT$17hfec7a45877cdf8f9E"(ptr nonnull align 8 %79)
          to label %304 unwind label %227

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %75) #6
          to label %.thread.i.i unwind label %302

302:                                              ; preds = %.thread.i.i, %300, %235
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

.thread.i.i:                                      ; preds = %300, %256, %248
  %.pn20.i.i = phi { ptr, i32 } [ %249, %248 ], [ %.pn.i.i.i, %256 ], [ %301, %300 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %78) #6
          to label %235 unwind label %302

304:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  %305 = icmp eq ptr %297, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %304, %.thread.i
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %86)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %306
  %307 = invoke { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd7010f2fd89a14E"(ptr nonnull align 8 %87)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc48
  %.fca.0.extract.i = extractvalue { ptr, ptr } %307, 0
  %308 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %308, label %.loopexit101, label %224

309:                                              ; preds = %304
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %86)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

310:                                              ; preds = %.body.i
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

312:                                              ; preds = %204
  br i1 %206, label %313, label %.critedge

313:                                              ; preds = %312
  %314 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %315 = invoke { ptr, i64 } @_ZN12clap_builder7builder7command7Command21get_bin_name_fallback17h2e493b45c5b27ecbE(ptr nonnull align 8 %314)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

316:                                              ; preds = %313
  %317 = extractvalue { ptr, i64 } %315, 0
  %318 = extractvalue { ptr, i64 } %315, 1
  %319 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %103, ptr align 1 %317, i64 %318)
          to label %320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

320:                                              ; preds = %316
  %321 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command20all_subcommand_names17h727d67f507a85732E(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8 %100, ptr nonnull align 8 %321)
          to label %323 unwind label %.thread

.thread:                                          ; preds = %320, %323, %324
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %333

323:                                              ; preds = %320
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h7f4a4fbe4d5e953aE(ptr nonnull sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }) align 8 %101, ptr nonnull align 8 %100)
          to label %324 unwind label %.thread

324:                                              ; preds = %323
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hf4eae9248c7a0c12E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %102, ptr nonnull align 8 %101)
          to label %325 unwind label %.thread

325:                                              ; preds = %324
  %326 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %97, ptr nonnull align 8 %326)
          to label %327 unwind label %332

.thread91:                                        ; preds = %330
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN12clap_builder6output5usage5Usage8required17h5774888cfb745cb0E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %98, ptr nonnull align 8 %97, ptr nonnull align 8 %328)
          to label %329 unwind label %332

329:                                              ; preds = %327
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %99, ptr nonnull align 8 %98, ptr nonnull align 8 @anon.e6541c88efac66ed05ccbe1c2c07c799.2, i64 0)
          to label %330 unwind label %332

330:                                              ; preds = %329
  %331 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$18missing_subcommand17h1c17f8b4c8ac54beE"(ptr nonnull align 8 %319, ptr nonnull align 8 %103, ptr nonnull align 8 %102, ptr nonnull align 8 %99)
          to label %656 unwind label %.thread91

332:                                              ; preds = %329, %327, %325
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %102) #6
          to label %333 unwind label %187

333:                                              ; preds = %332, %.thread
  %.pn79 = phi { ptr, i32 } [ %322, %.thread ], [ %lpad.thr_comm, %332 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %103) #6
          to label %.body unwind label %187

334:                                              ; preds = %.noexc41, %309
  %.0.i = phi ptr [ %215, %.noexc41 ], [ %297, %309 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  br label %656

.loopexit101:                                     ; preds = %.noexc49, %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  %335 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %336 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command30is_subcommand_negates_reqs_set17hdffcc5b4741e02c7E(ptr nonnull align 8 %335)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %.loopexit101
  %338 = select i1 %336, i1 %123, i1 false
  br i1 %338, label %653, label %339

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %33, ptr align 8 %2)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %339
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h4b020c48bed5a735E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %34, ptr nonnull align 8 %33)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc55
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h104af16acace1dfbE"(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %35, ptr nonnull align 8 %34)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %340 = invoke { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf809bf17046fcb36E"(ptr nonnull align 8 %32)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc57
  %.fca.0.extract16.i.i = extractvalue { ptr, ptr } %340, 0
  %341 = icmp eq ptr %.fca.0.extract16.i.i, null
  br i1 %341, label %_ZN12clap_builder6parser9validator9Validator15gather_requires17h8ce246bff1cfbbcaE.exit.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %.noexc58
  %342 = getelementptr inbounds i8, ptr %0, i64 8
  %343 = getelementptr inbounds i8, ptr %28, i64 8
  br label %344

344:                                              ; preds = %.noexc64, %.lr.ph20.i.i
  %.pn.i.i = phi { ptr, ptr } [ %340, %.lr.ph20.i.i ], [ %353, %.noexc64 ]
  %.fca.0.extract18.i.i = phi ptr [ %.fca.0.extract16.i.i, %.lr.ph20.i.i ], [ %.fca.0.extract.i.i, %.noexc64 ]
  %.fca.1.extract19.i.i = extractvalue { ptr, ptr } %.pn.i.i, 1
  %345 = icmp ne ptr %.fca.1.extract19.i.i, null
  call void @llvm.assume(i1 %345)
  %346 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %347 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %346, ptr nonnull align 8 %.fca.0.extract18.i.i)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %344
  %.not.i.i = icmp eq ptr %347, null
  %348 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  br i1 %.not.i.i, label %351, label %349

349:                                              ; preds = %.noexc59
  %350 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %347)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %349
  invoke void @_ZN12clap_builder7builder7command7Command19unroll_arg_requires17ha1d8f63ca2c89510E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %30, ptr nonnull align 8 %348, ptr nonnull align 8 %.fca.1.extract19.i.i, ptr align 8 %350)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.noexc60
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %31, ptr nonnull align 8 %30)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.noexc61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  br label %355

351:                                              ; preds = %.noexc59
  %352 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr nonnull align 8 %348, ptr nonnull align 8 %.fca.0.extract18.i.i)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %351
  %.not15.i.i = icmp eq ptr %352, null
  br i1 %.not15.i.i, label %.backedge.i.i, label %366

.backedge.i.i:                                    ; preds = %.noexc72, %361, %.noexc69, %.noexc63
  %353 = invoke { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf809bf17046fcb36E"(ptr nonnull align 8 %32)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.backedge.i.i
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %353, 0
  %354 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %354, label %_ZN12clap_builder6parser9validator9Validator15gather_requires17h8ce246bff1cfbbcaE.exit.i, label %344

355:                                              ; preds = %362, %.noexc62
  %356 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr nonnull align 8 %29)
          to label %359 unwind label %357

357:                                              ; preds = %362, %355
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr nonnull align 8 %29) #6
          to label %.body unwind label %364

359:                                              ; preds = %355
  %.fca.0.extract4.i.i = extractvalue { ptr, i64 } %356, 0
  %360 = icmp eq ptr %.fca.0.extract4.i.i, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %359
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr nonnull align 8 %29)
          to label %.backedge.i.i unwind label %.loopexit.split-lp.loopexit

362:                                              ; preds = %359
  %.fca.1.extract5.i.i = extractvalue { ptr, i64 } %356, 1
  %363 = invoke i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert17h28f41905a3ec2f13E"(ptr nonnull align 8 %342, ptr nonnull align 1 %.fca.0.extract4.i.i, i64 %.fca.1.extract5.i.i)
          to label %355 unwind label %357

364:                                              ; preds = %357
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

366:                                              ; preds = %.noexc63
  %367 = getelementptr inbounds i8, ptr %352, i64 40
  %368 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr nonnull align 8 %367)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %366
  %369 = extractvalue { ptr, ptr } %368, 0
  %370 = extractvalue { ptr, ptr } %368, 1
  store ptr %369, ptr %28, align 8
  store ptr %370, ptr %343, align 8
  %371 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %28)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.noexc68
  %372 = icmp eq ptr %371, null
  br i1 %372, label %.backedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc69, %.noexc72
  %373 = phi ptr [ %378, %.noexc72 ], [ %371, %.noexc69 ]
  %374 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %373)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %.lr.ph.i.i
  %375 = extractvalue { ptr, i64 } %374, 0
  %376 = extractvalue { ptr, i64 } %374, 1
  %377 = invoke i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert17h28f41905a3ec2f13E"(ptr nonnull align 8 %342, ptr align 1 %375, i64 %376)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %.noexc70
  %378 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %28)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %.noexc71
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.backedge.i.i, label %.lr.ph.i.i

_ZN12clap_builder6parser9validator9Validator15gather_requires17h8ce246bff1cfbbcaE.exit.i: ; preds = %.noexc64, %.noexc58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %55)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %_ZN12clap_builder6parser9validator9Validator15gather_requires17h8ce246bff1cfbbcaE.exit.i
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %53, ptr align 8 %2)
          to label %380 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.thread84.loopexit.i:                             ; preds = %473, %471, %469, %466, %464, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread81.i

.thread84.loopexit.split-lp.loopexit.i:           ; preds = %579, %523, %516
  %lpad.loopexit97.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread81.i

.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i: ; preds = %568, %565, %563, %.thread93.i, %555, %.noexc54.i, %.noexc53.i, %549, %.noexc51.i, %.noexc50.i, %543, %540, %536, %533, %530, %526, %520, %447, %.backedge105.i
  %lpad.loopexit102.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread81.i

.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i: ; preds = %577, %573, %571
  %lpad.loopexit.split-lp103.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread81.i

.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %606, %605, %.lr.ph.i58.i
  %lpad.loopexit106.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread81.i

.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i: ; preds = %648, %646, %644, %643, %642, %629, %617, %614, %612, %.loopexit110.i, %.noexc66.i, %.noexc65.i, %.noexc64.i, %595, %594, %.noexc61.i, %588, %585, %431, %.backedge117.i
  %lpad.loopexit114.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread81.i

.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i: ; preds = %626, %622, %620
  %lpad.loopexit.split-lp115.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread81.i

.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %458, %455, %.loopexit.i, %451, %444, %437, %434, %.split.us.i, %391, %387, %384, %381, %380, %.noexc73
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread81.i

380:                                              ; preds = %.noexc73
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hed1bd7a880e089d5E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %54, ptr nonnull align 8 %53)
          to label %381 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

381:                                              ; preds = %380
  %382 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %383 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17he05f317fe676c851E(ptr nonnull align 8 %54, ptr nonnull align 8 %382)
          to label %384 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %0, i64 8
  %386 = invoke { ptr, ptr } @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter17h04a5e3acc74d8b7eE"(ptr nonnull align 8 %385)
          to label %387 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

387:                                              ; preds = %384
  %388 = extractvalue { ptr, ptr } %386, 0
  %389 = extractvalue { ptr, ptr } %386, 1
  %390 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %390)
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h61b369248df12869E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %51, ptr %388, ptr %389, ptr nonnull align 8 %2)
          to label %391 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

391:                                              ; preds = %387
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5803447e5a106ef3E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %52, ptr nonnull align 8 %51)
          to label %392 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

392:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %393 = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %49, i64 8
  %.fr138.i = freeze i1 %383
  br i1 %.fr138.i, label %.outer113.split.us.i, label %.outer113.i

.outer113.i:                                      ; preds = %392, %626
  %.035.ph.i = phi i64 [ %627, %626 ], [ 0, %392 ]
  br label %.backedge117.i

.outer113.split.us.i:                             ; preds = %392, %.outer113.split.us.i.backedge
  %394 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2efd74cb76c5cdE"(ptr nonnull align 8 %50)
          to label %395 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i

395:                                              ; preds = %.outer113.split.us.i
  %396 = icmp eq ptr %394, null
  br i1 %396, label %.split.us.i, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %399 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %398, ptr nonnull align 8 %394)
          to label %400 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i

400:                                              ; preds = %397
  %.not.us.i = icmp eq ptr %399, null
  br i1 %.not.us.i, label %401, label %.outer113.split.us.i.backedge

401:                                              ; preds = %400
  %402 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %403 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr nonnull align 8 %402, ptr nonnull align 8 %394)
          to label %404 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i

404:                                              ; preds = %401
  %.not41.us.i = icmp eq ptr %403, null
  br i1 %.not41.us.i, label %.outer113.split.us.i.backedge, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command20unroll_args_in_group17h4f839dec66dbdeecE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %48, ptr nonnull align 8 %406, ptr nonnull align 8 %403)
          to label %407 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i

407:                                              ; preds = %405
  %408 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %48)
          to label %409 unwind label %.split136.us.i

409:                                              ; preds = %407
  %410 = extractvalue { ptr, i64 } %408, 0
  %411 = extractvalue { ptr, i64 } %408, 1
  %412 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %410, i64 %411)
          to label %413 unwind label %.split136.us.i

413:                                              ; preds = %409
  %.fca.0.extract.us.i = extractvalue { ptr, ptr } %412, 0
  store ptr %.fca.0.extract.us.i, ptr %49, align 8
  %.fca.1.extract.us.i = extractvalue { ptr, ptr } %412, 1
  store ptr %.fca.1.extract.us.i, ptr %.fca.1.gep.i, align 8
  %414 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h96cf819c78f06931E"(ptr nonnull align 8 %49, ptr nonnull align 8 %2)
          to label %415 unwind label %.split136.us.i

415:                                              ; preds = %413
  br i1 %414, label %424, label %416

416:                                              ; preds = %415
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %48)
          to label %417 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i

417:                                              ; preds = %416
  %418 = invoke align 8 ptr @_ZN12clap_builder7builder9arg_group8ArgGroup6get_id17h225219dfb1d11e21E(ptr nonnull align 8 %403)
          to label %419 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i

419:                                              ; preds = %417
  %420 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %418)
          to label %421 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i

421:                                              ; preds = %419
  %422 = extractvalue { ptr, i64 } %420, 0
  %423 = extractvalue { ptr, i64 } %420, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %55, ptr align 1 %422, i64 %423)
          to label %.outer113.split.us.i.backedge unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i

424:                                              ; preds = %415
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %48)
          to label %.outer113.split.us.i.backedge unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i

.outer113.split.us.i.backedge:                    ; preds = %424, %421, %404, %400
  br label %.outer113.split.us.i

.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i: ; preds = %424, %421, %419, %417, %416, %405, %401, %397, %.outer113.split.us.i
  %lpad.loopexit114.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread81.i

.split136.us.i:                                   ; preds = %413, %409, %407
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %634

.backedge117.i:                                   ; preds = %.backedge117.i.backedge, %.outer113.i
  %426 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2efd74cb76c5cdE"(ptr nonnull align 8 %50)
          to label %427 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

427:                                              ; preds = %.backedge117.i
  %428 = icmp eq ptr %426, null
  br i1 %428, label %.split.us.i, label %431

.split.us.i:                                      ; preds = %427, %395
  %.us-phi134.i = phi i64 [ 0, %395 ], [ %.035.ph.i, %427 ]
  %429 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %430 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command13get_arguments17h88667deb57a0c28eE(ptr nonnull align 8 %429)
          to label %434 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

431:                                              ; preds = %427
  %432 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %433 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr nonnull align 8 %432, ptr nonnull align 8 %426)
          to label %584 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

434:                                              ; preds = %.split.us.i
  %435 = extractvalue { ptr, ptr } %430, 0
  %436 = extractvalue { ptr, ptr } %430, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h372a4fce45c4bd4fE(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %46, ptr %435, ptr %436, ptr nonnull align 8 %2)
          to label %437 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

437:                                              ; preds = %434
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hedb9cdbda591b973E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %47, ptr nonnull align 8 %46)
          to label %438 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

438:                                              ; preds = %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %439 = getelementptr inbounds i8, ptr %44, i64 8
  %440 = getelementptr inbounds i8, ptr %43, i64 8
  %.fca.1.gep22.i = getelementptr inbounds i8, ptr %42, i64 8
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.fca.1.gep5.i.i = getelementptr inbounds i8, ptr %10, i64 8
  br label %.outer.i

.outer.i:                                         ; preds = %577, %438
  %.1.ph.i = phi i64 [ %578, %577 ], [ %.us-phi134.i, %438 ]
  br label %.backedge105.i

.backedge105.i:                                   ; preds = %.backedge105.i.backedge, %.outer.i
  %441 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fa8aada81c0e4eeE"(ptr nonnull align 8 %45)
          to label %442 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

442:                                              ; preds = %.backedge105.i
  %443 = icmp eq ptr %441, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %442
  %445 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %446 = invoke zeroext i1 @_ZN12clap_builder7builder7command7Command31is_allow_missing_positional_set17h858a881e0e1989e1E(ptr nonnull align 8 %445)
          to label %450 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, ptr %441, i64 216
  %449 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83a02fb13676baafE"(ptr nonnull align 8 %448)
          to label %513 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

450:                                              ; preds = %444
  br i1 %446, label %.loopexit.i, label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %453 = invoke { ptr, ptr } @_ZN12clap_builder7builder7command7Command15get_positionals17h17eb0e72f073a78eE(ptr nonnull align 8 %452)
          to label %455 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %462, %450
  %454 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr nonnull align 8 %55)
          to label %476 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

455:                                              ; preds = %451
  %456 = extractvalue { ptr, ptr } %453, 0
  %457 = extractvalue { ptr, ptr } %453, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h112558b977ddb104E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %40, ptr %456, ptr %457, ptr nonnull align 8 %2)
          to label %458 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

458:                                              ; preds = %455
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hede08f460a72ceb8E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %41, ptr nonnull align 8 %40)
          to label %459 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

459:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %.fca.1.gep30.i = getelementptr inbounds i8, ptr %38, i64 8
  %460 = getelementptr inbounds i8, ptr %37, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %459
  %461 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5737132de78d4ce3E"(ptr nonnull align 8 %39)
          to label %462 unwind label %.thread84.loopexit.i

462:                                              ; preds = %.backedge.i
  %463 = icmp eq ptr %461, null
  br i1 %463, label %.loopexit.i, label %464

464:                                              ; preds = %462
  %465 = invoke { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr nonnull align 8 %461)
          to label %466 unwind label %.thread84.loopexit.i

466:                                              ; preds = %464
  %.fca.0.extract27.i = extractvalue { i64, i64 } %465, 0
  store i64 %.fca.0.extract27.i, ptr %38, align 8
  %.fca.1.extract29.i = extractvalue { i64, i64 } %465, 1
  store i64 %.fca.1.extract29.i, ptr %.fca.1.gep30.i, align 8
  store i64 %.1.ph.i, ptr %460, align 8
  store i64 1, ptr %37, align 8
  %467 = invoke zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hf22e653695ac98fcE(ptr nonnull align 8 %38, ptr nonnull align 8 %37)
          to label %468 unwind label %.thread84.loopexit.i

468:                                              ; preds = %466
  br i1 %467, label %469, label %.backedge.i.backedge

469:                                              ; preds = %468
  %470 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %461)
          to label %471 unwind label %.thread84.loopexit.i

471:                                              ; preds = %469
  %472 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %470)
          to label %473 unwind label %.thread84.loopexit.i

473:                                              ; preds = %471
  %474 = extractvalue { ptr, i64 } %472, 0
  %475 = extractvalue { ptr, i64 } %472, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %55, ptr align 1 %474, i64 %475)
          to label %.backedge.i.backedge unwind label %.thread84.loopexit.i

.backedge.i.backedge:                             ; preds = %473, %468
  br label %.backedge.i

476:                                              ; preds = %.loopexit.i
  br i1 %454, label %.critedge.i, label %477

477:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %478 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder6output5usage5Usage3new17h4c2bda5d790cc2e5E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %26, ptr nonnull align 8 %478)
          to label %480 unwind label %.thread.i.i53

.thread15.i.i:                                    ; preds = %511
  br i1 %.not.i48.i, label %.body, label %512

.thread.i.i53:                                    ; preds = %488, %487, %486, %483, %481, %480, %477
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %512

480:                                              ; preds = %477
  invoke void @_ZN12clap_builder6output5usage5Usage8required17h5774888cfb745cb0E(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %27, ptr nonnull align 8 %26, ptr nonnull align 8 %385)
          to label %481 unwind label %.thread.i.i53

481:                                              ; preds = %480
  %482 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %36)
          to label %483 unwind label %.thread.i.i53

483:                                              ; preds = %481
  %484 = extractvalue { ptr, i64 } %482, 0
  %485 = extractvalue { ptr, i64 } %482, 1
  invoke void @_ZN12clap_builder6output5usage5Usage23get_required_usage_from17h201dfed9925561a8E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %22, ptr nonnull align 8 %27, ptr align 8 %484, i64 %485, ptr nonnull align 8 %2, i1 zeroext true)
          to label %486 unwind label %.thread.i.i53

486:                                              ; preds = %483
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a8d94cdb3f0e8b0E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %23, ptr nonnull align 8 %22)
          to label %487 unwind label %.thread.i.i53

487:                                              ; preds = %486
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17he3716add2f918158E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %24, ptr nonnull align 8 %23)
          to label %488 unwind label %.thread.i.i53

488:                                              ; preds = %487
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h7b05ce95327920b7E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %25, ptr nonnull align 8 %24)
          to label %489 unwind label %.thread.i.i53

489:                                              ; preds = %488
  invoke void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %15, ptr nonnull align 8 %2)
          to label %490 unwind label %511

490:                                              ; preds = %489
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17h069f77e927241263E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %16, ptr nonnull align 8 %15)
          to label %491 unwind label %511

491:                                              ; preds = %490
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hd1898464ef308167E(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }) align 8 %17, ptr nonnull align 8 %16)
          to label %492 unwind label %511

492:                                              ; preds = %491
  %493 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator6filter17hd3e8fc66cc9d1cf9E(ptr nonnull sret({ { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }) align 8 %18, ptr nonnull align 8 %17, ptr nonnull align 8 %493)
          to label %494 unwind label %511

494:                                              ; preds = %492
  invoke void @_ZN4core4iter6traits8iterator8Iterator6cloned17h20f235832f7ddd58E(ptr nonnull sret({ { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr } }) align 8 %19, ptr nonnull align 8 %18)
          to label %495 unwind label %511

495:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17h5dfb2f27e360f1d9E(ptr nonnull sret({ { ptr, [3 x i64] }, { ptr, [4 x i64] } }) align 8 %20, ptr nonnull align 8 %19, ptr nonnull align 8 %14)
          to label %496 unwind label %511

496:                                              ; preds = %495
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h74813533515a2d3eE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %21, ptr nonnull align 8 %20)
          to label %497 unwind label %511

497:                                              ; preds = %496
  %498 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %499 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %21)
          to label %501 unwind label %508

500:                                              ; preds = %504
  %lpad.thr_comm.split-lp28.i.i = landingpad { ptr, i32 }
          cleanup
  br label %507

501:                                              ; preds = %497
  %502 = extractvalue { ptr, i64 } %499, 0
  %503 = extractvalue { ptr, i64 } %499, 1
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd58b8fc9e8ea70a0E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %12, ptr nonnull align 8 %27, ptr align 8 %502, i64 %503)
          to label %504 unwind label %508

504:                                              ; preds = %501
  %505 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$25missing_required_argument17h8f036555111709d0E"(ptr nonnull align 8 %498, ptr nonnull align 8 %13, ptr nonnull align 8 %12)
          to label %506 unwind label %500

506:                                              ; preds = %504
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %21)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

507:                                              ; preds = %508, %500
  %lpad.phi32.i.i = phi { ptr, i32 } [ %lpad.thr_comm27.i.i, %508 ], [ %lpad.thr_comm.split-lp28.i.i, %500 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %21) #6
          to label %.body unwind label %509

508:                                              ; preds = %501, %497
  %lpad.thr_comm27.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %13) #6
          to label %507 unwind label %509

509:                                              ; preds = %512, %511, %508, %507
  %510 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

511:                                              ; preds = %496, %495, %494, %492, %491, %490, %489
  %.not.i48.i = phi i1 [ false, %489 ], [ false, %490 ], [ false, %491 ], [ false, %492 ], [ false, %494 ], [ true, %495 ], [ true, %496 ]
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %25) #6
          to label %.thread15.i.i unwind label %509

512:                                              ; preds = %.thread.i.i53, %.thread15.i.i
  %.pn.pn13.i.i = phi { ptr, i32 } [ %479, %.thread.i.i53 ], [ %lpad.thr_comm.i.i, %.thread15.i.i ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %36) #6
          to label %.body unwind label %509

.critedge.i:                                      ; preds = %476
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %55)
          to label %.thread89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread89:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %653

513:                                              ; preds = %447
  %514 = extractvalue { ptr, ptr } %449, 0
  %515 = extractvalue { ptr, ptr } %449, 1
  store ptr %514, ptr %44, align 8
  store ptr %515, ptr %439, align 8
  br label %516

516:                                              ; preds = %583, %513
  %.038.i = phi i8 [ 0, %513 ], [ %spec.select45.i, %583 ]
  %517 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda74bcf1d67f74caE"(ptr nonnull align 8 %44)
          to label %518 unwind label %.thread84.loopexit.split-lp.loopexit.i

518:                                              ; preds = %516
  %519 = icmp eq ptr %517, null
  br i1 %519, label %520, label %523

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %441, i64 240
  %522 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcc746dd31023f8faE"(ptr nonnull align 8 %521)
          to label %526 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %517, i64 16
  %525 = invoke { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7da4cf1472c3397aE"(ptr nonnull align 8 %524)
          to label %579 unwind label %.thread84.loopexit.split-lp.loopexit.i

526:                                              ; preds = %520
  %527 = extractvalue { ptr, i64 } %522, 0
  %528 = extractvalue { ptr, i64 } %522, 1
  %529 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h44df39aadec091a0E"(ptr align 8 %527, i64 %528)
          to label %530 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

530:                                              ; preds = %526
  %.fca.0.extract19.i = extractvalue { ptr, ptr } %529, 0
  store ptr %.fca.0.extract19.i, ptr %42, align 8
  %.fca.1.extract21.i = extractvalue { ptr, ptr } %529, 1
  store ptr %.fca.1.extract21.i, ptr %.fca.1.gep22.i, align 8
  %531 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17he68a1df8a8c8f86eE"(ptr nonnull align 8 %42, ptr nonnull align 8 %2)
          to label %532 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

532:                                              ; preds = %530
  br i1 %531, label %536, label %533

533:                                              ; preds = %538, %532
  %.139.i = phi i8 [ %.038.i, %532 ], [ %spec.select.i, %538 ]
  %534 = getelementptr inbounds i8, ptr %441, i64 264
  %535 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr nonnull align 8 %534)
          to label %539 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

536:                                              ; preds = %532
  %537 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hebe88e3f0472bf1dE"(ptr nonnull align 8 %521)
          to label %538 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

538:                                              ; preds = %536
  %spec.select.i = select i1 %537, i8 %.038.i, i8 1
  br label %533

539:                                              ; preds = %533
  br i1 %535, label %555, label %540

540:                                              ; preds = %558, %539
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %541 = getelementptr inbounds i8, ptr %441, i64 288
  %542 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr nonnull align 8 %541)
          to label %.noexc.i52 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

.noexc.i52:                                       ; preds = %540
  br i1 %542, label %549, label %543

543:                                              ; preds = %.noexc.i52
  %544 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %541)
          to label %.noexc50.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

.noexc50.i:                                       ; preds = %543
  %545 = extractvalue { ptr, i64 } %544, 0
  %546 = extractvalue { ptr, i64 } %544, 1
  %547 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %545, i64 %546)
          to label %.noexc51.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

.noexc51.i:                                       ; preds = %.noexc50.i
  %.fca.0.extract.i49.i = extractvalue { ptr, ptr } %547, 0
  store ptr %.fca.0.extract.i49.i, ptr %11, align 8
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %547, 1
  store ptr %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8
  %548 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3f2dac2094589821E"(ptr nonnull align 8 %11, ptr nonnull align 8 %2)
          to label %.noexc52.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

.noexc52.i:                                       ; preds = %.noexc51.i
  br i1 %548, label %.thread87.i, label %549

.thread87.i:                                      ; preds = %.noexc52.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %559

549:                                              ; preds = %.noexc52.i, %.noexc.i52
  %550 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %534)
          to label %.noexc53.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

.noexc53.i:                                       ; preds = %549
  %551 = extractvalue { ptr, i64 } %550, 0
  %552 = extractvalue { ptr, i64 } %550, 1
  %553 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %551, i64 %552)
          to label %.noexc54.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

.noexc54.i:                                       ; preds = %.noexc53.i
  %.fca.0.extract2.i.i = extractvalue { ptr, ptr } %553, 0
  store ptr %.fca.0.extract2.i.i, ptr %10, align 8
  %.fca.1.extract4.i.i = extractvalue { ptr, ptr } %553, 1
  store ptr %.fca.1.extract4.i.i, ptr %.fca.1.gep5.i.i, align 8
  %554 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h587d8b4d48906fb3E"(ptr nonnull align 8 %10, ptr nonnull align 8 %2)
          to label %560 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

555:                                              ; preds = %539
  %556 = getelementptr inbounds i8, ptr %441, i64 288
  %557 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr nonnull align 8 %556)
          to label %558 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

558:                                              ; preds = %555
  br i1 %557, label %559, label %540

559:                                              ; preds = %558, %.thread87.i
  %.old.i = and i8 %.139.i, 1
  %.not42.old.i = icmp eq i8 %.old.i, 0
  br i1 %.not42.old.i, label %.backedge105.i.backedge, label %.thread93.i

560:                                              ; preds = %.noexc54.i
  %.fr.i = freeze i1 %554
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %561 = and i8 %.139.i, 1
  %.not42.i = icmp eq i8 %561, 0
  %or.cond.i = select i1 %.fr.i, i1 %.not42.i, i1 false
  br i1 %or.cond.i, label %.backedge105.i.backedge, label %.thread93.i

.thread93.i:                                      ; preds = %560, %559
  %562 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %441)
          to label %563 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

563:                                              ; preds = %.thread93.i
  %564 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %562)
          to label %565 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

565:                                              ; preds = %563
  %566 = extractvalue { ptr, i64 } %564, 0
  %567 = extractvalue { ptr, i64 } %564, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %55, ptr align 1 %566, i64 %567)
          to label %568 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

568:                                              ; preds = %565
  %569 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr nonnull align 8 %441)
          to label %570 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

570:                                              ; preds = %568
  br i1 %569, label %.backedge105.i.backedge, label %571

.backedge105.i.backedge:                          ; preds = %570, %560, %559
  br label %.backedge105.i

571:                                              ; preds = %570
  %572 = invoke { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr nonnull align 8 %441)
          to label %573 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i

573:                                              ; preds = %571
  %574 = extractvalue { i64, i64 } %572, 0
  %575 = extractvalue { i64, i64 } %572, 1
  %576 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %574, i64 %575, i64 0)
          to label %577 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i

577:                                              ; preds = %573
  %578 = invoke i64 @_ZN4core3cmp3Ord3max17h8c96c240a2c90323E(i64 %.1.ph.i, i64 %576)
          to label %.outer.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i

579:                                              ; preds = %523
  %580 = extractvalue { ptr, i64 } %525, 0
  %581 = extractvalue { ptr, i64 } %525, 1
  store ptr %580, ptr %43, align 8
  store i64 %581, ptr %440, align 8
  %582 = invoke zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr nonnull align 8 %2, ptr nonnull align 8 %517, ptr nonnull align 8 %43)
          to label %583 unwind label %.thread84.loopexit.split-lp.loopexit.i

583:                                              ; preds = %579
  %spec.select45.i = select i1 %582, i8 1, i8 %.038.i
  br label %516

584:                                              ; preds = %431
  %.not.i = icmp eq ptr %433, null
  br i1 %.not.i, label %588, label %585

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %586 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %587 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %433)
          to label %.noexc61.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

588:                                              ; preds = %584
  %589 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %590 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr nonnull align 8 %589, ptr nonnull align 8 %426)
          to label %628 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

.noexc61.i:                                       ; preds = %585
  invoke fastcc void @_ZN12clap_builder6parser9validator9Conflicts16gather_conflicts17h465d7e95a6c35e27E(ptr noalias nonnull align 8 %9, ptr nonnull align 8 %112, ptr nonnull align 8 %586, ptr align 8 %587)
          to label %.noexc62.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

.noexc62.i:                                       ; preds = %.noexc61.i
  %591 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr nonnull align 8 %9)
          to label %594 unwind label %592

592:                                              ; preds = %.noexc62.i
  %593 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %9) #6
          to label %.thread81.i unwind label %609

594:                                              ; preds = %.noexc62.i
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %9)
          to label %.noexc63.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

.noexc63.i:                                       ; preds = %594
  br i1 %591, label %595, label %.loopexit109.i

595:                                              ; preds = %.noexc63.i
  %596 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %597 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %433)
          to label %.noexc64.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

.noexc64.i:                                       ; preds = %595
  invoke void @_ZN12clap_builder7builder7command7Command14groups_for_arg17h8d5f73bf90a4afc4E(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %7, ptr nonnull align 8 %596, ptr align 8 %597)
          to label %.noexc65.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

.noexc65.i:                                       ; preds = %.noexc64.i
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2147b933e279a4bdE"(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %8, ptr nonnull align 8 %7)
          to label %.noexc66.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

.noexc66.i:                                       ; preds = %.noexc65.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %598 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ade5a6bc830b6c5E"(ptr nonnull align 8 %6)
          to label %.noexc67.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

.noexc67.i:                                       ; preds = %.noexc66.i
  %.fca.0.extract5.i.i = extractvalue { ptr, i64 } %598, 0
  %599 = icmp eq ptr %.fca.0.extract5.i.i, null
  br i1 %599, label %.loopexit110.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.noexc67.i, %.noexc70.i
  %.fca.0.extract6.i.i = phi ptr [ %.fca.0.extract.i60.i, %.noexc70.i ], [ %.fca.0.extract5.i.i, %.noexc67.i ]
  %600 = phi { ptr, i64 } [ %607, %.noexc70.i ], [ %598, %.noexc67.i ]
  %.fca.1.extract.i59.i = extractvalue { ptr, i64 } %600, 1
  store ptr %.fca.0.extract6.i.i, ptr %5, align 8
  store i64 %.fca.1.extract.i59.i, ptr %393, align 8
  %601 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke fastcc void @_ZN12clap_builder6parser9validator9Conflicts16gather_conflicts17h465d7e95a6c35e27E(ptr noalias nonnull align 8 %4, ptr nonnull align 8 %112, ptr nonnull align 8 %601, ptr nonnull align 8 %5)
          to label %.noexc68.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc68.i:                                       ; preds = %.lr.ph.i58.i
  %602 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr nonnull align 8 %4)
          to label %605 unwind label %603

603:                                              ; preds = %.noexc68.i
  %604 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %4) #6
          to label %.thread81.i unwind label %609

605:                                              ; preds = %.noexc68.i
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %4)
          to label %.noexc69.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc69.i:                                       ; preds = %605
  br i1 %602, label %606, label %.loopexit109.i

606:                                              ; preds = %.noexc69.i
  %607 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ade5a6bc830b6c5E"(ptr nonnull align 8 %6)
          to label %.noexc70.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc70.i:                                       ; preds = %606
  %.fca.0.extract.i60.i = extractvalue { ptr, i64 } %607, 0
  %608 = icmp eq ptr %.fca.0.extract.i60.i, null
  br i1 %608, label %.loopexit110.i, label %.lr.ph.i58.i

609:                                              ; preds = %603, %592
  %610 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

.loopexit109.i:                                   ; preds = %.noexc69.i, %.noexc63.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.backedge117.i.backedge

.loopexit110.i:                                   ; preds = %.noexc70.i, %.noexc67.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %611 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %433)
          to label %612 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

612:                                              ; preds = %.loopexit110.i
  %613 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %611)
          to label %614 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

614:                                              ; preds = %612
  %615 = extractvalue { ptr, i64 } %613, 0
  %616 = extractvalue { ptr, i64 } %613, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %55, ptr align 1 %615, i64 %616)
          to label %617 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

617:                                              ; preds = %614
  %618 = invoke zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h8d7f84b1f98aa4e6E(ptr nonnull align 8 %433)
          to label %619 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

619:                                              ; preds = %617
  br i1 %618, label %.backedge117.i.backedge, label %620

620:                                              ; preds = %619
  %621 = invoke { i64, i64 } @_ZN12clap_builder7builder3arg3Arg9get_index17hb1fc3b1659da7614E(ptr nonnull align 8 %433)
          to label %622 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i

622:                                              ; preds = %620
  %623 = extractvalue { i64, i64 } %621, 0
  %624 = extractvalue { i64, i64 } %621, 1
  %625 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %623, i64 %624, i64 0)
          to label %626 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i

626:                                              ; preds = %622
  %627 = invoke i64 @_ZN4core3cmp3Ord3max17h8c96c240a2c90323E(i64 %.035.ph.i, i64 %625)
          to label %.outer113.i unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i

628:                                              ; preds = %588
  %.not41.i = icmp eq ptr %590, null
  br i1 %.not41.i, label %.backedge117.i.backedge, label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12clap_builder7builder7command7Command20unroll_args_in_group17h4f839dec66dbdeecE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %48, ptr nonnull align 8 %630, ptr nonnull align 8 %590)
          to label %631 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

631:                                              ; preds = %629
  %632 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %48)
          to label %635 unwind label %.split136.i

.split136.i:                                      ; preds = %639, %635, %631
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %634

634:                                              ; preds = %.split136.i, %.split136.us.i
  %.us-phi137.i = phi { ptr, i32 } [ %633, %.split136.i ], [ %425, %.split136.us.i ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %48) #6
          to label %.thread81.i unwind label %651

635:                                              ; preds = %631
  %636 = extractvalue { ptr, i64 } %632, 0
  %637 = extractvalue { ptr, i64 } %632, 1
  %638 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %636, i64 %637)
          to label %639 unwind label %.split136.i

639:                                              ; preds = %635
  %.fca.0.extract.i51 = extractvalue { ptr, ptr } %638, 0
  store ptr %.fca.0.extract.i51, ptr %49, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %638, 1
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %640 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h96cf819c78f06931E"(ptr nonnull align 8 %49, ptr nonnull align 8 %2)
          to label %641 unwind label %.split136.i

641:                                              ; preds = %639
  br i1 %640, label %643, label %642

642:                                              ; preds = %641
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %48)
          to label %644 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

643:                                              ; preds = %641
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %48)
          to label %.backedge117.i.backedge unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

644:                                              ; preds = %642
  %645 = invoke align 8 ptr @_ZN12clap_builder7builder9arg_group8ArgGroup6get_id17h225219dfb1d11e21E(ptr nonnull align 8 %590)
          to label %646 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

646:                                              ; preds = %644
  %647 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %645)
          to label %648 unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

648:                                              ; preds = %646
  %649 = extractvalue { ptr, i64 } %647, 0
  %650 = extractvalue { ptr, i64 } %647, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %55, ptr align 1 %649, i64 %650)
          to label %.backedge117.i.backedge unwind label %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i

.backedge117.i.backedge:                          ; preds = %648, %643, %628, %619, %.loopexit109.i
  br label %.backedge117.i

651:                                              ; preds = %.thread81.i, %634
  %652 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

.thread81.i:                                      ; preds = %634, %603, %592, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i, %.thread84.loopexit.split-lp.loopexit.i, %.thread84.loopexit.i
  %.pn77.i = phi { ptr, i32 } [ %604, %603 ], [ %593, %592 ], [ %.us-phi137.i, %634 ], [ %lpad.loopexit.i, %.thread84.loopexit.i ], [ %lpad.loopexit97.i, %.thread84.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit102.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i ], [ %lpad.loopexit.split-lp103.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i ], [ %lpad.loopexit106.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp115.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i ], [ %lpad.loopexit114.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.i ], [ %lpad.loopexit114.us.i, %.thread84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split.us.i ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %55) #6
          to label %.body unwind label %651

653:                                              ; preds = %.thread89, %337, %654
  br label %656

654:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  %655 = icmp eq ptr %505, null
  br i1 %655, label %653, label %656

656:                                              ; preds = %186, %201, %330, %654, %334, %653
  %.1 = phi ptr [ null, %653 ], [ %184, %186 ], [ %203, %201 ], [ %331, %330 ], [ %.0.i, %334 ], [ %505, %654 ]
  call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..parser..validator..Conflicts$GT$17hdbdea9d14c5a3db9E"(ptr nonnull align 8 %112)
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6parser9validator9Conflicts16gather_conflicts17h465d7e95a6c35e27E(ptr noalias nocapture writeonly align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %8 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca ptr, align 8
  store ptr %3, ptr %12, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11)
  %13 = invoke align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h3080c73fa5e8630fE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %4
  %14 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbb4017cf2ff66afcE"(ptr align 8 %13)
          to label %_ZN12clap_builder6parser9validator9Conflicts20get_direct_conflicts17heb5ef4d285b947d0E.exit unwind label %.thread

.thread:                                          ; preds = %16, %4, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit:                                        ; preds = %.backedge, %28, %34, %38, %40, %43, %46, %52, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %17, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %.not.not.not, label %58, label %62

_ZN12clap_builder6parser9validator9Conflicts20get_direct_conflicts17heb5ef4d285b947d0E.exit: ; preds = %.noexc
  %.fca.0.extract = extractvalue { ptr, i64 } %14, 0
  %.not.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not.not, label %16, label %17

16:                                               ; preds = %_ZN12clap_builder6parser9validator9Conflicts20get_direct_conflicts17heb5ef4d285b947d0E.exit
  invoke void @_ZN12clap_builder6parser9validator23gather_direct_conflicts17h423949fe8cb8dcf3E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %9, ptr align 8 %2, ptr nonnull align 8 %3)
          to label %18 unwind label %.thread

17:                                               ; preds = %_ZN12clap_builder6parser9validator9Conflicts20get_direct_conflicts17heb5ef4d285b947d0E.exit, %20
  %.pn = phi { ptr, i64 } [ %19, %20 ], [ %14, %_ZN12clap_builder6parser9validator9Conflicts20get_direct_conflicts17heb5ef4d285b947d0E.exit ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %.fca.0.extract, %_ZN12clap_builder6parser9validator9Conflicts20get_direct_conflicts17heb5ef4d285b947d0E.exit ]
  %.sroa.3.0 = extractvalue { ptr, i64 } %.pn, 1
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17he85ffe0dcb012ae6E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %7, ptr align 8 %1)
          to label %22 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %19 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %10)
          to label %20 unwind label %.thread23

.thread23:                                        ; preds = %18
  %lpad.thr_comm.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %58

20:                                               ; preds = %18
  %21 = extractvalue { ptr, i64 } %19, 0
  br label %17

22:                                               ; preds = %17
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha42f7bc219e92efbE"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %8, ptr nonnull align 8 %7)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %23
  %24 = invoke { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8965630ddca0156dE"(ptr nonnull align 8 %6)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.backedge
  %.fca.0.extract4 = extractvalue { ptr, ptr } %24, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr } %24, 1
  %26 = icmp eq ptr %.fca.0.extract4, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br i1 %.not.not.not, label %32, label %31

28:                                               ; preds = %25
  store ptr %.fca.0.extract4, ptr %5, align 8
  %29 = icmp ne ptr %.fca.1.extract5, null
  call void @llvm.assume(i1 %29)
  %30 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %12, ptr nonnull align 8 %5)
          to label %33 unwind label %.loopexit

31:                                               ; preds = %32, %27
  ret void

32:                                               ; preds = %27
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %10)
  br label %31

33:                                               ; preds = %28
  br i1 %30, label %.backedge.backedge, label %34

.backedge.backedge:                               ; preds = %33, %51, %55
  br label %.backedge

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h0f28c89c9846ab24E"(ptr align 8 %.sroa.0.0, i64 %.sroa.3.0, ptr nonnull align 8 %35)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %34
  br i1 %36, label %40, label %38

38:                                               ; preds = %43, %37
  %39 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %.fca.1.extract5)
          to label %46 unwind label %.loopexit

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %41)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %40
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %11, ptr align 1 %44, i64 %45)
          to label %38 unwind label %.loopexit

46:                                               ; preds = %38
  %47 = extractvalue { ptr, i64 } %39, 0
  %48 = extractvalue { ptr, i64 } %39, 1
  %49 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h0f28c89c9846ab24E"(ptr align 8 %47, i64 %48, ptr nonnull align 8 %49)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %46
  br i1 %50, label %52, label %.backedge.backedge

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %54 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %53)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %52
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %11, ptr align 1 %56, i64 %57)
          to label %.backedge.backedge unwind label %.loopexit

58:                                               ; preds = %.thread23, %15
  %lpad.thr_comm.split-lp27 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp25, %.thread23 ], [ %lpad.phi, %15 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %10) #6
          to label %62 unwind label %59

59:                                               ; preds = %62, %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

61:                                               ; preds = %62
  resume { ptr, i32 } %.pn17.ph

62:                                               ; preds = %58, %15, %.thread
  %.pn17.ph = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.phi, %15 ], [ %lpad.thr_comm.split-lp27, %58 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %11) #6
          to label %61 unwind label %59
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser9validator23gather_direct_conflicts17h423949fe8cb8dcf3E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %9 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %10 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %13)
  %14 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command4find17h56cf87da949d11f1E(ptr align 8 %1, ptr nonnull align 8 %2)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %84, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %16 = getelementptr inbounds i8, ptr %14, i64 120
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11, ptr nonnull align 8 %16), !noalias !15
  %17 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %14)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !15

.loopexit.i:                                      ; preds = %78, %75, %72, %70, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %61, %55, %51, %47, %44, %42, %29, %.backedge8.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %39, %35, %31, %26, %19, %18, %15
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit5.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %11) #6
          to label %83 unwind label %81, !noalias !15

18:                                               ; preds = %15
  invoke void @_ZN12clap_builder7builder7command7Command14groups_for_arg17h8d5f73bf90a4afc4E(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %9, ptr align 8 %1, ptr align 8 %17)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !15

19:                                               ; preds = %18
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2147b933e279a4bdE"(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !15

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !15
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.backedge8.i

.backedge8.i:                                     ; preds = %.backedge8.i.backedge, %20
  %23 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ade5a6bc830b6c5E"(ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit.split-lp.loopexit.i, !noalias !15

24:                                               ; preds = %.backedge8.i
  %.fca.0.extract.i = extractvalue { ptr, i64 } %23, 0
  %25 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %14, i64 144
  %28 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %27)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !15

29:                                               ; preds = %24
  %.fca.1.extract.i = extractvalue { ptr, i64 } %23, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8, !noalias !15
  store i64 %.fca.1.extract.i, ptr %21, align 8, !noalias !15
  %30 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr align 8 %1, ptr nonnull align 8 %7)
          to label %42 unwind label %.loopexit.split-lp.loopexit.i, !noalias !15

31:                                               ; preds = %26
  %32 = extractvalue { ptr, i64 } %28, 0
  %33 = extractvalue { ptr, i64 } %28, 1
  %34 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %32, i64 %33)
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp.i

35:                                               ; preds = %31
  %36 = extractvalue { ptr, ptr } %34, 0
  %37 = extractvalue { ptr, ptr } %34, 1
  %38 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17hda96591d375de7a0E(ptr %36, ptr %37)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.i

39:                                               ; preds = %35
  %40 = extractvalue { ptr, ptr } %38, 0
  %41 = extractvalue { ptr, ptr } %38, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h5ef64d006a672873E"(ptr nonnull align 8 %11, ptr %40, ptr %41)
          to label %_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h1f61a113b51abe52E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.i

42:                                               ; preds = %29
  %43 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he94da1e9f5d45f87E"(ptr align 8 %30, ptr nonnull align 1 @anon.e6541c88efac66ed05ccbe1c2c07c799.3, i64 99, ptr nonnull align 8 @anon.e6541c88efac66ed05ccbe1c2c07c799.9)
          to label %44 unwind label %.loopexit.split-lp.loopexit.i, !noalias !15

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 64
  %46 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %45)
          to label %47 unwind label %.loopexit.split-lp.loopexit.i, !noalias !15

47:                                               ; preds = %44
  %48 = extractvalue { ptr, i64 } %46, 0
  %49 = extractvalue { ptr, i64 } %46, 1
  %50 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %48, i64 %49)
          to label %51 unwind label %.loopexit.split-lp.loopexit.i

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %54 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17hda96591d375de7a0E(ptr %52, ptr %53)
          to label %55 unwind label %.loopexit.split-lp.loopexit.i

55:                                               ; preds = %51
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h5ef64d006a672873E"(ptr nonnull align 8 %11, ptr %56, ptr %57)
          to label %58 unwind label %.loopexit.split-lp.loopexit.i

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %43, i64 89
  %60 = load i8, ptr %59, align 1, !range !18, !noalias !15, !noundef !5
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %61, label %.backedge8.i.backedge

.backedge8.i.backedge:                            ; preds = %68, %58
  br label %.backedge8.i

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %43, i64 16
  %63 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr nonnull align 8 %62)
          to label %64 unwind label %.loopexit.split-lp.loopexit.i, !noalias !15

64:                                               ; preds = %61
  %65 = extractvalue { ptr, ptr } %63, 0
  %66 = extractvalue { ptr, ptr } %63, 1
  store ptr %65, ptr %6, align 8, !noalias !15
  store ptr %66, ptr %22, align 8, !noalias !15
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %64
  %67 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %6)
          to label %68 unwind label %.loopexit.i, !noalias !15

68:                                               ; preds = %.backedge.i
  %69 = icmp eq ptr %67, null
  br i1 %69, label %.backedge8.i.backedge, label %70

70:                                               ; preds = %68
  store ptr %67, ptr %5, align 8, !noalias !15
  %71 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr nonnull align 8 %14)
          to label %72 unwind label %.loopexit.i, !noalias !15

72:                                               ; preds = %70
  store ptr %71, ptr %4, align 8, !noalias !15
  %73 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hac0da4774c2b5195E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %74 unwind label %.loopexit.i, !noalias !15

74:                                               ; preds = %72
  br i1 %73, label %75, label %.backedge.i.backedge

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !noalias !15, !nonnull !5, !align !6, !noundef !5
  %77 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %76)
          to label %78 unwind label %.loopexit.i, !noalias !15

78:                                               ; preds = %75
  %79 = extractvalue { ptr, i64 } %77, 0
  %80 = extractvalue { ptr, i64 } %77, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %11, ptr align 1 %79, i64 %80)
          to label %.backedge.i.backedge unwind label %.loopexit.i

.backedge.i.backedge:                             ; preds = %78, %74
  br label %.backedge.i

81:                                               ; preds = %.loopexit.split-lp.i
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7, !noalias !15
  unreachable

83:                                               ; preds = %.loopexit.split-lp.i
  resume { ptr, i32 } %lpad.phi.i

_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h1f61a113b51abe52E.exit: ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %86

84:                                               ; preds = %3
  %85 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command10find_group17h662b741e8554d4c0E(ptr align 8 %1, ptr nonnull align 8 %2)
  %.not6 = icmp eq ptr %85, null
  br i1 %.not6, label %89, label %87

86:                                               ; preds = %89, %87, %_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h1f61a113b51abe52E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  ret void

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 64
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %12, ptr nonnull align 8 %88)
  br label %86

89:                                               ; preds = %84
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %12)
  br label %86
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser9validator23get_possible_values_cli17h15d4d0cdc9d2a601E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h394736a14ead5eb7E(ptr align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb562336e1236206fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0)
  br label %11

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr align 8 %1)
  %8 = tail call { ptr, ptr } @_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17hd53841cfec709156E(ptr align 8 %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h34a0df17b466bfeeE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr align 1 %9, ptr %10)
  call void @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17hb065cc1d22b1793dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command14required_graph17h1a886d58d773edaeE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12clap_builder6parser9validator9Conflicts9with_args17hc7c4bc86d1a0eee0E: argument 0"}
!9 = distinct !{!9, !"_ZN12clap_builder6parser9validator9Conflicts9with_args17hc7c4bc86d1a0eee0E"}
!10 = !{i64 0, i64 3}
!11 = !{i64 1}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage17h915f6e5abb0fd21dE: argument 0"}
!14 = distinct !{!14, !"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage17h915f6e5abb0fd21dE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h1f61a113b51abe52E: argument 0"}
!17 = distinct !{!17, !"_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h1f61a113b51abe52E"}
!18 = !{i8 0, i8 2}
