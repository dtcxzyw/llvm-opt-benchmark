; ModuleID = 'bench/ockam-rs/original/53z3co6kybnoqs47.ll'
source_filename = "bench/ockam-rs/original/53z3co6kybnoqs47.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274 = hidden unnamed_addr constant <{ [130 x i8] }> <{ [130 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-smithy-runtime-api-1.4.0/src/client/interceptors/context.rs" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00]\01\00\00\09\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.6 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"saving request checkpoint..." }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.6, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h2bd9d41fe9901ec9E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00a\01\00\00\15\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.10 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"failed to save request checkpoint: request body could not be cloned" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.10, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00`\01\00\00\18\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.13 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"successfully saved request checkpoint" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.13, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00!\01\00\00\09\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.16 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"entering 'transmit' phase" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.16, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00\00\01\00\00\09\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.19 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"entering 'serialization' phase" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.19, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00\0C\01\00\00\09\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.23 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"entering 'before transmit' phase" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.23, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.25 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"checked above" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00\19\01\00\002\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00A\01\00\00\09\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.28 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"entering 'deserialization' phase" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.28, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00M\01\00\00\09\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.31 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"entering 'after deserialization' phase" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.31, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00-\01\00\00\09\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.34 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"entering 'before deserialization' phase" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.34, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00\AE\01\00\00\0D\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.37 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"orchestrator is transitioning to the 'failure' phase from the '" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.38 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"' phase" }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.37, [8 x i8] c"?\00\00\00\00\00\00\00", ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.38, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00\B4\01\00\00\0D\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.42 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"orchestrator context received an error but one was already present; Throwing away previous error: " }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.42, [8 x i8] c"b\00\00\00\00\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.44 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"if the request wasn't cloneable, then we should have already returned from this method." }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.44, [8 x i8] c"W\00\00\00\00\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00w\01\00\00\09\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.47.llvm.17010984734500373274 = hidden unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"output_or_error must always be set before finalize is called." }>, align 1
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.48.llvm.17010984734500373274 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.4.llvm.17010984734500373274, [16 x i8] c"\82\00\00\00\00\00\00\00\A4\01\00\00\0E\00\00\00" }>, align 8
@anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.61 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$10take_input17hb63a908e7395fce6E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1008
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(344) ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$11request_mut17h05cd60321ab8f09dE"(ptr noalias noundef readonly align 8 dereferenceable(1064) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$11set_request17hfed1732062aedf7bE"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(344) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !4, !alias.scope !6, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", label %5

5:                                                ; preds = %2
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %0)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i64 344, i1 false)
  resume { ptr, i32 } %7

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit": ; preds = %2, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i64 344, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(208) ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$12response_mut17h52c89ab6cc39e20cE"(ptr noalias noundef readonly align 8 dereferenceable(1064) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, 3
  %. = select i1 %4, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$12set_response17hdfef4672a1d966e7E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 688
  %4 = load i64, ptr %3, align 8, !range !9, !alias.scope !10, !noundef !5
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %3)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$12take_request17h345107fa267552cdE"(ptr noalias nocapture noundef writeonly sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i64 344, i1 false)
  store i64 2, ptr %1, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint17h91ccde1ab426c6b1E"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { i64, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %10 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %11 = alloca { { ptr, i64 }, ptr }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %16 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %17 = alloca { { { ptr, i64 }, ptr } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %20 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %21 = alloca { { ptr, i64 }, ptr }, align 8
  %22 = alloca { i64, { ptr, i64 } }, align 8
  %23 = alloca { i64, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %26 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %27 = alloca { { { ptr, i64 }, ptr } }, align 8
  %28 = alloca { i64, [42 x i64] }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %31 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %32 = alloca { { ptr, i64 }, ptr }, align 8
  %33 = alloca { i64, { ptr, i64 } }, align 8
  %34 = alloca { i64, { ptr, i64 } }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %37 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %38 = alloca { { { ptr, i64 }, ptr } }, align 8
  %39 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.critedge194

41:                                               ; preds = %1
  %42 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", i64 16) monotonic, align 8
  switch i8 %42, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge194
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %41
  %43 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E"), !range !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.critedge194, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %41, %41, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i339 = phi i8 [ %43, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %42, %41 ], [ %42, %41 ]
  %45 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !nonnull !5, !align !14, !noundef !5
  %46 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %45, i8 noundef %.0.i339)
  br i1 %46, label %47, label %.critedge194

47:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %48 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !nonnull !5, !align !14, !noundef !5
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = getelementptr inbounds i8, ptr %48, i64 56
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = load ptr, ptr %49, align 8, !nonnull !5, !align !14, !noundef !5
  %53 = getelementptr inbounds i8, ptr %48, i64 64
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !15, !noundef !5
  %55 = getelementptr inbounds i8, ptr %48, i64 72
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %96, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge194:                                     ; preds = %41, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %1
  %57 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %.critedge194
  %60 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %61 = icmp ult i64 %60, 6
  tail call void @llvm.assume(i1 %61)
  %.not358 = icmp eq i64 %60, 5
  br i1 %.not358, label %.critedge196, label %93

.critedge196:                                     ; preds = %59
  %62 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %63 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = icmp ne ptr %64, null
  tail call void @llvm.assume(i1 %66)
  store i64 5, ptr %34, align 8
  %67 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %65, ptr %68, align 8
  %69 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !invariant.load !5, !nonnull !5
  %74 = call noundef zeroext i1 %73(ptr noundef align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  br i1 %74, label %75, label %85

75:                                               ; preds = %.critedge196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %76 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !nonnull !5, !align !14, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = getelementptr inbounds i8, ptr %76, i64 56
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = load ptr, ptr %77, align 8, !nonnull !5, !align !14, !noundef !5
  %81 = getelementptr inbounds i8, ptr %76, i64 64
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !15, !noundef !5
  %83 = getelementptr inbounds i8, ptr %76, i64 72
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %.not359 = icmp eq i64 %79, 0
  br i1 %.not359, label %86, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit227"

85:                                               ; preds = %.critedge196, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit227"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %93

86:                                               ; preds = %75
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.5) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit227": ; preds = %75
  store ptr %80, ptr %30, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %79, ptr %.sroa.5282.0..sroa_idx, align 8
  %.sroa.6283.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %82, ptr %.sroa.6283.0..sroa_idx, align 8
  %.sroa.7284.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %84, ptr %.sroa.7284.0..sroa_idx, align 8
  %.sroa.8285.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8285.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.7, ptr %29, align 8
  %87 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 0, ptr %90, align 8
  store ptr %30, ptr %31, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %91 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %77, ptr %92, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62, ptr noundef nonnull align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %85

93:                                               ; preds = %59, %85, %.critedge194, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit"
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %28)
  %94 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %95 = icmp eq i64 %94, 2
  br i1 %95, label %121, label %122

96:                                               ; preds = %47
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.5) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %47
  store ptr %52, ptr %36, align 8
  %.sroa.5.0..sroa_idx269 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %51, ptr %.sroa.5.0..sroa_idx269, align 8
  %.sroa.6270.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %54, ptr %.sroa.6270.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %56, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8271.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8271.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.7, ptr %35, align 8
  %97 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 0, ptr %100, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %49, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  %101 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !16
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit"

103:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %104 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !16
  %105 = icmp ult i64 %104, 6
  call void @llvm.assume(i1 %105)
  %.not.i = icmp eq i64 %104, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit"

.critedge9.i:                                     ; preds = %103
  %106 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !noalias !16, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !16
  %107 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %106)
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %110)
  store i64 5, ptr %7, align 8, !noalias !16
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %108, ptr %111, align 8, !noalias !16
  %112 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %109, ptr %112, align 8, !noalias !16
  %113 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %114 = extractvalue { ptr, ptr } %113, 0
  %115 = extractvalue { ptr, ptr } %113, 1
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !invariant.load !5, !nonnull !5
  %118 = call noundef zeroext i1 %117(ptr noundef align 1 %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br i1 %118, label %119, label %120

119:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !16
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %106, ptr noundef nonnull align 1 %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !16
  br label %120

120:                                              ; preds = %119, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !16
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %103, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %93

121:                                              ; preds = %93
  store i64 2, ptr %28, align 8
  br label %123

122:                                              ; preds = %93
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6a835d633ddb8bf6E(ptr noalias nocapture noundef nonnull sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %28, ptr noundef nonnull align 8 %0)
  br label %123

123:                                              ; preds = %122, %121
  %124 = getelementptr inbounds i8, ptr %0, i64 344
  %125 = load i64, ptr %124, align 8, !range !4, !alias.scope !19, !noundef !5
  %126 = icmp eq i64 %125, 2
  br i1 %126, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", label %127

127:                                              ; preds = %123
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %124)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit" unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %124, ptr noundef nonnull align 8 dereferenceable(344) %28, i64 344, i1 false)
  resume { ptr, i32 } %129

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit": ; preds = %123, %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %124, ptr noundef nonnull align 8 dereferenceable(344) %28, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %28)
  %130 = load i64, ptr %124, align 8, !range !4, !noundef !5
  %131 = icmp eq i64 %130, 2
  %132 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %131, label %134, label %213

134:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit"
  br i1 %133, label %135, label %.critedge200

135:                                              ; preds = %134
  %136 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", i64 16) monotonic, align 8
  switch i8 %136, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229 [
    i8 0, label %.critedge200
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229: ; preds = %135
  %137 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E"), !range !13
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %.critedge200, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread: ; preds = %135, %135, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229
  %.0.i228345 = phi i8 [ %137, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229 ], [ %136, %135 ], [ %136, %135 ]
  %139 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  %140 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %139, i8 noundef %.0.i228345)
  br i1 %140, label %141, label %.critedge200

141:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %142 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = getelementptr inbounds i8, ptr %142, i64 56
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = load ptr, ptr %143, align 8, !nonnull !5, !align !14, !noundef !5
  %147 = getelementptr inbounds i8, ptr %142, i64 64
  %148 = load ptr, ptr %147, align 8, !nonnull !5, !align !15, !noundef !5
  %149 = getelementptr inbounds i8, ptr %142, i64 72
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.not363 = icmp eq i64 %145, 0
  br i1 %.not363, label %188, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237"

.critedge200:                                     ; preds = %135, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229, %134
  %151 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %187

153:                                              ; preds = %.critedge200
  %154 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %155 = icmp ult i64 %154, 6
  call void @llvm.assume(i1 %155)
  %.not364 = icmp eq i64 %154, 5
  br i1 %.not364, label %.critedge202, label %187

.critedge202:                                     ; preds = %153
  %156 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %157 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %156)
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  %160 = icmp ne ptr %158, null
  call void @llvm.assume(i1 %160)
  store i64 5, ptr %13, align 8
  %161 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %158, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %159, ptr %162, align 8
  %163 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %164 = extractvalue { ptr, ptr } %163, 0
  %165 = extractvalue { ptr, ptr } %163, 1
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !invariant.load !5, !nonnull !5
  %168 = call noundef zeroext i1 %167(ptr noundef align 1 %164, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br i1 %168, label %169, label %179

169:                                              ; preds = %.critedge202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %170 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = getelementptr inbounds i8, ptr %170, i64 56
  %173 = load i64, ptr %172, align 8, !noundef !5
  %174 = load ptr, ptr %171, align 8, !nonnull !5, !align !14, !noundef !5
  %175 = getelementptr inbounds i8, ptr %170, i64 64
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !align !15, !noundef !5
  %177 = getelementptr inbounds i8, ptr %170, i64 72
  %178 = load ptr, ptr %177, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not365 = icmp eq i64 %173, 0
  br i1 %.not365, label %180, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit245"

179:                                              ; preds = %.critedge202, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit245"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %187

180:                                              ; preds = %169
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.9) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit245": ; preds = %169
  store ptr %174, ptr %9, align 8
  %.sroa.5334.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %173, ptr %.sroa.5334.0..sroa_idx, align 8
  %.sroa.6335.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %176, ptr %.sroa.6335.0..sroa_idx, align 8
  %.sroa.7336.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %178, ptr %.sroa.7336.0..sroa_idx, align 8
  %.sroa.8337.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.8337.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.11, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %184, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %185 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %171, ptr %186, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %156, ptr noundef nonnull align 1 %164, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %179

187:                                              ; preds = %232, %153, %258, %179, %.critedge206, %.critedge200, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit", %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit"
  ret void

188:                                              ; preds = %141
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.9) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237": ; preds = %141
  store ptr %146, ptr %15, align 8
  %.sroa.5319.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %145, ptr %.sroa.5319.0..sroa_idx, align 8
  %.sroa.6320.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %148, ptr %.sroa.6320.0..sroa_idx, align 8
  %.sroa.7321.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %150, ptr %.sroa.7321.0..sroa_idx, align 8
  %.sroa.8322.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.8322.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.11, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %192, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %143, ptr %.sroa.551.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %193 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !22
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit"

195:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237"
  %196 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !22
  %197 = icmp ult i64 %196, 6
  call void @llvm.assume(i1 %197)
  %.not.i246 = icmp eq i64 %196, 5
  br i1 %.not.i246, label %.critedge9.i247, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit"

.critedge9.i247:                                  ; preds = %195
  %198 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !noalias !22, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !22
  %199 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %198)
  %200 = extractvalue { ptr, i64 } %199, 0
  %201 = extractvalue { ptr, i64 } %199, 1
  %202 = icmp ne ptr %200, null
  call void @llvm.assume(i1 %202)
  store i64 5, ptr %5, align 8, !noalias !22
  %203 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %200, ptr %203, align 8, !noalias !22
  %204 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %201, ptr %204, align 8, !noalias !22
  %205 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %206 = extractvalue { ptr, ptr } %205, 0
  %207 = extractvalue { ptr, ptr } %205, 1
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !invariant.load !5, !nonnull !5
  %210 = call noundef zeroext i1 %209(ptr noundef align 1 %206, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %210, label %211, label %212

211:                                              ; preds = %.critedge9.i247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !22
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %198, ptr noundef nonnull align 1 %206, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !22
  br label %212

212:                                              ; preds = %211, %.critedge9.i247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !22
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237", %195, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %187

213:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit"
  br i1 %133, label %214, label %.critedge206

214:                                              ; preds = %213
  %215 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", i64 16) monotonic, align 8
  switch i8 %215, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249 [
    i8 0, label %.critedge206
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249: ; preds = %214
  %216 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E"), !range !13
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %.critedge206, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread: ; preds = %214, %214, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249
  %.0.i248351 = phi i8 [ %216, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249 ], [ %215, %214 ], [ %215, %214 ]
  %218 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  %219 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %218, i8 noundef %.0.i248351)
  br i1 %219, label %220, label %.critedge206

220:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %221 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = getelementptr inbounds i8, ptr %221, i64 56
  %224 = load i64, ptr %223, align 8, !noundef !5
  %225 = load ptr, ptr %222, align 8, !nonnull !5, !align !14, !noundef !5
  %226 = getelementptr inbounds i8, ptr %221, i64 64
  %227 = load ptr, ptr %226, align 8, !nonnull !5, !align !15, !noundef !5
  %228 = getelementptr inbounds i8, ptr %221, i64 72
  %229 = load ptr, ptr %228, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not360 = icmp eq i64 %224, 0
  br i1 %.not360, label %266, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit257"

.critedge206:                                     ; preds = %214, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249, %213
  %230 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %187

232:                                              ; preds = %.critedge206
  %233 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %234 = icmp ult i64 %233, 6
  call void @llvm.assume(i1 %234)
  %.not361 = icmp eq i64 %233, 5
  br i1 %.not361, label %.critedge208, label %187

.critedge208:                                     ; preds = %232
  %235 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %236 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %235)
  %237 = extractvalue { ptr, i64 } %236, 0
  %238 = extractvalue { ptr, i64 } %236, 1
  %239 = icmp ne ptr %237, null
  call void @llvm.assume(i1 %239)
  store i64 5, ptr %23, align 8
  %240 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %237, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %238, ptr %241, align 8
  %242 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %243 = extractvalue { ptr, ptr } %242, 0
  %244 = extractvalue { ptr, ptr } %242, 1
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !invariant.load !5, !nonnull !5
  %247 = call noundef zeroext i1 %246(ptr noundef align 1 %243, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %247, label %248, label %258

248:                                              ; preds = %.critedge208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %249 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  %250 = getelementptr inbounds i8, ptr %249, i64 48
  %251 = getelementptr inbounds i8, ptr %249, i64 56
  %252 = load i64, ptr %251, align 8, !noundef !5
  %253 = load ptr, ptr %250, align 8, !nonnull !5, !align !14, !noundef !5
  %254 = getelementptr inbounds i8, ptr %249, i64 64
  %255 = load ptr, ptr %254, align 8, !nonnull !5, !align !15, !noundef !5
  %256 = getelementptr inbounds i8, ptr %249, i64 72
  %257 = load ptr, ptr %256, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not362 = icmp eq i64 %252, 0
  br i1 %.not362, label %259, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit265"

258:                                              ; preds = %.critedge208, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit265"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %187

259:                                              ; preds = %248
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.12) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit265": ; preds = %248
  store ptr %253, ptr %19, align 8
  %.sroa.5308.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %252, ptr %.sroa.5308.0..sroa_idx, align 8
  %.sroa.6309.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %255, ptr %.sroa.6309.0..sroa_idx, align 8
  %.sroa.7310.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %257, ptr %.sroa.7310.0..sroa_idx, align 8
  %.sroa.8311.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.8311.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.14, ptr %18, align 8
  %260 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %263, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.541.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %264 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %250, ptr %265, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %235, ptr noundef nonnull align 1 %243, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %244, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %258

266:                                              ; preds = %220
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.12) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit257": ; preds = %220
  store ptr %225, ptr %25, align 8
  %.sroa.5293.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %224, ptr %.sroa.5293.0..sroa_idx, align 8
  %.sroa.6294.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %227, ptr %.sroa.6294.0..sroa_idx, align 8
  %.sroa.7295.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %229, ptr %.sroa.7295.0..sroa_idx, align 8
  %.sroa.8296.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 0, ptr %.sroa.8296.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.14, ptr %24, align 8
  %267 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %270, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %222, ptr %.sroa.528.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %221, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %271 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !25
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit"

273:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit257"
  %274 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !25
  %275 = icmp ult i64 %274, 6
  call void @llvm.assume(i1 %275)
  %.not.i266 = icmp eq i64 %274, 5
  br i1 %.not.i266, label %.critedge9.i267, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit"

.critedge9.i267:                                  ; preds = %273
  %276 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !noalias !25, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !25
  %277 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %276)
  %278 = extractvalue { ptr, i64 } %277, 0
  %279 = extractvalue { ptr, i64 } %277, 1
  %280 = icmp ne ptr %278, null
  call void @llvm.assume(i1 %280)
  store i64 5, ptr %3, align 8, !noalias !25
  %281 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %278, ptr %281, align 8, !noalias !25
  %282 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %279, ptr %282, align 8, !noalias !25
  %283 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %284 = extractvalue { ptr, ptr } %283, 0
  %285 = extractvalue { ptr, ptr } %283, 1
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !invariant.load !5, !nonnull !5
  %288 = call noundef zeroext i1 %287(ptr noundef align 1 %284, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %288, label %289, label %290

289:                                              ; preds = %.critedge9.i267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !25
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %276, ptr noundef nonnull align 1 %284, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %285, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !25
  br label %290

290:                                              ; preds = %289, %.critedge9.i267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !25
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit257", %273, %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %187
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$19set_output_or_error17hd092b5b8edd49700E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 896
  %4 = load i16, ptr %3, align 8, !range !28, !alias.scope !29, !noundef !5
  switch i16 %4, label %7 [
    i16 12, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit"
    i16 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 904
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit" unwind label %8

7:                                                ; preds = %2
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3)
          to label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit" unwind label %8

8:                                                ; preds = %7, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  resume { ptr, i32 } %9

"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit": ; preds = %2, %5, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase17h23696ead6dd541a1E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(1064) %0) unnamed_addr #2 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %12 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %13 = alloca { { { ptr, i64 }, ptr } }, align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.critedge57, label %16

16:                                               ; preds = %1
  %17 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, 2
  br i1 %18, label %19, label %.critedge57

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", i64 16) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge57
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %19
  %21 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE"), !range !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.critedge57, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %19, %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i90 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !nonnull !5, !align !14, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i90)
  br i1 %24, label %25, label %.critedge57

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !nonnull !5, !align !14, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = getelementptr inbounds i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !15, !noundef !5
  %33 = getelementptr inbounds i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %75, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %.critedge57
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i64 %38, 4
  %41 = icmp ne i64 %38, 4
  %..i63 = zext i1 %41 to i8
  %.0.i64 = select i1 %40, i8 -1, i8 %..i63
  switch i8 %.0.i64, label %73 [
    i8 -1, label %.critedge59
    i8 0, label %.critedge59
  ]

.critedge59:                                      ; preds = %37, %37
  %42 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %43 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %46)
  store i64 4, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %45, ptr %48, align 8
  %49 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  %54 = call noundef zeroext i1 %53(ptr noundef align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %54, label %55, label %65

55:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %56 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !nonnull !5, !align !14, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = getelementptr inbounds i8, ptr %56, i64 56
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = load ptr, ptr %57, align 8, !nonnull !5, !align !14, !noundef !5
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !15, !noundef !5
  %63 = getelementptr inbounds i8, ptr %56, i64 72
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not95 = icmp eq i64 %59, 0
  br i1 %.not95, label %66, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"

65:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %73

66:                                               ; preds = %55
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.15) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70": ; preds = %55
  store ptr %60, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.787.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.17, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %70, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %72, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

73:                                               ; preds = %65, %37, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 3, ptr %74, align 1
  ret void

75:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.15) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx72, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.673.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.874.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.874.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.17, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %79, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !32
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit"

82:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !32
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %85 = icmp ugt i64 %83, 4
  %86 = icmp ne i64 %83, 4
  %..i12.i = zext i1 %86 to i8
  %.0.i13.i = select i1 %85, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %82, %82
  %87 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !noalias !32, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !32
  %88 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %91)
  store i64 4, ptr %3, align 8, !noalias !32
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %89, ptr %92, align 8, !noalias !32
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %90, ptr %93, align 8, !noalias !32
  %94 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !5, !nonnull !5
  %99 = call noundef zeroext i1 %98(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %99, label %100, label %101

100:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !32
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !32
  br label %101

101:                                              ; preds = %100, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !32
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %82, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase17h37a93c303a81fa46E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(1064) %0) unnamed_addr #2 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %12 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %13 = alloca { { { ptr, i64 }, ptr } }, align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.critedge57, label %16

16:                                               ; preds = %1
  %17 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, 2
  br i1 %18, label %19, label %.critedge57

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", i64 16) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge57
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %19
  %21 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE"), !range !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.critedge57, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %19, %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i90 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !nonnull !5, !align !14, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i90)
  br i1 %24, label %25, label %.critedge57

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !nonnull !5, !align !14, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = getelementptr inbounds i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !15, !noundef !5
  %33 = getelementptr inbounds i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %75, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %.critedge57
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i64 %38, 4
  %41 = icmp ne i64 %38, 4
  %..i63 = zext i1 %41 to i8
  %.0.i64 = select i1 %40, i8 -1, i8 %..i63
  switch i8 %.0.i64, label %73 [
    i8 -1, label %.critedge59
    i8 0, label %.critedge59
  ]

.critedge59:                                      ; preds = %37, %37
  %42 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %43 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %46)
  store i64 4, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %45, ptr %48, align 8
  %49 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  %54 = call noundef zeroext i1 %53(ptr noundef align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %54, label %55, label %65

55:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %56 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !nonnull !5, !align !14, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = getelementptr inbounds i8, ptr %56, i64 56
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = load ptr, ptr %57, align 8, !nonnull !5, !align !14, !noundef !5
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !15, !noundef !5
  %63 = getelementptr inbounds i8, ptr %56, i64 72
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not95 = icmp eq i64 %59, 0
  br i1 %.not95, label %66, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"

65:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %73

66:                                               ; preds = %55
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.18) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70": ; preds = %55
  store ptr %60, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.787.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.20, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %70, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %72, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

73:                                               ; preds = %65, %37, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 1, ptr %74, align 1
  ret void

75:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.18) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx72, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.673.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.874.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.874.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.20, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %79, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !35
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit"

82:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !35
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %85 = icmp ugt i64 %83, 4
  %86 = icmp ne i64 %83, 4
  %..i12.i = zext i1 %86 to i8
  %.0.i13.i = select i1 %85, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %82, %82
  %87 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !noalias !35, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !35
  %88 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %91)
  store i64 4, ptr %3, align 8, !noalias !35
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %89, ptr %92, align 8, !noalias !35
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %90, ptr %93, align 8, !noalias !35
  %94 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !5, !nonnull !5
  %99 = call noundef zeroext i1 %98(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %99, label %100, label %101

100:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !35
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  br label %101

101:                                              ; preds = %100, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !35
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %82, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase17h7c7449763fa763fcE"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, [42 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %7 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %8 = alloca { { ptr, i64 }, ptr }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { i64, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %13 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %14 = alloca { { { ptr, i64 }, ptr } }, align 8
  %15 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %.critedge64

17:                                               ; preds = %1
  %18 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", i64 16) monotonic, align 8
  switch i8 %18, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge64
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %17
  %19 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE"), !range !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.critedge64, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %17, %17, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i97 = phi i8 [ %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %18, %17 ], [ %18, %17 ]
  %21 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !nonnull !5, !align !14, !noundef !5
  %22 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %21, i8 noundef %.0.i97)
  br i1 %22, label %23, label %.critedge64

23:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !nonnull !5, !align !14, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = getelementptr inbounds i8, ptr %24, i64 56
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = load ptr, ptr %25, align 8, !nonnull !5, !align !14, !noundef !5
  %29 = getelementptr inbounds i8, ptr %24, i64 64
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !15, !noundef !5
  %31 = getelementptr inbounds i8, ptr %24, i64 72
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %74, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge64:                                      ; preds = %17, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %1
  %33 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %.critedge64
  %36 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %37 = icmp ult i64 %36, 6
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i64 %36, 4
  %39 = icmp ne i64 %36, 4
  %..i70 = zext i1 %39 to i8
  %.0.i71 = select i1 %38, i8 -1, i8 %..i70
  switch i8 %.0.i71, label %71 [
    i8 -1, label %.critedge66
    i8 0, label %.critedge66
  ]

.critedge66:                                      ; preds = %35, %35
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %41 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %44)
  store i64 4, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %43, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %52, label %53, label %63

53:                                               ; preds = %.critedge66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = getelementptr inbounds i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds i8, ptr %54, i64 64
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !15, !noundef !5
  %61 = getelementptr inbounds i8, ptr %54, i64 72
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not102 = icmp eq i64 %57, 0
  br i1 %.not102, label %64, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit77"

63:                                               ; preds = %.critedge66, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit77"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %71

64:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.22) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit77": ; preds = %53
  store ptr %58, ptr %6, align 8
  %.sroa.592.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %57, ptr %.sroa.592.0..sroa_idx, align 8
  %.sroa.693.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %60, ptr %.sroa.693.0..sroa_idx, align 8
  %.sroa.794.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %62, ptr %.sroa.794.0..sroa_idx, align 8
  %.sroa.895.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.895.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.24, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %68, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %7, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %55, ptr %70, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %63

71:                                               ; preds = %63, %35, %.critedge64, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit"
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %4)
  %72 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %101, label %102

74:                                               ; preds = %23
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.22) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %23
  store ptr %28, ptr %12, align 8
  %.sroa.5.0..sroa_idx79 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %27, ptr %.sroa.5.0..sroa_idx79, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %30, ptr %.sroa.680.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.881.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.881.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.24, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %78, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %79 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !38
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit"

81:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %82 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !38
  %83 = icmp ult i64 %82, 6
  call void @llvm.assume(i1 %83)
  %84 = icmp ugt i64 %82, 4
  %85 = icmp ne i64 %82, 4
  %..i12.i = zext i1 %85 to i8
  %.0.i13.i = select i1 %84, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %81, %81
  %86 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !noalias !38, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !38
  %87 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %86)
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %90)
  store i64 4, ptr %3, align 8, !noalias !38
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %88, ptr %91, align 8, !noalias !38
  %92 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %89, ptr %92, align 8, !noalias !38
  %93 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !invariant.load !5, !nonnull !5
  %98 = call noundef zeroext i1 %97(ptr noundef align 1 %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %98, label %99, label %100

99:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !38
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %86, ptr noundef nonnull align 1 %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !38
  br label %100

100:                                              ; preds = %99, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !38
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %81, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %71

101:                                              ; preds = %71
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.25, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.26) #17
  unreachable

102:                                              ; preds = %71
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6a835d633ddb8bf6E(ptr noalias nocapture noundef nonnull sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %4, ptr noundef nonnull align 8 %0)
  %103 = getelementptr inbounds i8, ptr %0, i64 344
  %104 = load i64, ptr %103, align 8, !range !4, !alias.scope !41, !noundef !5
  %105 = icmp eq i64 %104, 2
  br i1 %105, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", label %106

106:                                              ; preds = %102
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %103)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit" unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %103, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  resume { ptr, i32 } %108

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit": ; preds = %102, %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %103, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %4)
  %109 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 2, ptr %109, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase17h6d1ed0de83fbda50E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(1064) %0) unnamed_addr #2 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %12 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %13 = alloca { { { ptr, i64 }, ptr } }, align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.critedge57, label %16

16:                                               ; preds = %1
  %17 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, 2
  br i1 %18, label %19, label %.critedge57

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", i64 16) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge57
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %19
  %21 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E"), !range !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.critedge57, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %19, %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i90 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !nonnull !5, !align !14, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i90)
  br i1 %24, label %25, label %.critedge57

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !nonnull !5, !align !14, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = getelementptr inbounds i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !15, !noundef !5
  %33 = getelementptr inbounds i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %75, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %.critedge57
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i64 %38, 4
  %41 = icmp ne i64 %38, 4
  %..i63 = zext i1 %41 to i8
  %.0.i64 = select i1 %40, i8 -1, i8 %..i63
  switch i8 %.0.i64, label %73 [
    i8 -1, label %.critedge59
    i8 0, label %.critedge59
  ]

.critedge59:                                      ; preds = %37, %37
  %42 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %43 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %46)
  store i64 4, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %45, ptr %48, align 8
  %49 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  %54 = call noundef zeroext i1 %53(ptr noundef align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %54, label %55, label %65

55:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %56 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !nonnull !5, !align !14, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = getelementptr inbounds i8, ptr %56, i64 56
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = load ptr, ptr %57, align 8, !nonnull !5, !align !14, !noundef !5
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !15, !noundef !5
  %63 = getelementptr inbounds i8, ptr %56, i64 72
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not95 = icmp eq i64 %59, 0
  br i1 %.not95, label %66, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"

65:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %73

66:                                               ; preds = %55
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.27) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70": ; preds = %55
  store ptr %60, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.787.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.29, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %70, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %72, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

73:                                               ; preds = %65, %37, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 5, ptr %74, align 1
  ret void

75:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.27) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx72, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.673.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.874.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.874.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.29, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %79, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !44
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit"

82:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !44
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %85 = icmp ugt i64 %83, 4
  %86 = icmp ne i64 %83, 4
  %..i12.i = zext i1 %86 to i8
  %.0.i13.i = select i1 %85, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %82, %82
  %87 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !noalias !44, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !44
  %88 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %91)
  store i64 4, ptr %3, align 8, !noalias !44
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %89, ptr %92, align 8, !noalias !44
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %90, ptr %93, align 8, !noalias !44
  %94 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !5, !nonnull !5
  %99 = call noundef zeroext i1 %98(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %99, label %100, label %101

100:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !44
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !44
  br label %101

101:                                              ; preds = %100, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !44
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %82, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase17ha339aeef6cbfc008E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(1064) %0) unnamed_addr #2 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %12 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %13 = alloca { { { ptr, i64 }, ptr } }, align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.critedge57, label %16

16:                                               ; preds = %1
  %17 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, 2
  br i1 %18, label %19, label %.critedge57

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", i64 16) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge57
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %19
  %21 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E"), !range !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.critedge57, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %19, %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i90 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !nonnull !5, !align !14, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i90)
  br i1 %24, label %25, label %.critedge57

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !nonnull !5, !align !14, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = getelementptr inbounds i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !15, !noundef !5
  %33 = getelementptr inbounds i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %75, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %.critedge57
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i64 %38, 4
  %41 = icmp ne i64 %38, 4
  %..i63 = zext i1 %41 to i8
  %.0.i64 = select i1 %40, i8 -1, i8 %..i63
  switch i8 %.0.i64, label %73 [
    i8 -1, label %.critedge59
    i8 0, label %.critedge59
  ]

.critedge59:                                      ; preds = %37, %37
  %42 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %43 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %46)
  store i64 4, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %45, ptr %48, align 8
  %49 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  %54 = call noundef zeroext i1 %53(ptr noundef align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %54, label %55, label %65

55:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %56 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !nonnull !5, !align !14, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = getelementptr inbounds i8, ptr %56, i64 56
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = load ptr, ptr %57, align 8, !nonnull !5, !align !14, !noundef !5
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !15, !noundef !5
  %63 = getelementptr inbounds i8, ptr %56, i64 72
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not95 = icmp eq i64 %59, 0
  br i1 %.not95, label %66, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"

65:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %73

66:                                               ; preds = %55
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.30) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70": ; preds = %55
  store ptr %60, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.787.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.32, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %70, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %72, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

73:                                               ; preds = %65, %37, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 6, ptr %74, align 1
  ret void

75:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.30) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx72, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.673.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.874.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.874.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.32, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %79, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !47
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit"

82:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !47
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %85 = icmp ugt i64 %83, 4
  %86 = icmp ne i64 %83, 4
  %..i12.i = zext i1 %86 to i8
  %.0.i13.i = select i1 %85, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %82, %82
  %87 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !noalias !47, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !47
  %88 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %91)
  store i64 4, ptr %3, align 8, !noalias !47
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %89, ptr %92, align 8, !noalias !47
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %90, ptr %93, align 8, !noalias !47
  %94 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !5, !nonnull !5
  %99 = call noundef zeroext i1 %98(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %99, label %100, label %101

100:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !47
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !47
  br label %101

101:                                              ; preds = %100, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !47
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %82, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase17h8b1bc4657dd8f0cfE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(1064) %0) unnamed_addr #2 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %12 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %13 = alloca { { { ptr, i64 }, ptr } }, align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.critedge61, label %16

16:                                               ; preds = %1
  %17 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, 2
  br i1 %18, label %19, label %.critedge61

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", i64 16) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge61
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %19
  %21 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE"), !range !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.critedge61, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %19, %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i94 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !nonnull !5, !align !14, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i94)
  br i1 %24, label %25, label %.critedge61

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !nonnull !5, !align !14, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = getelementptr inbounds i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !15, !noundef !5
  %33 = getelementptr inbounds i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %75, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge61:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %.critedge61
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i64 %38, 4
  %41 = icmp ne i64 %38, 4
  %..i67 = zext i1 %41 to i8
  %.0.i68 = select i1 %40, i8 -1, i8 %..i67
  switch i8 %.0.i68, label %73 [
    i8 -1, label %.critedge63
    i8 0, label %.critedge63
  ]

.critedge63:                                      ; preds = %37, %37
  %42 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %43 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %46)
  store i64 4, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %45, ptr %48, align 8
  %49 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  %54 = call noundef zeroext i1 %53(ptr noundef align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %54, label %55, label %65

55:                                               ; preds = %.critedge63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %56 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !nonnull !5, !align !14, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = getelementptr inbounds i8, ptr %56, i64 56
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = load ptr, ptr %57, align 8, !nonnull !5, !align !14, !noundef !5
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !15, !noundef !5
  %63 = getelementptr inbounds i8, ptr %56, i64 72
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not99 = icmp eq i64 %59, 0
  br i1 %.not99, label %66, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit74"

65:                                               ; preds = %.critedge63, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit74"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %73

66:                                               ; preds = %55
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.33) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit74": ; preds = %55
  store ptr %60, ptr %5, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %.sroa.589.0..sroa_idx, align 8
  %.sroa.690.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %.sroa.690.0..sroa_idx, align 8
  %.sroa.791.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.791.0..sroa_idx, align 8
  %.sroa.892.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.892.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.35, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %70, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %72, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

73:                                               ; preds = %65, %37, %.critedge61, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 4, ptr %74, align 1
  ret void

75:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.33) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx76 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx76, align 8
  %.sroa.677.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.677.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.878.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.878.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.35, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %79, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !50
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit"

82:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !50
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %85 = icmp ugt i64 %83, 4
  %86 = icmp ne i64 %83, 4
  %..i12.i = zext i1 %86 to i8
  %.0.i13.i = select i1 %85, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %82, %82
  %87 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !noalias !50, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !50
  %88 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %91)
  store i64 4, ptr %3, align 8, !noalias !50
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %89, ptr %92, align 8, !noalias !50
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %90, ptr %93, align 8, !noalias !50
  %94 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !5, !nonnull !5
  %99 = call noundef zeroext i1 %98(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %99, label %100, label %101

100:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !50
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !50
  br label %101

101:                                              ; preds = %100, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !50
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %82, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail17haa3f172c9baf9ad8E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %10 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %11 = alloca { { ptr, i64 }, ptr }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %17 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %18 = alloca { { { ptr, i64 }, ptr } }, align 8
  %19 = alloca { { i16, [55 x i16] } }, align 8
  %20 = alloca { i16, [55 x i16] }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %24 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %25 = alloca { { ptr, i64 }, ptr }, align 8
  %26 = alloca { i64, { ptr, i64 } }, align 8
  %27 = alloca { i64, { ptr, i64 } }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %31 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %32 = alloca { { { ptr, i64 }, ptr } }, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 896
  %34 = load i16, ptr %33, align 8, !range !28, !noundef !5
  %spec.select.i = icmp ult i16 %34, 11
  br i1 %spec.select.i, label %99, label %35

35:                                               ; preds = %2
  %36 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread251

38:                                               ; preds = %35
  %39 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", i64 16) monotonic, align 8
  switch i8 %39, label %40 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread251
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

40:                                               ; preds = %38
  %41 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit unwind label %235

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %40
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread251, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %38, %38, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i250 = phi i8 [ %41, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %39, %38 ], [ %39, %38 ]
  %43 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !nonnull !5, !align !14, !noundef !5
  %44 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %43, i8 noundef %.0.i250)
          to label %45 unwind label %235

45:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  br i1 %44, label %46, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread251

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %47 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !nonnull !5, !align !14, !noundef !5
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = getelementptr inbounds i8, ptr %47, i64 56
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = load ptr, ptr %48, align 8, !nonnull !5, !align !14, !noundef !5
  %52 = getelementptr inbounds i8, ptr %47, i64 64
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !15, !noundef !5
  %54 = getelementptr inbounds i8, ptr %47, i64 72
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.invoke267, label %101

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread251: ; preds = %38, %45, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %35
  %56 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %99

58:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread251
  %59 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %60 = icmp ult i64 %59, 6
  tail call void @llvm.assume(i1 %60)
  %.not261 = icmp eq i64 %59, 5
  br i1 %.not261, label %61, label %99

61:                                               ; preds = %58
  %62 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %63 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62)
          to label %64 unwind label %235

64:                                               ; preds = %61
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  %67 = icmp ne ptr %65, null
  tail call void @llvm.assume(i1 %67)
  store i64 5, ptr %27, align 8
  %68 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %66, ptr %69, align 8
  %70 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %71 unwind label %235

71:                                               ; preds = %64
  %72 = extractvalue { ptr, ptr } %70, 0
  %73 = extractvalue { ptr, ptr } %70, 1
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !invariant.load !5, !nonnull !5
  %76 = invoke noundef zeroext i1 %75(ptr noundef align 1 %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %77 unwind label %235

77:                                               ; preds = %71
  br i1 %76, label %78, label %88

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %79 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !nonnull !5, !align !14, !noundef !5
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = getelementptr inbounds i8, ptr %79, i64 56
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = load ptr, ptr %80, align 8, !nonnull !5, !align !14, !noundef !5
  %84 = getelementptr inbounds i8, ptr %79, i64 64
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !15, !noundef !5
  %86 = getelementptr inbounds i8, ptr %79, i64 72
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %.not262 = icmp eq i64 %82, 0
  br i1 %.not262, label %.invoke267, label %89

88:                                               ; preds = %77, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %99

.invoke267:                                       ; preds = %46, %78
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.36) #17
          to label %.cont268 unwind label %235

.cont268:                                         ; preds = %.invoke267
  unreachable

89:                                               ; preds = %78
  store ptr %83, ptr %23, align 8
  %.sroa.5211.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %82, ptr %.sroa.5211.0..sroa_idx, align 8
  %.sroa.6212.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %85, ptr %.sroa.6212.0..sroa_idx, align 8
  %.sroa.7213.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %87, ptr %.sroa.7213.0..sroa_idx, align 8
  %.sroa.8214.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %90 = getelementptr inbounds i8, ptr %0, i64 1057
  store ptr %90, ptr %21, align 8
  %91 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0928d27127fe9fE", ptr %91, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.39, ptr %22, align 8, !alias.scope !53, !noalias !56
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %92, align 8, !alias.scope !53, !noalias !56
  %93 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %93, align 8, !alias.scope !53, !noalias !56
  %94 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %94, align 8, !alias.scope !53, !noalias !56
  %95 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 1, ptr %95, align 8, !alias.scope !53, !noalias !56
  store ptr %23, ptr %24, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %96 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %80, ptr %97, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62, ptr noundef nonnull align 1 %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %98 unwind label %235

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %88

99:                                               ; preds = %88, %58, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread251, %2, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit"
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(112) %33, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %100 = load i16, ptr %20, align 8, !range !28, !noundef !5
  %.off = add nsw i16 %100, -11
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %128, label %132

101:                                              ; preds = %46
  store ptr %51, ptr %30, align 8
  %.sroa.5.0..sroa_idx198 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %50, ptr %.sroa.5.0..sroa_idx198, align 8
  %.sroa.6199.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %53, ptr %.sroa.6199.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %55, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8200.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8200.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %102 = getelementptr inbounds i8, ptr %0, i64 1057
  store ptr %102, ptr %28, align 8
  %103 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0928d27127fe9fE", ptr %103, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.39, ptr %29, align 8, !alias.scope !59, !noalias !62
  %104 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %104, align 8, !alias.scope !59, !noalias !62
  %105 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %105, align 8, !alias.scope !59, !noalias !62
  %106 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %106, align 8, !alias.scope !59, !noalias !62
  %107 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 1, ptr %107, align 8, !alias.scope !59, !noalias !62
  store ptr %30, ptr %31, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %48, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc162 unwind label %235

.noexc162:                                        ; preds = %101
  %108 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !65
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit"

110:                                              ; preds = %.noexc162
  %111 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !65
  %112 = icmp ult i64 %111, 6
  call void @llvm.assume(i1 %112)
  %.not.i = icmp eq i64 %111, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit"

.critedge9.i:                                     ; preds = %110
  %113 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !noalias !65, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !65
  %114 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %113)
          to label %.noexc163 unwind label %235

.noexc163:                                        ; preds = %.critedge9.i
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %117)
  store i64 5, ptr %6, align 8, !noalias !65
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %115, ptr %118, align 8, !noalias !65
  %119 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %116, ptr %119, align 8, !noalias !65
  %120 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc164 unwind label %235

.noexc164:                                        ; preds = %.noexc163
  %121 = extractvalue { ptr, ptr } %120, 0
  %122 = extractvalue { ptr, ptr } %120, 1
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !invariant.load !5, !nonnull !5
  %125 = invoke noundef zeroext i1 %124(ptr noundef align 1 %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc165 unwind label %235

.noexc165:                                        ; preds = %.noexc164
  br i1 %125, label %126, label %127

126:                                              ; preds = %.noexc165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !65
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %113, ptr noundef nonnull align 1 %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %122, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc166 unwind label %235

.noexc166:                                        ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !65
  br label %127

127:                                              ; preds = %.noexc166, %.noexc165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !65
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit": ; preds = %127, %110, %.noexc162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %99

128:                                              ; preds = %99, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit"
  %129 = phi i16 [ %100, %99 ], [ %.pr, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit" ]
  switch i16 %129, label %231 [
    i16 12, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"
    i16 11, label %232
  ]

130:                                              ; preds = %.invoke, %222, %.noexc190, %.noexc189, %.critedge9.i187, %196, %137, %186, %168, %161, %158, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %19) #18
          to label %224 unwind label %228

132:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %20, i64 112, i1 false)
  %133 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %.not129 = icmp eq i64 %133, 5
  br i1 %.not129, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257, label %134

134:                                              ; preds = %132
  %135 = icmp ult i64 %133, 5
  call void @llvm.assume(i1 %135)
  %136 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", i64 16) monotonic, align 8
  switch i8 %136, label %137 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread
  ]

137:                                              ; preds = %134
  %138 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169 unwind label %130

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169: ; preds = %137
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread: ; preds = %134, %134, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169
  %.0.i167256 = phi i8 [ %138, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169 ], [ %136, %134 ], [ %136, %134 ]
  %140 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  %141 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %140, i8 noundef %.0.i167256)
          to label %142 unwind label %130

142:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread
  br i1 %141, label %143, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %144 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = getelementptr inbounds i8, ptr %144, i64 56
  %147 = load i64, ptr %146, align 8, !noundef !5
  %148 = load ptr, ptr %145, align 8, !nonnull !5, !align !14, !noundef !5
  %149 = getelementptr inbounds i8, ptr %144, i64 64
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !align !15, !noundef !5
  %151 = getelementptr inbounds i8, ptr %144, i64 72
  %152 = load ptr, ptr %151, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not263 = icmp eq i64 %147, 0
  br i1 %.not263, label %.invoke, label %196

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257: ; preds = %134, %142, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169, %132
  %153 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %195

155:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257
  %156 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %157 = icmp ult i64 %156, 6
  call void @llvm.assume(i1 %157)
  %.not265.not = icmp eq i64 %156, 0
  br i1 %.not265.not, label %195, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %160 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %159)
          to label %161 unwind label %130

161:                                              ; preds = %158
  %162 = extractvalue { ptr, i64 } %160, 0
  %163 = extractvalue { ptr, i64 } %160, 1
  %164 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %164)
  store i64 1, ptr %13, align 8
  %165 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %162, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %163, ptr %166, align 8
  %167 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %168 unwind label %130

168:                                              ; preds = %161
  %169 = extractvalue { ptr, ptr } %167, 0
  %170 = extractvalue { ptr, ptr } %167, 1
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !invariant.load !5, !nonnull !5
  %173 = invoke noundef zeroext i1 %172(ptr noundef align 1 %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %174 unwind label %130

174:                                              ; preds = %168
  br i1 %173, label %175, label %185

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %176 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = getelementptr inbounds i8, ptr %176, i64 56
  %179 = load i64, ptr %178, align 8, !noundef !5
  %180 = load ptr, ptr %177, align 8, !nonnull !5, !align !14, !noundef !5
  %181 = getelementptr inbounds i8, ptr %176, i64 64
  %182 = load ptr, ptr %181, align 8, !nonnull !5, !align !15, !noundef !5
  %183 = getelementptr inbounds i8, ptr %176, i64 72
  %184 = load ptr, ptr %183, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not266 = icmp eq i64 %179, 0
  br i1 %.not266, label %.invoke, label %186

185:                                              ; preds = %174, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %195

186:                                              ; preds = %175
  store ptr %180, ptr %9, align 8
  %.sroa.5237.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %179, ptr %.sroa.5237.0..sroa_idx, align 8
  %.sroa.6238.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %182, ptr %.sroa.6238.0..sroa_idx, align 8
  %.sroa.7239.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %184, ptr %.sroa.7239.0..sroa_idx, align 8
  %.sroa.8240.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.8240.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E", ptr %187, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.43, ptr %8, align 8, !alias.scope !68, !noalias !71
  %188 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %188, align 8, !alias.scope !68, !noalias !71
  %189 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %189, align 8, !alias.scope !68, !noalias !71
  %190 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %190, align 8, !alias.scope !68, !noalias !71
  %191 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %191, align 8, !alias.scope !68, !noalias !71
  store ptr %9, ptr %10, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.546.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %192 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %177, ptr %193, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %159, ptr noundef nonnull align 1 %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %194 unwind label %130

194:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %185

195:                                              ; preds = %185, %155, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit"
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(112) %19)
          to label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit" unwind label %226

.invoke:                                          ; preds = %143, %175
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.41) #17
          to label %.cont unwind label %130

.cont:                                            ; preds = %.invoke
  unreachable

196:                                              ; preds = %143
  store ptr %148, ptr %16, align 8
  %.sroa.5222.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %147, ptr %.sroa.5222.0..sroa_idx, align 8
  %.sroa.6223.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %150, ptr %.sroa.6223.0..sroa_idx, align 8
  %.sroa.7224.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %152, ptr %.sroa.7224.0..sroa_idx, align 8
  %.sroa.8225.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  %197 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E", ptr %197, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.43, ptr %15, align 8, !alias.scope !74, !noalias !77
  %198 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %198, align 8, !alias.scope !74, !noalias !77
  %199 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %199, align 8, !alias.scope !74, !noalias !77
  %200 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %200, align 8, !alias.scope !74, !noalias !77
  %201 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %201, align 8, !alias.scope !74, !noalias !77
  store ptr %16, ptr %17, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.534.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %145, ptr %.sroa.531.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %144, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc188 unwind label %130

.noexc188:                                        ; preds = %196
  %202 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !80
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit"

204:                                              ; preds = %.noexc188
  %205 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !80
  %206 = icmp ult i64 %205, 6
  call void @llvm.assume(i1 %206)
  %207 = icmp ugt i64 %205, 1
  %208 = icmp ne i64 %205, 1
  %..i12.i = zext i1 %208 to i8
  %.0.i13.i = select i1 %207, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit" [
    i8 -1, label %.critedge9.i187
    i8 0, label %.critedge9.i187
  ]

.critedge9.i187:                                  ; preds = %204, %204
  %209 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !noalias !80, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !80
  %210 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %209)
          to label %.noexc189 unwind label %130

.noexc189:                                        ; preds = %.critedge9.i187
  %211 = extractvalue { ptr, i64 } %210, 0
  %212 = extractvalue { ptr, i64 } %210, 1
  %213 = icmp ne ptr %211, null
  call void @llvm.assume(i1 %213)
  store i64 1, ptr %4, align 8, !noalias !80
  %214 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %211, ptr %214, align 8, !noalias !80
  %215 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %212, ptr %215, align 8, !noalias !80
  %216 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc190 unwind label %130

.noexc190:                                        ; preds = %.noexc189
  %217 = extractvalue { ptr, ptr } %216, 0
  %218 = extractvalue { ptr, ptr } %216, 1
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !invariant.load !5, !nonnull !5
  %221 = invoke noundef zeroext i1 %220(ptr noundef align 1 %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc191 unwind label %130

.noexc191:                                        ; preds = %.noexc190
  br i1 %221, label %222, label %223

222:                                              ; preds = %.noexc191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !80
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %209, ptr noundef nonnull align 1 %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %218, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc192 unwind label %130

.noexc192:                                        ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !80
  br label %223

223:                                              ; preds = %.noexc192, %.noexc191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !80
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit": ; preds = %223, %204, %.noexc188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %195

224:                                              ; preds = %226, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %227, %226 ]
  %225 = load i16, ptr %20, align 8, !range !28, !noundef !5
  %cond = icmp eq i16 %225, 11
  br i1 %cond, label %230, label %.thread

226:                                              ; preds = %195
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %224

"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit": ; preds = %195
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19)
  %.pr = load i16, ptr %20, align 8
  br label %128

228:                                              ; preds = %235, %230, %130
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

230:                                              ; preds = %224
  invoke void @"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20) #18
          to label %.thread unwind label %228

"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit": ; preds = %234, %232, %128, %231
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20)
  ret void

231:                                              ; preds = %128
  br i1 %switch, label %234, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"

232:                                              ; preds = %128
  %233 = getelementptr inbounds i8, ptr %20, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %233)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"

234:                                              ; preds = %231
  call void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"

.thread:                                          ; preds = %224, %230, %235
  %.pn.pn243 = phi { ptr, i32 } [ %lpad.thr_comm, %235 ], [ %.pn, %230 ], [ %.pn, %224 ]
  resume { ptr, i32 } %.pn.pn243

235:                                              ; preds = %.invoke267, %126, %.noexc164, %.noexc163, %.critedge9.i, %101, %40, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %61, %64, %71, %89
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #18
          to label %.thread unwind label %228
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$6rewind17ha8fc1a30491566beE"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [42 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, 2
  %. = select i1 %7, ptr null, ptr %5
  %8 = getelementptr inbounds i8, ptr %0, i64 1056
  %9 = load i8, ptr %8, align 8, !range !83, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %brmerge.not = and i1 %7, %10
  br i1 %brmerge.not, label %12, label %11

11:                                               ; preds = %2
  br i1 %10, label %14, label %13

12:                                               ; preds = %2, %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit", %13
  %.0 = phi i8 [ 2, %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit" ], [ 1, %13 ], [ 0, %2 ]
  ret i8 %.0

13:                                               ; preds = %11
  store i8 1, ptr %8, align 8
  br label %12

14:                                               ; preds = %11
  %not. = xor i1 %7, true
  tail call void @llvm.assume(i1 %not.)
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6a835d633ddb8bf6E(ptr noalias nocapture noundef nonnull sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %4, ptr noundef nonnull align 8 %.)
  %15 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 2, ptr %15, align 1
  %16 = load i64, ptr %0, align 8, !range !4, !alias.scope !84, !noundef !5
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", label %18

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %0)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  br label %41

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit": ; preds = %14, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  %21 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %21, 2
  br i1 %.not, label %27, label %22

22:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit"
  %23 = getelementptr inbounds i8, ptr %0, i64 688
  %24 = load i64, ptr %23, align 8, !range !9, !alias.scope !87, !noundef !5
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit", label %26

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %23)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit" unwind label %32

27:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.45, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.46) #17
  unreachable

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %23, align 8
  br label %41

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit": ; preds = %22, %26
  store i64 3, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 896
  %35 = load i16, ptr %34, align 8, !range !28, !alias.scope !90, !noundef !5
  switch i16 %35, label %38 [
    i16 12, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit"
    i16 11, label %36
  ]

36:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit"
  %37 = getelementptr inbounds i8, ptr %0, i64 904
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37)
          to label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit" unwind label %39

38:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit"
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(112) %34)
          to label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit" unwind label %39

39:                                               ; preds = %38, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  store i16 12, ptr %34, align 8
  br label %41

"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit": ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit", %36, %38
  store i16 12, ptr %34, align 8
  br label %12

41:                                               ; preds = %39, %32, %19
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %33, %32 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize17hab2b34e32ac856a0E"(ptr noalias nocapture noundef writeonly sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [25 x i64] }, align 8
  %4 = alloca { { { i16, [55 x i16] } } }, align 8
  %5 = alloca { i64, [31 x i64] }, align 8
  %6 = alloca { { i64, [25 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [25 x i64] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 896
  %.sroa.0.0.copyload = load i16, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 898
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %11 = getelementptr inbounds i8, ptr %1, i64 1057
  %12 = load i8, ptr %11, align 1, !range !93, !noundef !5
  store i8 %12, ptr %7, align 1
  %13 = icmp eq i16 %.sroa.0.0.copyload, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.47.llvm.17010984734500373274, i64 noundef 61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.48.llvm.17010984734500373274) #17
          to label %25 unwind label %48

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6)
  %16 = getelementptr inbounds i8, ptr %6, i64 208
  store ptr %7, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %17 = icmp eq i16 %.sroa.0.0.copyload, 11
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5), !noalias !99
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4), !noalias !99
  store i16 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !106
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(110) %.sroa.3.0..sroa_idx, i64 110, i1 false)
  invoke void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias nocapture noundef nonnull sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %3)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false), !noalias !107
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5), !noalias !99
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit"

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  store i64 7, ptr %0, align 8, !alias.scope !94, !noalias !107
  %22 = load i64, ptr %6, align 8, !range !9, !alias.scope !108, !noalias !113, !noundef !5
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit", label %24

24:                                               ; preds = %19
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit" unwind label %.thread

.thread:                                          ; preds = %24, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %46

25:                                               ; preds = %14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit": ; preds = %19, %.noexc, %24
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  %26 = getelementptr inbounds i8, ptr %1, i64 1008
  %27 = load ptr, ptr %26, align 8, !alias.scope !114, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit", label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1) #18
          to label %35 unwind label %43

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit", %29
  %32 = load i64, ptr %1, align 8, !range !4, !alias.scope !117, !noundef !5
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit" unwind label %37

35:                                               ; preds = %37, %30
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %31, %30 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 344
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %36) #18
          to label %45 unwind label %43

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit", %34
  %39 = getelementptr inbounds i8, ptr %1, i64 344
  %40 = load i64, ptr %39, align 8, !range !4, !alias.scope !120, !noundef !5
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit10", label %42

42:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit"
  call void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %39)
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit10"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit10": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", %42
  ret void

43:                                               ; preds = %50, %49, %48, %46, %35, %30
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

45:                                               ; preds = %50, %35
  %.pn5 = phi { ptr, i32 } [ %lpad.phi13, %50 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn5

46:                                               ; preds = %.thread, %48
  %lpad.phi13 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %48 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 1008
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(48) %47) #18
          to label %49 unwind label %43

48:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(208) %8) #18
          to label %46 unwind label %43

49:                                               ; preds = %46
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1) #18
          to label %50 unwind label %43

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %1, i64 344
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %51) #18
          to label %45 unwind label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %1, ptr noalias nocapture noundef align 8 dereferenceable(112) %2) unnamed_addr #3 {
  %4 = alloca { i64, [25 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias nocapture noundef nonnull sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %4)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$9is_failed17h7b91a01648833b39E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 896
  %3 = load i16, ptr %2, align 8, !range !28, !noundef !5
  %spec.select = icmp ult i16 %3, 11
  ret i1 %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h9007ed5dc6e3cf9bE.llvm.17010984734500373274(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h3f263a86b7d3b660E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h052ec27cf4bcffe4E(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %5 = load ptr, ptr %4, align 8, !alias.scope !126, !noalias !123, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !126, !noalias !123, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !132, !noalias !128
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !126
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !126
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 11
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !140
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !140
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !140
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !140
  store i64 11, ptr %0, align 8, !alias.scope !142, !noalias !137
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5532e5666bf6f1f4E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h50d1878f04beb2ddE(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = load ptr, ptr %4, align 8, !alias.scope !146, !noalias !143, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !146, !noalias !143, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !152, !noalias !148
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !146
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !146
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !154
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !160
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !160
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !160
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !160
  store i64 6, ptr %0, align 8, !alias.scope !162, !noalias !157
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5ce39abb9a3979afE(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h55371527decfb5c1E(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %5 = load ptr, ptr %4, align 8, !alias.scope !166, !noalias !163, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !166, !noalias !163, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !172, !noalias !168
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !166
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !166
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !174
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !180
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !180
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !180
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !180
  store i64 4, ptr %0, align 8, !alias.scope !182, !noalias !177
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hd7d8a2052e6325a6E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h3d01fa7a2c88facbE(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %5 = load ptr, ptr %4, align 8, !alias.scope !186, !noalias !183, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !188
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !186, !noalias !183, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !192, !noalias !188
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !186
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !186
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !194
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !200
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !200
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !200
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !200
  store i64 10, ptr %0, align 8, !alias.scope !202, !noalias !197
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hdbd33e123159ef9eE(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17hdd111fe0ff497125E(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %5 = load ptr, ptr %4, align 8, !alias.scope !206, !noalias !203, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !208
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !206, !noalias !203, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !212, !noalias !208
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !206
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !206
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !214
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 14
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !220
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !220
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !220
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !220
  store i64 14, ptr %0, align 8, !alias.scope !222, !noalias !217
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #20, !noalias !223
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #20, !noalias !226
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #20, !noalias !229
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #20, !noalias !232
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #20, !noalias !235
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17h538f8a1d9fb0188cE(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(256) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17he236d9887eddc827E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(256) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17h67d0dfacd88fb982E(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(144) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hcf519c29dbff347fE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17ha4530a71bed6e4c2E(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h76855bf3388961d8E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17hd2c571ad5823fdf5E(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hd2072218bb03dc7fE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17hd5998831daf35738E(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hcf73c6b3b1247a84E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h303a42c1117383f3E.llvm.17010984734500373274(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17h0b491a5410384660E(ptr noalias nocapture noundef writeonly sret({ i64, [86 x i64] }) align 8 dereferenceable(696) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [80 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17hbd170dd91f3a18acE(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %5 = load ptr, ptr %4, align 8, !alias.scope !241, !noalias !238, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !243
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !241, !noalias !238, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !247, !noalias !243
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !241
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(640) %.sroa.5.0..sroa_idx, i64 640, i1 false), !noalias !241
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 696, i64 noundef 8) #20, !noalias !249
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !255
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !255
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(640) %.sroa.8, i64 640, i1 false), !alias.scope !255
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !255
  store i64 3, ptr %0, align 8, !alias.scope !257, !noalias !252
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17h2fdfcc85ccc922cdE(ptr noalias nocapture noundef writeonly sret({ i64, [26 x i64] }) align 8 dereferenceable(216) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [20 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h8182ad33275ee02fE(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %5 = load ptr, ptr %4, align 8, !alias.scope !261, !noalias !258, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !263
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !261, !noalias !258, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !267, !noalias !263
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !261
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5.0..sroa_idx, i64 160, i1 false), !noalias !261
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 216, i64 noundef 8) #20, !noalias !269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 5
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !275
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !275
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8, i64 160, i1 false), !alias.scope !275
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !275
  store i64 5, ptr %0, align 8, !alias.scope !277, !noalias !272
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17h6ed840d69dc3d40cE(ptr noalias nocapture noundef writeonly sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [7 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17hc6036b35061d2cd4E(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %5 = load ptr, ptr %4, align 8, !alias.scope !281, !noalias !278, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !283
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !281, !noalias !278, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !287, !noalias !283
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !281
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, i64 56, i1 false), !noalias !281
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 112, i64 noundef 8) #20, !noalias !289
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !295
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !295
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8, i64 56, i1 false), !alias.scope !295
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !295
  store i64 2, ptr %0, align 8, !alias.scope !297, !noalias !292
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17h989b83b7df13bf6cE(ptr noalias nocapture noundef writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.0 = alloca [72 x i8], align 8
  %.sroa.8 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17he12fef20afc20b93E(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %5 = load ptr, ptr %4, align 8, !alias.scope !301, !noalias !298, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !303
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !301, !noalias !298, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !noalias !301
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 72
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !307, !noalias !303
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false), !noalias !301
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 80, i64 noundef 8) #20, !noalias !309
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %9 = icmp eq i8 %.sroa.4.0.copyload, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false), !alias.scope !315
  %.sroa.6.0..sroa_idx1 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx1, align 8, !alias.scope !315
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false), !alias.scope !315
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !alias.scope !315
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 2, ptr %12, align 8, !alias.scope !317, !noalias !312
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17hb4dd44572685cf23E(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [6 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h482922186d9d9ad6E(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %5 = load ptr, ptr %4, align 8, !alias.scope !321, !noalias !318, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !323
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !321, !noalias !318, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !327, !noalias !323
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !321
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, i64 48, i1 false), !noalias !321
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 104, i64 noundef 8) #20, !noalias !329
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 12
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !335
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !335
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8, i64 48, i1 false), !alias.scope !335
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !335
  store i64 12, ptr %0, align 8, !alias.scope !337, !noalias !332
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 104, i64 noundef 8) #20, !noalias !338
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { i64, [3 x i64] }, { i32, i32 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(112) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 112, i64 noundef 8) #20, !noalias !341
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(216) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 216, i64 noundef 8) #20, !noalias !344
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 80, i64 noundef 8) #20, !noalias !347
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ { i64, [83 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(696) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i64 696, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 696, i64 noundef 8) #20, !noalias !350
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a78cdf192359a2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hba9c2b0be609ca14E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d404e71ca5c653bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h1146a8414fd6af61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h19b8a0650b7cc20bE.llvm.17010984734500373274(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #6 {
  %2 = load i16, ptr %0, align 8, !range !353, !alias.scope !354, !noundef !5
  %3 = icmp ne i16 %2, 11
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h267393774a3e417bE.llvm.17010984734500373274(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !357
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hf5c0717973612973E.llvm.17010984734500373274(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !361
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !365, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 8, !range !353, !noundef !5
  %3 = icmp eq i16 %2, 11
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 8, !range !28, !noundef !5
  switch i16 %2, label %5 [
    i16 12, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"
    i16 11, label %3
  ]

"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit": ; preds = %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h2bd9d41fe9901ec9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(344) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17he7772f8b6e877014E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #8 {
  ret { ptr, i64 } { ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.61, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h312bf66c870f2c13E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..error..Error$GT$6source17h7e95aa211d55ba53E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h4d8245ebdf8490a6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h6309892e48a44081E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #8 {
  ret i128 -104731505809080309602707346761385350073
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [26 x i64] }) align 8 dereferenceable(216) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %8, i64 216, i1 false), !alias.scope !371
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 216, i64 noundef 8) #20, !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %3, i64 216, i1 false)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 5, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !379
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 10, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !387
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 11, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !395
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 4, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !alias.scope !403
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 80, i64 noundef 8) #20, !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 2, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !411
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 6, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false), !alias.scope !419
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 104, i64 noundef 8) #20, !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 12, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [86 x i64] }) align 8 dereferenceable(696) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { { i64, [83 x i64] }, { ptr, [2 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull align 8 dereferenceable(696) %8, i64 696, i1 false), !alias.scope !427
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 696, i64 noundef 8) #20, !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(696) %3, i64 696, i1 false)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { { i64, [2 x i64] }, { i64, [3 x i64] }, { i32, i32 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !alias.scope !435
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 112, i64 noundef 8) #20, !noalias !437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !443
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 14, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17ha31b954ea5e3ad82E.llvm.17010984734500373274"(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #6 {
  %2 = load i16, ptr %0, align 8, !range !353, !noundef !5
  %3 = icmp ne i16 %2, 11
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [26 x i64] }) align 8 dereferenceable(216) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !448, !noundef !5
  %4 = icmp eq i64 %3, 5
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 5, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1, ptr noalias nocapture noundef align 8 dereferenceable(216) %2) unnamed_addr #3 {
  %4 = alloca { i64, [25 x i64] }, align 8
  %5 = alloca { { { i16, [55 x i16] } } }, align 8
  %6 = alloca { i64, [31 x i64] }, align 8
  %7 = load i16, ptr %1, align 8, !range !353, !noundef !5
  %8 = icmp eq i16 %7, 11
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4), !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %2, i64 208, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 208
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias nocapture noundef nonnull sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %4), !noalias !454
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4), !noalias !449
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  br label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274.exit"

"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274.exit": ; preds = %15, %10, %9
  ret void

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  store i64 7, ptr %0, align 8
  %13 = load i64, ptr %2, align 8, !range !9, !alias.scope !455, !noundef !5
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274.exit", label %15

15:                                               ; preds = %10
  tail call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %2)
  br label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !460, !noundef !5
  %4 = icmp eq i64 %3, 10
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 10, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !461, !noundef !5
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 4, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !462, !noundef !5
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 6, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %9

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 2, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !463, !noundef !5
  %4 = icmp eq i64 %3, 14
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 14, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [86 x i64] }) align 8 dereferenceable(696) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(696) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i64 696, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 3, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !464, !noundef !5
  %4 = icmp eq i64 %3, 12
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 12, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !465, !noundef !5
  %4 = icmp eq i64 %3, 11
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 11, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 696, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #20
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6a835d633ddb8bf6E(ptr noalias nocapture noundef sret({ i64, [42 x i64] }) align 8 dereferenceable(344), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0928d27127fe9fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256), ptr noalias nocapture noundef align 8 dereferenceable(112), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias nocapture noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hba9c2b0be609ca14E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h1146a8414fd6af61E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..error..Error$GT$6source17h7e95aa211d55ba53E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef align 8 dereferenceable(344)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h76855bf3388961d8E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hcf519c29dbff347fE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hcf73c6b3b1247a84E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hd2072218bb03dc7fE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17he236d9887eddc827E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h482922186d9d9ad6E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h8182ad33275ee02fE(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17hbd170dd91f3a18acE(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17hc6036b35061d2cd4E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17he12fef20afc20b93E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h052ec27cf4bcffe4E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h3d01fa7a2c88facbE(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h50d1878f04beb2ddE(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h55371527decfb5c1E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17hdd111fe0ff497125E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { noinline }
attributes #19 = { noinline noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"}
!9 = !{i64 0, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"}
!13 = !{i8 0, i8 3}
!14 = !{i64 8}
!15 = !{i64 1}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E: argument 0"}
!18 = distinct !{!18, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E: argument 0"}
!24 = distinct !{!24, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE: argument 0"}
!27 = distinct !{!27, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE"}
!28 = !{i16 0, i16 13}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E: argument 0"}
!34 = distinct !{!34, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE: argument 0"}
!37 = distinct !{!37, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E: argument 0"}
!40 = distinct !{!40, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE: argument 0"}
!46 = distinct !{!46, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E: argument 0"}
!49 = distinct !{!49, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE: argument 0"}
!52 = distinct !{!52, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!56 = !{!57, !58}
!57 = distinct !{!57, !55, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!58 = distinct !{!58, !55, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!62 = !{!63, !64}
!63 = distinct !{!63, !61, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!64 = distinct !{!64, !61, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE: argument 0"}
!67 = distinct !{!67, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!71 = !{!72, !73}
!72 = distinct !{!72, !70, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!73 = distinct !{!73, !70, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!77 = !{!78, !79}
!78 = distinct !{!78, !76, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!79 = distinct !{!79, !76, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE: argument 0"}
!82 = distinct !{!82, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE"}
!83 = !{i8 0, i8 2}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274"}
!93 = !{i8 0, i8 7}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274: argument 0"}
!96 = distinct !{!96, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274: argument 2"}
!99 = !{!95, !100, !98}
!100 = distinct !{!100, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274: argument 1"}
!101 = !{!102, !104, !105, !95, !100, !98}
!102 = distinct !{!102, !103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 0"}
!103 = distinct !{!103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274"}
!104 = distinct !{!104, !103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 1"}
!105 = distinct !{!105, !103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 2"}
!106 = !{!95, !98}
!107 = !{!100, !98}
!108 = !{!109, !111, !98}
!109 = distinct !{!109, !110, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274"}
!113 = !{!95, !100}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274: argument 0"}
!125 = distinct !{!125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274: argument 1"}
!128 = !{!124, !127}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274: argument 0"}
!131 = distinct !{!131, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274"}
!132 = !{!130, !133}
!133 = distinct !{!133, !131, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274: argument 1"}
!134 = !{!135, !130, !124, !127}
!135 = distinct !{!135, !136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274: argument 0"}
!136 = distinct !{!136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274: argument 1"}
!139 = distinct !{!139, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274"}
!140 = !{!141, !138}
!141 = distinct !{!141, !139, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274: argument 0"}
!142 = !{!141}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274: argument 0"}
!145 = distinct !{!145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274: argument 1"}
!148 = !{!144, !147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274: argument 0"}
!151 = distinct !{!151, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274"}
!152 = !{!150, !153}
!153 = distinct !{!153, !151, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274: argument 1"}
!154 = !{!155, !150, !144, !147}
!155 = distinct !{!155, !156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274: argument 0"}
!156 = distinct !{!156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274: argument 1"}
!159 = distinct !{!159, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274"}
!160 = !{!161, !158}
!161 = distinct !{!161, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274: argument 0"}
!162 = !{!161}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274: argument 0"}
!165 = distinct !{!165, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274: argument 1"}
!168 = !{!164, !167}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274: argument 0"}
!171 = distinct !{!171, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274"}
!172 = !{!170, !173}
!173 = distinct !{!173, !171, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274: argument 1"}
!174 = !{!175, !170, !164, !167}
!175 = distinct !{!175, !176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274: argument 0"}
!176 = distinct !{!176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274: argument 1"}
!179 = distinct !{!179, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274"}
!180 = !{!181, !178}
!181 = distinct !{!181, !179, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274: argument 0"}
!182 = !{!181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274: argument 0"}
!185 = distinct !{!185, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274: argument 1"}
!188 = !{!184, !187}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274: argument 0"}
!191 = distinct !{!191, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274"}
!192 = !{!190, !193}
!193 = distinct !{!193, !191, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274: argument 1"}
!194 = !{!195, !190, !184, !187}
!195 = distinct !{!195, !196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274: argument 0"}
!196 = distinct !{!196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274: argument 1"}
!199 = distinct !{!199, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274"}
!200 = !{!201, !198}
!201 = distinct !{!201, !199, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274: argument 0"}
!202 = !{!201}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274: argument 0"}
!205 = distinct !{!205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274: argument 1"}
!208 = !{!204, !207}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274: argument 0"}
!211 = distinct !{!211, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274"}
!212 = !{!210, !213}
!213 = distinct !{!213, !211, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274: argument 1"}
!214 = !{!215, !210, !204, !207}
!215 = distinct !{!215, !216, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274: argument 0"}
!216 = distinct !{!216, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274: argument 1"}
!219 = distinct !{!219, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274"}
!220 = !{!221, !218}
!221 = distinct !{!221, !219, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274: argument 0"}
!222 = !{!221}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274: argument 0"}
!225 = distinct !{!225, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274: argument 0"}
!228 = distinct !{!228, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274: argument 0"}
!231 = distinct !{!231, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274: argument 0"}
!234 = distinct !{!234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274: argument 0"}
!237 = distinct !{!237, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274: argument 0"}
!240 = distinct !{!240, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274: argument 1"}
!243 = !{!239, !242}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274: argument 0"}
!246 = distinct !{!246, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274"}
!247 = !{!245, !248}
!248 = distinct !{!248, !246, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274: argument 1"}
!249 = !{!250, !245, !239, !242}
!250 = distinct !{!250, !251, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274: argument 0"}
!251 = distinct !{!251, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274: argument 1"}
!254 = distinct !{!254, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274"}
!255 = !{!256, !253}
!256 = distinct !{!256, !254, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274: argument 0"}
!257 = !{!256}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274: argument 0"}
!260 = distinct !{!260, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274: argument 1"}
!263 = !{!259, !262}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274: argument 0"}
!266 = distinct !{!266, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274"}
!267 = !{!265, !268}
!268 = distinct !{!268, !266, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274: argument 1"}
!269 = !{!270, !265, !259, !262}
!270 = distinct !{!270, !271, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274: argument 0"}
!271 = distinct !{!271, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274: argument 1"}
!274 = distinct !{!274, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274"}
!275 = !{!276, !273}
!276 = distinct !{!276, !274, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274: argument 0"}
!277 = !{!276}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274: argument 0"}
!280 = distinct !{!280, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274: argument 1"}
!283 = !{!279, !282}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274: argument 0"}
!286 = distinct !{!286, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274"}
!287 = !{!285, !288}
!288 = distinct !{!288, !286, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274: argument 1"}
!289 = !{!290, !285, !279, !282}
!290 = distinct !{!290, !291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274: argument 0"}
!291 = distinct !{!291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274: argument 1"}
!294 = distinct !{!294, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274"}
!295 = !{!296, !293}
!296 = distinct !{!296, !294, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274: argument 0"}
!297 = !{!296}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274: argument 0"}
!300 = distinct !{!300, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274: argument 1"}
!303 = !{!299, !302}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274: argument 0"}
!306 = distinct !{!306, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274"}
!307 = !{!305, !308}
!308 = distinct !{!308, !306, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274: argument 1"}
!309 = !{!310, !305, !299, !302}
!310 = distinct !{!310, !311, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274: argument 0"}
!311 = distinct !{!311, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274: argument 1"}
!314 = distinct !{!314, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274"}
!315 = !{!316, !313}
!316 = distinct !{!316, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274: argument 0"}
!317 = !{!316}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274: argument 0"}
!320 = distinct !{!320, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274: argument 1"}
!323 = !{!319, !322}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274: argument 0"}
!326 = distinct !{!326, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274"}
!327 = !{!325, !328}
!328 = distinct !{!328, !326, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274: argument 1"}
!329 = !{!330, !325, !319, !322}
!330 = distinct !{!330, !331, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274: argument 0"}
!331 = distinct !{!331, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274: argument 1"}
!334 = distinct !{!334, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274"}
!335 = !{!336, !333}
!336 = distinct !{!336, !334, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274: argument 0"}
!337 = !{!336}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274: argument 0"}
!340 = distinct !{!340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274: argument 0"}
!343 = distinct !{!343, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274: argument 0"}
!346 = distinct !{!346, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274: argument 0"}
!349 = distinct !{!349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274: argument 0"}
!352 = distinct !{!352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274"}
!353 = !{i16 0, i16 12}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17ha31b954ea5e3ad82E.llvm.17010984734500373274: argument 0"}
!356 = distinct !{!356, !"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17ha31b954ea5e3ad82E.llvm.17010984734500373274"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h303a42c1117383f3E.llvm.17010984734500373274: argument 0"}
!359 = distinct !{!359, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h303a42c1117383f3E.llvm.17010984734500373274"}
!360 = distinct !{!360, !359, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h303a42c1117383f3E.llvm.17010984734500373274: argument 1"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h9007ed5dc6e3cf9bE.llvm.17010984734500373274: argument 0"}
!363 = distinct !{!363, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h9007ed5dc6e3cf9bE.llvm.17010984734500373274"}
!364 = distinct !{!364, !363, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h9007ed5dc6e3cf9bE.llvm.17010984734500373274: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274: argument 0"}
!370 = distinct !{!370, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274"}
!371 = !{!369, !372}
!372 = distinct !{!372, !370, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274: argument 1"}
!373 = !{!374, !369}
!374 = distinct !{!374, !375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274: argument 0"}
!375 = distinct !{!375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274: argument 0"}
!378 = distinct !{!378, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274"}
!379 = !{!377, !380}
!380 = distinct !{!380, !378, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274: argument 1"}
!381 = !{!382, !377}
!382 = distinct !{!382, !383, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274: argument 0"}
!383 = distinct !{!383, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274: argument 0"}
!386 = distinct !{!386, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274"}
!387 = !{!385, !388}
!388 = distinct !{!388, !386, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274: argument 1"}
!389 = !{!390, !385}
!390 = distinct !{!390, !391, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274: argument 0"}
!391 = distinct !{!391, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274: argument 0"}
!394 = distinct !{!394, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274"}
!395 = !{!393, !396}
!396 = distinct !{!396, !394, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274: argument 1"}
!397 = !{!398, !393}
!398 = distinct !{!398, !399, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274: argument 0"}
!399 = distinct !{!399, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274: argument 0"}
!402 = distinct !{!402, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274"}
!403 = !{!401, !404}
!404 = distinct !{!404, !402, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274: argument 1"}
!405 = !{!406, !401}
!406 = distinct !{!406, !407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274: argument 0"}
!407 = distinct !{!407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274: argument 0"}
!410 = distinct !{!410, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274"}
!411 = !{!409, !412}
!412 = distinct !{!412, !410, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274: argument 1"}
!413 = !{!414, !409}
!414 = distinct !{!414, !415, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274: argument 0"}
!415 = distinct !{!415, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274: argument 0"}
!418 = distinct !{!418, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274"}
!419 = !{!417, !420}
!420 = distinct !{!420, !418, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274: argument 1"}
!421 = !{!422, !417}
!422 = distinct !{!422, !423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274: argument 0"}
!423 = distinct !{!423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274: argument 0"}
!426 = distinct !{!426, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274"}
!427 = !{!425, !428}
!428 = distinct !{!428, !426, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274: argument 1"}
!429 = !{!430, !425}
!430 = distinct !{!430, !431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274: argument 0"}
!431 = distinct !{!431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274: argument 0"}
!434 = distinct !{!434, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274"}
!435 = !{!433, !436}
!436 = distinct !{!436, !434, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274: argument 1"}
!437 = !{!438, !433}
!438 = distinct !{!438, !439, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274: argument 0"}
!439 = distinct !{!439, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274: argument 0"}
!442 = distinct !{!442, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274"}
!443 = !{!441, !444}
!444 = distinct !{!444, !442, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274: argument 1"}
!445 = !{!446, !441}
!446 = distinct !{!446, !447, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274: argument 0"}
!447 = distinct !{!447, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"}
!448 = !{i64 0, i64 6}
!449 = !{!450, !452, !453}
!450 = distinct !{!450, !451, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 0"}
!451 = distinct !{!451, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274"}
!452 = distinct !{!452, !451, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 1"}
!453 = distinct !{!453, !451, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 2"}
!454 = !{!452}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274"}
!460 = !{i64 0, i64 11}
!461 = !{i64 0, i64 5}
!462 = !{i64 0, i64 7}
!463 = !{i64 0, i64 15}
!464 = !{i64 0, i64 13}
!465 = !{i64 0, i64 12}
