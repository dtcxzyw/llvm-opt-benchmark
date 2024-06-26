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
  %54 = load <2 x ptr>, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %92, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge194:                                     ; preds = %41, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %1
  %55 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %.critedge194
  %58 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %59 = icmp ult i64 %58, 6
  tail call void @llvm.assume(i1 %59)
  %.not358 = icmp eq i64 %58, 5
  br i1 %.not358, label %.critedge196, label %89

.critedge196:                                     ; preds = %57
  %60 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %61 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %60)
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = icmp ne ptr %62, null
  tail call void @llvm.assume(i1 %64)
  store i64 5, ptr %34, align 8
  %65 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %63, ptr %66, align 8
  %67 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !invariant.load !5, !nonnull !5
  %72 = call noundef zeroext i1 %71(ptr noundef align 1 %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  br i1 %72, label %73, label %81

73:                                               ; preds = %.critedge196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %74 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !nonnull !5, !align !14, !noundef !5
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = getelementptr inbounds i8, ptr %74, i64 56
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = load ptr, ptr %75, align 8, !nonnull !5, !align !14, !noundef !5
  %79 = getelementptr inbounds i8, ptr %74, i64 64
  %80 = load <2 x ptr>, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %.not359 = icmp eq i64 %77, 0
  br i1 %.not359, label %82, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit227"

81:                                               ; preds = %.critedge196, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit227"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %89

82:                                               ; preds = %73
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.5) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit227": ; preds = %73
  store ptr %78, ptr %30, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %77, ptr %.sroa.5282.0..sroa_idx, align 8
  %.sroa.6283.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store <2 x ptr> %80, ptr %.sroa.6283.0..sroa_idx, align 8
  %.sroa.8285.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8285.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.7, ptr %29, align 8
  %83 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 0, ptr %86, align 8
  store ptr %30, ptr %31, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %87 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %75, ptr %88, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %60, ptr noundef nonnull align 1 %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %81

89:                                               ; preds = %57, %81, %.critedge194, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit"
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %28)
  %90 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %117, label %118

92:                                               ; preds = %47
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.5) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %47
  store ptr %52, ptr %36, align 8
  %.sroa.5.0..sroa_idx269 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %51, ptr %.sroa.5.0..sroa_idx269, align 8
  %.sroa.6270.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store <2 x ptr> %54, ptr %.sroa.6270.0..sroa_idx, align 8
  %.sroa.8271.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8271.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.7, ptr %35, align 8
  %93 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 0, ptr %96, align 8
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
  %97 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !15
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit"

99:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %100 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !15
  %101 = icmp ult i64 %100, 6
  call void @llvm.assume(i1 %101)
  %.not.i = icmp eq i64 %100, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit"

.critedge9.i:                                     ; preds = %99
  %102 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !noalias !15, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !15
  %103 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %102)
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  %106 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %106)
  store i64 5, ptr %7, align 8, !noalias !15
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %104, ptr %107, align 8, !noalias !15
  %108 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %105, ptr %108, align 8, !noalias !15
  %109 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %110 = extractvalue { ptr, ptr } %109, 0
  %111 = extractvalue { ptr, ptr } %109, 1
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !invariant.load !5, !nonnull !5
  %114 = call noundef zeroext i1 %113(ptr noundef align 1 %110, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br i1 %114, label %115, label %116

115:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !15
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %102, ptr noundef nonnull align 1 %110, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !15
  br label %116

116:                                              ; preds = %115, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !15
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %99, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %89

117:                                              ; preds = %89
  store i64 2, ptr %28, align 8
  br label %119

118:                                              ; preds = %89
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6a835d633ddb8bf6E(ptr noalias nocapture noundef nonnull sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %28, ptr noundef nonnull align 8 %0)
  br label %119

119:                                              ; preds = %118, %117
  %120 = getelementptr inbounds i8, ptr %0, i64 344
  %121 = load i64, ptr %120, align 8, !range !4, !alias.scope !18, !noundef !5
  %122 = icmp eq i64 %121, 2
  br i1 %122, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", label %123

123:                                              ; preds = %119
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %120)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit" unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %120, ptr noundef nonnull align 8 dereferenceable(344) %28, i64 344, i1 false)
  resume { ptr, i32 } %125

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit": ; preds = %119, %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %120, ptr noundef nonnull align 8 dereferenceable(344) %28, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %28)
  %126 = load i64, ptr %120, align 8, !range !4, !noundef !5
  %127 = icmp eq i64 %126, 2
  %128 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %127, label %130, label %205

130:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit"
  br i1 %129, label %131, label %.critedge200

131:                                              ; preds = %130
  %132 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", i64 16) monotonic, align 8
  switch i8 %132, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229 [
    i8 0, label %.critedge200
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229: ; preds = %131
  %133 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E"), !range !13
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %.critedge200, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread: ; preds = %131, %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229
  %.0.i228345 = phi i8 [ %133, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229 ], [ %132, %131 ], [ %132, %131 ]
  %135 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  %136 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %135, i8 noundef %.0.i228345)
  br i1 %136, label %137, label %.critedge200

137:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %138 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = getelementptr inbounds i8, ptr %138, i64 56
  %141 = load i64, ptr %140, align 8, !noundef !5
  %142 = load ptr, ptr %139, align 8, !nonnull !5, !align !14, !noundef !5
  %143 = getelementptr inbounds i8, ptr %138, i64 64
  %144 = load <2 x ptr>, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.not363 = icmp eq i64 %141, 0
  br i1 %.not363, label %180, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237"

.critedge200:                                     ; preds = %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit229, %130
  %145 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %179

147:                                              ; preds = %.critedge200
  %148 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %149 = icmp ult i64 %148, 6
  call void @llvm.assume(i1 %149)
  %.not364 = icmp eq i64 %148, 5
  br i1 %.not364, label %.critedge202, label %179

.critedge202:                                     ; preds = %147
  %150 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %151 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %150)
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = extractvalue { ptr, i64 } %151, 1
  %154 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %154)
  store i64 5, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %153, ptr %156, align 8
  %157 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %158 = extractvalue { ptr, ptr } %157, 0
  %159 = extractvalue { ptr, ptr } %157, 1
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !invariant.load !5, !nonnull !5
  %162 = call noundef zeroext i1 %161(ptr noundef align 1 %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br i1 %162, label %163, label %171

163:                                              ; preds = %.critedge202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %164 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = getelementptr inbounds i8, ptr %164, i64 56
  %167 = load i64, ptr %166, align 8, !noundef !5
  %168 = load ptr, ptr %165, align 8, !nonnull !5, !align !14, !noundef !5
  %169 = getelementptr inbounds i8, ptr %164, i64 64
  %170 = load <2 x ptr>, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not365 = icmp eq i64 %167, 0
  br i1 %.not365, label %172, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit245"

171:                                              ; preds = %.critedge202, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit245"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %179

172:                                              ; preds = %163
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.9) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit245": ; preds = %163
  store ptr %168, ptr %9, align 8
  %.sroa.5334.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %167, ptr %.sroa.5334.0..sroa_idx, align 8
  %.sroa.6335.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x ptr> %170, ptr %.sroa.6335.0..sroa_idx, align 8
  %.sroa.8337.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.8337.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.11, ptr %8, align 8
  %173 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %176, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %177 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %165, ptr %178, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %150, ptr noundef nonnull align 1 %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %159, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %171

179:                                              ; preds = %222, %147, %246, %171, %.critedge206, %.critedge200, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit", %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit"
  ret void

180:                                              ; preds = %137
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.9) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237": ; preds = %137
  store ptr %142, ptr %15, align 8
  %.sroa.5319.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %141, ptr %.sroa.5319.0..sroa_idx, align 8
  %.sroa.6320.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store <2 x ptr> %144, ptr %.sroa.6320.0..sroa_idx, align 8
  %.sroa.8322.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.8322.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.11, ptr %14, align 8
  %181 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %184, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %139, ptr %.sroa.551.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %185 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !21
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit"

187:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237"
  %188 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !21
  %189 = icmp ult i64 %188, 6
  call void @llvm.assume(i1 %189)
  %.not.i246 = icmp eq i64 %188, 5
  br i1 %.not.i246, label %.critedge9.i247, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit"

.critedge9.i247:                                  ; preds = %187
  %190 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !noalias !21, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !21
  %191 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %190)
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  %194 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %194)
  store i64 5, ptr %5, align 8, !noalias !21
  %195 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %192, ptr %195, align 8, !noalias !21
  %196 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %193, ptr %196, align 8, !noalias !21
  %197 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %198 = extractvalue { ptr, ptr } %197, 0
  %199 = extractvalue { ptr, ptr } %197, 1
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !invariant.load !5, !nonnull !5
  %202 = call noundef zeroext i1 %201(ptr noundef align 1 %198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %202, label %203, label %204

203:                                              ; preds = %.critedge9.i247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !21
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %190, ptr noundef nonnull align 1 %198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !21
  br label %204

204:                                              ; preds = %203, %.critedge9.i247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !21
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237", %187, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %179

205:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit"
  br i1 %129, label %206, label %.critedge206

206:                                              ; preds = %205
  %207 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", i64 16) monotonic, align 8
  switch i8 %207, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249 [
    i8 0, label %.critedge206
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249: ; preds = %206
  %208 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E"), !range !13
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %.critedge206, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread: ; preds = %206, %206, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249
  %.0.i248351 = phi i8 [ %208, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249 ], [ %207, %206 ], [ %207, %206 ]
  %210 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  %211 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %210, i8 noundef %.0.i248351)
  br i1 %211, label %212, label %.critedge206

212:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %213 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = getelementptr inbounds i8, ptr %213, i64 56
  %216 = load i64, ptr %215, align 8, !noundef !5
  %217 = load ptr, ptr %214, align 8, !nonnull !5, !align !14, !noundef !5
  %218 = getelementptr inbounds i8, ptr %213, i64 64
  %219 = load <2 x ptr>, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not360 = icmp eq i64 %216, 0
  br i1 %.not360, label %254, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit257"

.critedge206:                                     ; preds = %206, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit249, %205
  %220 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %179

222:                                              ; preds = %.critedge206
  %223 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %224 = icmp ult i64 %223, 6
  call void @llvm.assume(i1 %224)
  %.not361 = icmp eq i64 %223, 5
  br i1 %.not361, label %.critedge208, label %179

.critedge208:                                     ; preds = %222
  %225 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %226 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %225)
  %227 = extractvalue { ptr, i64 } %226, 0
  %228 = extractvalue { ptr, i64 } %226, 1
  %229 = icmp ne ptr %227, null
  call void @llvm.assume(i1 %229)
  store i64 5, ptr %23, align 8
  %230 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %227, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %228, ptr %231, align 8
  %232 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %233 = extractvalue { ptr, ptr } %232, 0
  %234 = extractvalue { ptr, ptr } %232, 1
  %235 = getelementptr inbounds i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !invariant.load !5, !nonnull !5
  %237 = call noundef zeroext i1 %236(ptr noundef align 1 %233, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %237, label %238, label %246

238:                                              ; preds = %.critedge208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %239 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = getelementptr inbounds i8, ptr %239, i64 56
  %242 = load i64, ptr %241, align 8, !noundef !5
  %243 = load ptr, ptr %240, align 8, !nonnull !5, !align !14, !noundef !5
  %244 = getelementptr inbounds i8, ptr %239, i64 64
  %245 = load <2 x ptr>, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not362 = icmp eq i64 %242, 0
  br i1 %.not362, label %247, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit265"

246:                                              ; preds = %.critedge208, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit265"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %179

247:                                              ; preds = %238
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.12) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit265": ; preds = %238
  store ptr %243, ptr %19, align 8
  %.sroa.5308.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %242, ptr %.sroa.5308.0..sroa_idx, align 8
  %.sroa.6309.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store <2 x ptr> %245, ptr %.sroa.6309.0..sroa_idx, align 8
  %.sroa.8311.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.8311.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.14, ptr %18, align 8
  %248 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %251, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.541.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %252 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %240, ptr %253, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %225, ptr noundef nonnull align 1 %233, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %234, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %246

254:                                              ; preds = %212
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.12) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit257": ; preds = %212
  store ptr %217, ptr %25, align 8
  %.sroa.5293.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %216, ptr %.sroa.5293.0..sroa_idx, align 8
  %.sroa.6294.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store <2 x ptr> %219, ptr %.sroa.6294.0..sroa_idx, align 8
  %.sroa.8296.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 0, ptr %.sroa.8296.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.14, ptr %24, align 8
  %255 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %258, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %214, ptr %.sroa.528.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %213, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %259 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !24
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit"

261:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit257"
  %262 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !24
  %263 = icmp ult i64 %262, 6
  call void @llvm.assume(i1 %263)
  %.not.i266 = icmp eq i64 %262, 5
  br i1 %.not.i266, label %.critedge9.i267, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit"

.critedge9.i267:                                  ; preds = %261
  %264 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !noalias !24, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !24
  %265 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %264)
  %266 = extractvalue { ptr, i64 } %265, 0
  %267 = extractvalue { ptr, i64 } %265, 1
  %268 = icmp ne ptr %266, null
  call void @llvm.assume(i1 %268)
  store i64 5, ptr %3, align 8, !noalias !24
  %269 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %266, ptr %269, align 8, !noalias !24
  %270 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %267, ptr %270, align 8, !noalias !24
  %271 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %272 = extractvalue { ptr, ptr } %271, 0
  %273 = extractvalue { ptr, ptr } %271, 1
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !invariant.load !5, !nonnull !5
  %276 = call noundef zeroext i1 %275(ptr noundef align 1 %272, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %276, label %277, label %278

277:                                              ; preds = %.critedge9.i267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !24
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %264, ptr noundef nonnull align 1 %272, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %273, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !24
  br label %278

278:                                              ; preds = %277, %.critedge9.i267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !24
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit257", %261, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %179
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$19set_output_or_error17hd092b5b8edd49700E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 896
  %4 = load i16, ptr %3, align 8, !range !27, !alias.scope !28, !noundef !5
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
  %32 = load <2 x ptr>, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %71, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %33 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %.critedge57
  %36 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %37 = icmp ult i64 %36, 6
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i64 %36, 4
  %39 = icmp ne i64 %36, 4
  %..i63 = zext i1 %39 to i8
  %.0.i64 = select i1 %38, i8 -1, i8 %..i63
  switch i8 %.0.i64, label %69 [
    i8 -1, label %.critedge59
    i8 0, label %.critedge59
  ]

.critedge59:                                      ; preds = %35, %35
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %41 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %44)
  store i64 4, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %43, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %52, label %53, label %61

53:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = getelementptr inbounds i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds i8, ptr %54, i64 64
  %60 = load <2 x ptr>, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not95 = icmp eq i64 %57, 0
  br i1 %.not95, label %62, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"

61:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %69

62:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.15) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70": ; preds = %53
  store ptr %58, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %57, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %60, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.17, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %66, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %55, ptr %68, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %61

69:                                               ; preds = %61, %35, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit"
  %70 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 3, ptr %70, align 1
  ret void

71:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.15) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx72, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %32, ptr %.sroa.673.0..sroa_idx, align 8
  %.sroa.874.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.874.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.17, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %75, align 8
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
  %76 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !31
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit"

78:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !31
  %80 = icmp ult i64 %79, 6
  call void @llvm.assume(i1 %80)
  %81 = icmp ugt i64 %79, 4
  %82 = icmp ne i64 %79, 4
  %..i12.i = zext i1 %82 to i8
  %.0.i13.i = select i1 %81, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %78, %78
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !noalias !31, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !31
  %84 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %87)
  store i64 4, ptr %3, align 8, !noalias !31
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8, !noalias !31
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %86, ptr %89, align 8, !noalias !31
  %90 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = call noundef zeroext i1 %94(ptr noundef align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %95, label %96, label %97

96:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !31
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !31
  br label %97

97:                                               ; preds = %96, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !31
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %78, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %69
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
  %32 = load <2 x ptr>, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %71, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %33 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %.critedge57
  %36 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %37 = icmp ult i64 %36, 6
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i64 %36, 4
  %39 = icmp ne i64 %36, 4
  %..i63 = zext i1 %39 to i8
  %.0.i64 = select i1 %38, i8 -1, i8 %..i63
  switch i8 %.0.i64, label %69 [
    i8 -1, label %.critedge59
    i8 0, label %.critedge59
  ]

.critedge59:                                      ; preds = %35, %35
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %41 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %44)
  store i64 4, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %43, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %52, label %53, label %61

53:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = getelementptr inbounds i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds i8, ptr %54, i64 64
  %60 = load <2 x ptr>, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not95 = icmp eq i64 %57, 0
  br i1 %.not95, label %62, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"

61:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %69

62:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.18) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70": ; preds = %53
  store ptr %58, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %57, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %60, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.20, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %66, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %55, ptr %68, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %61

69:                                               ; preds = %61, %35, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit"
  %70 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 1, ptr %70, align 1
  ret void

71:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.18) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx72, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %32, ptr %.sroa.673.0..sroa_idx, align 8
  %.sroa.874.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.874.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.20, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %75, align 8
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
  %76 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !34
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit"

78:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !34
  %80 = icmp ult i64 %79, 6
  call void @llvm.assume(i1 %80)
  %81 = icmp ugt i64 %79, 4
  %82 = icmp ne i64 %79, 4
  %..i12.i = zext i1 %82 to i8
  %.0.i13.i = select i1 %81, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %78, %78
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !noalias !34, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !34
  %84 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %87)
  store i64 4, ptr %3, align 8, !noalias !34
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8, !noalias !34
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %86, ptr %89, align 8, !noalias !34
  %90 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = call noundef zeroext i1 %94(ptr noundef align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %95, label %96, label %97

96:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !34
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !34
  br label %97

97:                                               ; preds = %96, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !34
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %78, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %69
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
  %30 = load <2 x ptr>, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %70, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge64:                                      ; preds = %17, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %1
  %31 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %.critedge64
  %34 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %35 = icmp ult i64 %34, 6
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ugt i64 %34, 4
  %37 = icmp ne i64 %34, 4
  %..i70 = zext i1 %37 to i8
  %.0.i71 = select i1 %36, i8 -1, i8 %..i70
  switch i8 %.0.i71, label %67 [
    i8 -1, label %.critedge66
    i8 0, label %.critedge66
  ]

.critedge66:                                      ; preds = %33, %33
  %38 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %39 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %38)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %42)
  store i64 4, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %41, ptr %44, align 8
  %45 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !invariant.load !5, !nonnull !5
  %50 = call noundef zeroext i1 %49(ptr noundef align 1 %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %50, label %51, label %59

51:                                               ; preds = %.critedge66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %52 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !nonnull !5, !align !14, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = getelementptr inbounds i8, ptr %52, i64 56
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = load ptr, ptr %53, align 8, !nonnull !5, !align !14, !noundef !5
  %57 = getelementptr inbounds i8, ptr %52, i64 64
  %58 = load <2 x ptr>, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not102 = icmp eq i64 %55, 0
  br i1 %.not102, label %60, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit77"

59:                                               ; preds = %.critedge66, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit77"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %67

60:                                               ; preds = %51
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.22) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit77": ; preds = %51
  store ptr %56, ptr %6, align 8
  %.sroa.592.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %.sroa.592.0..sroa_idx, align 8
  %.sroa.693.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x ptr> %58, ptr %.sroa.693.0..sroa_idx, align 8
  %.sroa.895.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.895.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.24, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %64, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %7, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %53, ptr %66, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %38, ptr noundef nonnull align 1 %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %59

67:                                               ; preds = %59, %33, %.critedge64, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit"
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %4)
  %68 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %97, label %98

70:                                               ; preds = %23
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.22) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %23
  store ptr %28, ptr %12, align 8
  %.sroa.5.0..sroa_idx79 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %27, ptr %.sroa.5.0..sroa_idx79, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store <2 x ptr> %30, ptr %.sroa.680.0..sroa_idx, align 8
  %.sroa.881.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.881.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.24, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %74, align 8
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
  %75 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !37
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit"

77:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %78 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !37
  %79 = icmp ult i64 %78, 6
  call void @llvm.assume(i1 %79)
  %80 = icmp ugt i64 %78, 4
  %81 = icmp ne i64 %78, 4
  %..i12.i = zext i1 %81 to i8
  %.0.i13.i = select i1 %80, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %77, %77
  %82 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !noalias !37, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !37
  %83 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %82)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %86)
  store i64 4, ptr %3, align 8, !noalias !37
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %84, ptr %87, align 8, !noalias !37
  %88 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %85, ptr %88, align 8, !noalias !37
  %89 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !invariant.load !5, !nonnull !5
  %94 = call noundef zeroext i1 %93(ptr noundef align 1 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %94, label %95, label %96

95:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !37
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %82, ptr noundef nonnull align 1 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !37
  br label %96

96:                                               ; preds = %95, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !37
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %77, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %67

97:                                               ; preds = %67
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.25, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.26) #17
  unreachable

98:                                               ; preds = %67
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6a835d633ddb8bf6E(ptr noalias nocapture noundef nonnull sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %4, ptr noundef nonnull align 8 %0)
  %99 = getelementptr inbounds i8, ptr %0, i64 344
  %100 = load i64, ptr %99, align 8, !range !4, !alias.scope !40, !noundef !5
  %101 = icmp eq i64 %100, 2
  br i1 %101, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", label %102

102:                                              ; preds = %98
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %99)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit" unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %99, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  resume { ptr, i32 } %104

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit": ; preds = %98, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %99, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %4)
  %105 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 2, ptr %105, align 1
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
  %32 = load <2 x ptr>, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %71, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %33 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %.critedge57
  %36 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %37 = icmp ult i64 %36, 6
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i64 %36, 4
  %39 = icmp ne i64 %36, 4
  %..i63 = zext i1 %39 to i8
  %.0.i64 = select i1 %38, i8 -1, i8 %..i63
  switch i8 %.0.i64, label %69 [
    i8 -1, label %.critedge59
    i8 0, label %.critedge59
  ]

.critedge59:                                      ; preds = %35, %35
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %41 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %44)
  store i64 4, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %43, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %52, label %53, label %61

53:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = getelementptr inbounds i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds i8, ptr %54, i64 64
  %60 = load <2 x ptr>, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not95 = icmp eq i64 %57, 0
  br i1 %.not95, label %62, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"

61:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %69

62:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.27) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70": ; preds = %53
  store ptr %58, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %57, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %60, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.29, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %66, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %55, ptr %68, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %61

69:                                               ; preds = %61, %35, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit"
  %70 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 5, ptr %70, align 1
  ret void

71:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.27) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx72, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %32, ptr %.sroa.673.0..sroa_idx, align 8
  %.sroa.874.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.874.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.29, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %75, align 8
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
  %76 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !43
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit"

78:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !43
  %80 = icmp ult i64 %79, 6
  call void @llvm.assume(i1 %80)
  %81 = icmp ugt i64 %79, 4
  %82 = icmp ne i64 %79, 4
  %..i12.i = zext i1 %82 to i8
  %.0.i13.i = select i1 %81, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %78, %78
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !noalias !43, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !43
  %84 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %87)
  store i64 4, ptr %3, align 8, !noalias !43
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8, !noalias !43
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %86, ptr %89, align 8, !noalias !43
  %90 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = call noundef zeroext i1 %94(ptr noundef align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %95, label %96, label %97

96:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !43
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !43
  br label %97

97:                                               ; preds = %96, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !43
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %78, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %69
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
  %32 = load <2 x ptr>, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %71, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %33 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %.critedge57
  %36 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %37 = icmp ult i64 %36, 6
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i64 %36, 4
  %39 = icmp ne i64 %36, 4
  %..i63 = zext i1 %39 to i8
  %.0.i64 = select i1 %38, i8 -1, i8 %..i63
  switch i8 %.0.i64, label %69 [
    i8 -1, label %.critedge59
    i8 0, label %.critedge59
  ]

.critedge59:                                      ; preds = %35, %35
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %41 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %44)
  store i64 4, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %43, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %52, label %53, label %61

53:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = getelementptr inbounds i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds i8, ptr %54, i64 64
  %60 = load <2 x ptr>, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not95 = icmp eq i64 %57, 0
  br i1 %.not95, label %62, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"

61:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %69

62:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.30) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70": ; preds = %53
  store ptr %58, ptr %5, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %57, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %60, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.888.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.888.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.32, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %66, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %55, ptr %68, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %61

69:                                               ; preds = %61, %35, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit"
  %70 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 6, ptr %70, align 1
  ret void

71:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.30) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx72, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %32, ptr %.sroa.673.0..sroa_idx, align 8
  %.sroa.874.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.874.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.32, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %75, align 8
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
  %76 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !46
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit"

78:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !46
  %80 = icmp ult i64 %79, 6
  call void @llvm.assume(i1 %80)
  %81 = icmp ugt i64 %79, 4
  %82 = icmp ne i64 %79, 4
  %..i12.i = zext i1 %82 to i8
  %.0.i13.i = select i1 %81, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %78, %78
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !noalias !46, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !46
  %84 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %87)
  store i64 4, ptr %3, align 8, !noalias !46
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8, !noalias !46
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %86, ptr %89, align 8, !noalias !46
  %90 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = call noundef zeroext i1 %94(ptr noundef align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %95, label %96, label %97

96:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !46
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !46
  br label %97

97:                                               ; preds = %96, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !46
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %78, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %69
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
  %32 = load <2 x ptr>, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %71, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge61:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %33 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %.critedge61
  %36 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %37 = icmp ult i64 %36, 6
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i64 %36, 4
  %39 = icmp ne i64 %36, 4
  %..i67 = zext i1 %39 to i8
  %.0.i68 = select i1 %38, i8 -1, i8 %..i67
  switch i8 %.0.i68, label %69 [
    i8 -1, label %.critedge63
    i8 0, label %.critedge63
  ]

.critedge63:                                      ; preds = %35, %35
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %41 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %44)
  store i64 4, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %43, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %52, label %53, label %61

53:                                               ; preds = %.critedge63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = getelementptr inbounds i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds i8, ptr %54, i64 64
  %60 = load <2 x ptr>, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not99 = icmp eq i64 %57, 0
  br i1 %.not99, label %62, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit74"

61:                                               ; preds = %.critedge63, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit74"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %69

62:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.33) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit74": ; preds = %53
  store ptr %58, ptr %5, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %57, ptr %.sroa.589.0..sroa_idx, align 8
  %.sroa.690.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %60, ptr %.sroa.690.0..sroa_idx, align 8
  %.sroa.892.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.892.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.35, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %66, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %55, ptr %68, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %61

69:                                               ; preds = %61, %35, %.critedge61, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit"
  %70 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 4, ptr %70, align 1
  ret void

71:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.33) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx76 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx76, align 8
  %.sroa.677.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %32, ptr %.sroa.677.0..sroa_idx, align 8
  %.sroa.878.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.878.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.35, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %75, align 8
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
  %76 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !49
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit"

78:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !49
  %80 = icmp ult i64 %79, 6
  call void @llvm.assume(i1 %80)
  %81 = icmp ugt i64 %79, 4
  %82 = icmp ne i64 %79, 4
  %..i12.i = zext i1 %82 to i8
  %.0.i13.i = select i1 %81, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %78, %78
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !noalias !49, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !49
  %84 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %87)
  store i64 4, ptr %3, align 8, !noalias !49
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8, !noalias !49
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %86, ptr %89, align 8, !noalias !49
  %90 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = call noundef zeroext i1 %94(ptr noundef align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %95, label %96, label %97

96:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !49
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !49
  br label %97

97:                                               ; preds = %96, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !49
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %78, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %69
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
  %34 = load i16, ptr %33, align 8, !range !27, !noundef !5
  %spec.select.i = icmp ult i16 %34, 11
  br i1 %spec.select.i, label %95, label %35

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
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit unwind label %227

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %40
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread251, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %38, %38, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i250 = phi i8 [ %41, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %39, %38 ], [ %39, %38 ]
  %43 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !nonnull !5, !align !14, !noundef !5
  %44 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %43, i8 noundef %.0.i250)
          to label %45 unwind label %227

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
  %53 = load <2 x ptr>, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.invoke267, label %97

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread251: ; preds = %38, %45, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %35
  %54 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread251
  %57 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %58 = icmp ult i64 %57, 6
  tail call void @llvm.assume(i1 %58)
  %.not261 = icmp eq i64 %57, 5
  br i1 %.not261, label %59, label %95

59:                                               ; preds = %56
  %60 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %61 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %60)
          to label %62 unwind label %227

62:                                               ; preds = %59
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  %65 = icmp ne ptr %63, null
  tail call void @llvm.assume(i1 %65)
  store i64 5, ptr %27, align 8
  %66 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %64, ptr %67, align 8
  %68 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %69 unwind label %227

69:                                               ; preds = %62
  %70 = extractvalue { ptr, ptr } %68, 0
  %71 = extractvalue { ptr, ptr } %68, 1
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !invariant.load !5, !nonnull !5
  %74 = invoke noundef zeroext i1 %73(ptr noundef align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %75 unwind label %227

75:                                               ; preds = %69
  br i1 %74, label %76, label %84

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %77 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !nonnull !5, !align !14, !noundef !5
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = getelementptr inbounds i8, ptr %77, i64 56
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = load ptr, ptr %78, align 8, !nonnull !5, !align !14, !noundef !5
  %82 = getelementptr inbounds i8, ptr %77, i64 64
  %83 = load <2 x ptr>, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %.not262 = icmp eq i64 %80, 0
  br i1 %.not262, label %.invoke267, label %85

84:                                               ; preds = %75, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %95

.invoke267:                                       ; preds = %46, %76
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.36) #17
          to label %.cont268 unwind label %227

.cont268:                                         ; preds = %.invoke267
  unreachable

85:                                               ; preds = %76
  store ptr %81, ptr %23, align 8
  %.sroa.5211.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %80, ptr %.sroa.5211.0..sroa_idx, align 8
  %.sroa.6212.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store <2 x ptr> %83, ptr %.sroa.6212.0..sroa_idx, align 8
  %.sroa.8214.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %86 = getelementptr inbounds i8, ptr %0, i64 1057
  store ptr %86, ptr %21, align 8
  %87 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0928d27127fe9fE", ptr %87, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.39, ptr %22, align 8, !alias.scope !52, !noalias !55
  %88 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %88, align 8, !alias.scope !52, !noalias !55
  %89 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %89, align 8, !alias.scope !52, !noalias !55
  %90 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %90, align 8, !alias.scope !52, !noalias !55
  %91 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 1, ptr %91, align 8, !alias.scope !52, !noalias !55
  store ptr %23, ptr %24, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %92 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %78, ptr %93, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %60, ptr noundef nonnull align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %94 unwind label %227

94:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %84

95:                                               ; preds = %84, %56, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread251, %2, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit"
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(112) %33, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %96 = load i16, ptr %20, align 8, !range !27, !noundef !5
  %.off = add nsw i16 %96, -11
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %124, label %128

97:                                               ; preds = %46
  store ptr %51, ptr %30, align 8
  %.sroa.5.0..sroa_idx198 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %50, ptr %.sroa.5.0..sroa_idx198, align 8
  %.sroa.6199.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store <2 x ptr> %53, ptr %.sroa.6199.0..sroa_idx, align 8
  %.sroa.8200.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8200.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %98 = getelementptr inbounds i8, ptr %0, i64 1057
  store ptr %98, ptr %28, align 8
  %99 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0928d27127fe9fE", ptr %99, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.39, ptr %29, align 8, !alias.scope !58, !noalias !61
  %100 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %100, align 8, !alias.scope !58, !noalias !61
  %101 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !58, !noalias !61
  %102 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %102, align 8, !alias.scope !58, !noalias !61
  %103 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 1, ptr %103, align 8, !alias.scope !58, !noalias !61
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
          to label %.noexc162 unwind label %227

.noexc162:                                        ; preds = %97
  %104 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !64
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit"

106:                                              ; preds = %.noexc162
  %107 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !64
  %108 = icmp ult i64 %107, 6
  call void @llvm.assume(i1 %108)
  %.not.i = icmp eq i64 %107, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit"

.critedge9.i:                                     ; preds = %106
  %109 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !noalias !64, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !64
  %110 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %109)
          to label %.noexc163 unwind label %227

.noexc163:                                        ; preds = %.critedge9.i
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  %113 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %113)
  store i64 5, ptr %6, align 8, !noalias !64
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %111, ptr %114, align 8, !noalias !64
  %115 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %112, ptr %115, align 8, !noalias !64
  %116 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc164 unwind label %227

.noexc164:                                        ; preds = %.noexc163
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !invariant.load !5, !nonnull !5
  %121 = invoke noundef zeroext i1 %120(ptr noundef align 1 %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc165 unwind label %227

.noexc165:                                        ; preds = %.noexc164
  br i1 %121, label %122, label %123

122:                                              ; preds = %.noexc165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !64
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %109, ptr noundef nonnull align 1 %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc166 unwind label %227

.noexc166:                                        ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !64
  br label %123

123:                                              ; preds = %.noexc166, %.noexc165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !64
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit": ; preds = %123, %106, %.noexc162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %95

124:                                              ; preds = %95, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit"
  %125 = phi i16 [ %96, %95 ], [ %.pr, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit" ]
  switch i16 %125, label %223 [
    i16 12, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"
    i16 11, label %224
  ]

126:                                              ; preds = %.invoke, %214, %.noexc190, %.noexc189, %.critedge9.i187, %188, %133, %178, %162, %155, %152, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %19) #18
          to label %216 unwind label %220

128:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %20, i64 112, i1 false)
  %129 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %.not129 = icmp eq i64 %129, 5
  br i1 %.not129, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257, label %130

130:                                              ; preds = %128
  %131 = icmp ult i64 %129, 5
  call void @llvm.assume(i1 %131)
  %132 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", i64 16) monotonic, align 8
  switch i8 %132, label %133 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread
  ]

133:                                              ; preds = %130
  %134 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169 unwind label %126

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169: ; preds = %133
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread: ; preds = %130, %130, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169
  %.0.i167256 = phi i8 [ %134, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169 ], [ %132, %130 ], [ %132, %130 ]
  %136 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  %137 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %136, i8 noundef %.0.i167256)
          to label %138 unwind label %126

138:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread
  br i1 %137, label %139, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %140 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = getelementptr inbounds i8, ptr %140, i64 56
  %143 = load i64, ptr %142, align 8, !noundef !5
  %144 = load ptr, ptr %141, align 8, !nonnull !5, !align !14, !noundef !5
  %145 = getelementptr inbounds i8, ptr %140, i64 64
  %146 = load <2 x ptr>, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not263 = icmp eq i64 %143, 0
  br i1 %.not263, label %.invoke, label %188

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257: ; preds = %130, %138, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169, %128
  %147 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %187

149:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257
  %150 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %151 = icmp ult i64 %150, 6
  call void @llvm.assume(i1 %151)
  %.not265.not = icmp eq i64 %150, 0
  br i1 %.not265.not, label %187, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %154 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %153)
          to label %155 unwind label %126

155:                                              ; preds = %152
  %156 = extractvalue { ptr, i64 } %154, 0
  %157 = extractvalue { ptr, i64 } %154, 1
  %158 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %158)
  store i64 1, ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %156, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %157, ptr %160, align 8
  %161 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %162 unwind label %126

162:                                              ; preds = %155
  %163 = extractvalue { ptr, ptr } %161, 0
  %164 = extractvalue { ptr, ptr } %161, 1
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !invariant.load !5, !nonnull !5
  %167 = invoke noundef zeroext i1 %166(ptr noundef align 1 %163, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %168 unwind label %126

168:                                              ; preds = %162
  br i1 %167, label %169, label %177

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %170 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = getelementptr inbounds i8, ptr %170, i64 56
  %173 = load i64, ptr %172, align 8, !noundef !5
  %174 = load ptr, ptr %171, align 8, !nonnull !5, !align !14, !noundef !5
  %175 = getelementptr inbounds i8, ptr %170, i64 64
  %176 = load <2 x ptr>, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not266 = icmp eq i64 %173, 0
  br i1 %.not266, label %.invoke, label %178

177:                                              ; preds = %168, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %187

178:                                              ; preds = %169
  store ptr %174, ptr %9, align 8
  %.sroa.5237.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %173, ptr %.sroa.5237.0..sroa_idx, align 8
  %.sroa.6238.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x ptr> %176, ptr %.sroa.6238.0..sroa_idx, align 8
  %.sroa.8240.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.8240.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  %179 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E", ptr %179, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.43, ptr %8, align 8, !alias.scope !67, !noalias !70
  %180 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %180, align 8, !alias.scope !67, !noalias !70
  %181 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %181, align 8, !alias.scope !67, !noalias !70
  %182 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %182, align 8, !alias.scope !67, !noalias !70
  %183 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %183, align 8, !alias.scope !67, !noalias !70
  store ptr %9, ptr %10, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.546.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %184 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %171, ptr %185, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %153, ptr noundef nonnull align 1 %163, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %186 unwind label %126

186:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %177

187:                                              ; preds = %177, %149, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit169.thread257, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit"
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(112) %19)
          to label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit" unwind label %218

.invoke:                                          ; preds = %139, %169
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.41) #17
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

188:                                              ; preds = %139
  store ptr %144, ptr %16, align 8
  %.sroa.5222.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %143, ptr %.sroa.5222.0..sroa_idx, align 8
  %.sroa.6223.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store <2 x ptr> %146, ptr %.sroa.6223.0..sroa_idx, align 8
  %.sroa.8225.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E", ptr %189, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.43, ptr %15, align 8, !alias.scope !73, !noalias !76
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %190, align 8, !alias.scope !73, !noalias !76
  %191 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %191, align 8, !alias.scope !73, !noalias !76
  %192 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %192, align 8, !alias.scope !73, !noalias !76
  %193 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %193, align 8, !alias.scope !73, !noalias !76
  store ptr %16, ptr %17, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.534.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %141, ptr %.sroa.531.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc188 unwind label %126

.noexc188:                                        ; preds = %188
  %194 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !79
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit"

196:                                              ; preds = %.noexc188
  %197 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !79
  %198 = icmp ult i64 %197, 6
  call void @llvm.assume(i1 %198)
  %199 = icmp ugt i64 %197, 1
  %200 = icmp ne i64 %197, 1
  %..i12.i = zext i1 %200 to i8
  %.0.i13.i = select i1 %199, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit" [
    i8 -1, label %.critedge9.i187
    i8 0, label %.critedge9.i187
  ]

.critedge9.i187:                                  ; preds = %196, %196
  %201 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !noalias !79, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !79
  %202 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %201)
          to label %.noexc189 unwind label %126

.noexc189:                                        ; preds = %.critedge9.i187
  %203 = extractvalue { ptr, i64 } %202, 0
  %204 = extractvalue { ptr, i64 } %202, 1
  %205 = icmp ne ptr %203, null
  call void @llvm.assume(i1 %205)
  store i64 1, ptr %4, align 8, !noalias !79
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %203, ptr %206, align 8, !noalias !79
  %207 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %204, ptr %207, align 8, !noalias !79
  %208 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc190 unwind label %126

.noexc190:                                        ; preds = %.noexc189
  %209 = extractvalue { ptr, ptr } %208, 0
  %210 = extractvalue { ptr, ptr } %208, 1
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !invariant.load !5, !nonnull !5
  %213 = invoke noundef zeroext i1 %212(ptr noundef align 1 %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc191 unwind label %126

.noexc191:                                        ; preds = %.noexc190
  br i1 %213, label %214, label %215

214:                                              ; preds = %.noexc191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !79
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %201, ptr noundef nonnull align 1 %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %210, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc192 unwind label %126

.noexc192:                                        ; preds = %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !79
  br label %215

215:                                              ; preds = %.noexc192, %.noexc191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !79
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit": ; preds = %215, %196, %.noexc188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %187

216:                                              ; preds = %218, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %219, %218 ]
  %217 = load i16, ptr %20, align 8, !range !27, !noundef !5
  %cond = icmp eq i16 %217, 11
  br i1 %cond, label %222, label %.thread

218:                                              ; preds = %187
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %216

"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit": ; preds = %187
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19)
  %.pr = load i16, ptr %20, align 8
  br label %124

220:                                              ; preds = %227, %222, %126
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

222:                                              ; preds = %216
  invoke void @"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20) #18
          to label %.thread unwind label %220

"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit": ; preds = %226, %224, %124, %223
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20)
  ret void

223:                                              ; preds = %124
  br i1 %switch, label %226, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"

224:                                              ; preds = %124
  %225 = getelementptr inbounds i8, ptr %20, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %225)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"

226:                                              ; preds = %223
  call void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"

.thread:                                          ; preds = %216, %222, %227
  %.pn.pn243 = phi { ptr, i32 } [ %lpad.thr_comm, %227 ], [ %.pn, %222 ], [ %.pn, %216 ]
  resume { ptr, i32 } %.pn.pn243

227:                                              ; preds = %.invoke267, %122, %.noexc164, %.noexc163, %.critedge9.i, %97, %40, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %59, %62, %69, %85
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #18
          to label %.thread unwind label %220
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
  %9 = load i8, ptr %8, align 8, !range !82, !noundef !5
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
  %16 = load i64, ptr %0, align 8, !range !4, !alias.scope !83, !noundef !5
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
  %24 = load i64, ptr %23, align 8, !range !9, !alias.scope !86, !noundef !5
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
  %35 = load i16, ptr %34, align 8, !range !27, !alias.scope !89, !noundef !5
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
  %.sroa.5 = alloca [55 x i16], align 2
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
  %12 = load i8, ptr %11, align 1, !range !92, !noundef !5
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %.sroa.5)
  %13 = icmp eq i16 %.sroa.0.0.copyload, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.47.llvm.17010984734500373274, i64 noundef 61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.48.llvm.17010984734500373274) #17
          to label %24 unwind label %47

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %.sroa.5, ptr noundef nonnull align 2 dereferenceable(110) %.sroa.3.0..sroa_idx, i64 110, i1 false)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6)
  %16 = getelementptr inbounds i8, ptr %6, i64 208
  store ptr %7, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %17 = icmp eq i16 %.sroa.0.0.copyload, 11
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5), !noalias !100
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4), !noalias !100
  store i16 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !106
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(110) %.sroa.3.0..sroa_idx, i64 110, i1 false)
  invoke void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias nocapture noundef nonnull sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %3)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false), !noalias !107
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5), !noalias !100
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit"

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 2 dereferenceable(48) %.sroa.5.8..sroa_idx, i64 48, i1 false), !alias.scope !108, !noalias !98
  store i64 7, ptr %0, align 8, !alias.scope !93, !noalias !107
  %21 = load i64, ptr %6, align 8, !range !9, !alias.scope !109, !noalias !108, !noundef !5
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit", label %23

23:                                               ; preds = %19
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit" unwind label %.thread

.thread:                                          ; preds = %23, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %45

24:                                               ; preds = %14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit": ; preds = %19, %.noexc, %23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  %25 = getelementptr inbounds i8, ptr %1, i64 1008
  %26 = load ptr, ptr %25, align 8, !alias.scope !114, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit", label %28

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1) #18
          to label %34 unwind label %42

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit", %28
  %31 = load i64, ptr %1, align 8, !range !4, !alias.scope !117, !noundef !5
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit" unwind label %36

34:                                               ; preds = %36, %29
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %30, %29 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 344
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %35) #18
          to label %44 unwind label %42

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %34

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit", %33
  %38 = getelementptr inbounds i8, ptr %1, i64 344
  %39 = load i64, ptr %38, align 8, !range !4, !alias.scope !120, !noundef !5
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit10", label %41

41:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit"
  call void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %38)
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit10"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit10": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", %41
  ret void

42:                                               ; preds = %49, %48, %47, %45, %34, %29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

44:                                               ; preds = %49, %34
  %.pn5 = phi { ptr, i32 } [ %lpad.phi13, %49 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn5

45:                                               ; preds = %.thread, %47
  %lpad.phi13 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %47 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 1008
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(48) %46) #18
          to label %48 unwind label %42

47:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(208) %8) #18
          to label %45 unwind label %42

48:                                               ; preds = %45
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1) #18
          to label %49 unwind label %42

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %1, i64 344
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %50) #18
          to label %44 unwind label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %1, ptr noalias nocapture noundef align 8 dereferenceable(112) %2) unnamed_addr #3 {
  %4 = alloca { i64, [25 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !123, !noundef !5
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias nocapture noundef nonnull sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %4)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$9is_failed17h7b91a01648833b39E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 896
  %3 = load i16, ptr %2, align 8, !range !27, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %5 = load ptr, ptr %4, align 8, !alias.scope !127, !noalias !124, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !127, !noalias !124, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !133, !noalias !129
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !127
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !127
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !135
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 11
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !141
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !141
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !141
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !141
  store i64 11, ptr %0, align 8, !alias.scope !143, !noalias !138
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %5 = load ptr, ptr %4, align 8, !alias.scope !147, !noalias !144, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !147, !noalias !144, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !153, !noalias !149
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !147
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !147
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !161
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !161
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !161
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !161
  store i64 6, ptr %0, align 8, !alias.scope !163, !noalias !158
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %5 = load ptr, ptr %4, align 8, !alias.scope !167, !noalias !164, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !169
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !167, !noalias !164, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !173, !noalias !169
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !167
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !167
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !175
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !181
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !181
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !181
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !181
  store i64 4, ptr %0, align 8, !alias.scope !183, !noalias !178
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %5 = load ptr, ptr %4, align 8, !alias.scope !187, !noalias !184, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !187, !noalias !184, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !193, !noalias !189
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !187
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !187
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !201
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !201
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !201
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !201
  store i64 10, ptr %0, align 8, !alias.scope !203, !noalias !198
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %5 = load ptr, ptr %4, align 8, !alias.scope !207, !noalias !204, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !207, !noalias !204, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !213, !noalias !209
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !207
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !207
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !215
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 14
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !221
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !221
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !221
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !221
  store i64 14, ptr %0, align 8, !alias.scope !223, !noalias !218
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #20, !noalias !224
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #20, !noalias !227
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #20, !noalias !230
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #20, !noalias !233
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #20, !noalias !236
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %5 = load ptr, ptr %4, align 8, !alias.scope !242, !noalias !239, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !244
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !242, !noalias !239, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !248, !noalias !244
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !242
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(640) %.sroa.5.0..sroa_idx, i64 640, i1 false), !noalias !242
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 696, i64 noundef 8) #20, !noalias !250
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !256
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !256
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(640) %.sroa.8, i64 640, i1 false), !alias.scope !256
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !256
  store i64 3, ptr %0, align 8, !alias.scope !258, !noalias !253
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %5 = load ptr, ptr %4, align 8, !alias.scope !262, !noalias !259, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !264
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !262, !noalias !259, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !268, !noalias !264
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !262
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5.0..sroa_idx, i64 160, i1 false), !noalias !262
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 216, i64 noundef 8) #20, !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 5
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !276
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !276
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8, i64 160, i1 false), !alias.scope !276
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !276
  store i64 5, ptr %0, align 8, !alias.scope !278, !noalias !273
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %5 = load ptr, ptr %4, align 8, !alias.scope !282, !noalias !279, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !284
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !282, !noalias !279, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !288, !noalias !284
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !282
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, i64 56, i1 false), !noalias !282
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 112, i64 noundef 8) #20, !noalias !290
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !296
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !296
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8, i64 56, i1 false), !alias.scope !296
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !296
  store i64 2, ptr %0, align 8, !alias.scope !298, !noalias !293
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %5 = load ptr, ptr %4, align 8, !alias.scope !302, !noalias !299, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !304
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !302, !noalias !299, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !noalias !302
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 72
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !308, !noalias !304
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false), !noalias !302
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 80, i64 noundef 8) #20, !noalias !310
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %9 = icmp eq i8 %.sroa.4.0.copyload, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false), !alias.scope !316
  %.sroa.6.0..sroa_idx1 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx1, align 8, !alias.scope !316
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false), !alias.scope !316
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !alias.scope !316
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 2, ptr %12, align 8, !alias.scope !318, !noalias !313
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %5 = load ptr, ptr %4, align 8, !alias.scope !322, !noalias !319, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !324
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !322, !noalias !319, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !328, !noalias !324
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !322
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, i64 48, i1 false), !noalias !322
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 104, i64 noundef 8) #20, !noalias !330
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 12
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !336
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !336
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8, i64 48, i1 false), !alias.scope !336
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !336
  store i64 12, ptr %0, align 8, !alias.scope !338, !noalias !333
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 104, i64 noundef 8) #20, !noalias !339
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { i64, [3 x i64] }, { i32, i32 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(112) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 112, i64 noundef 8) #20, !noalias !342
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(216) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 216, i64 noundef 8) #20, !noalias !345
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 80, i64 noundef 8) #20, !noalias !348
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ { i64, [83 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(696) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i64 696, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 696, i64 noundef 8) #20, !noalias !351
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
  %2 = load i16, ptr %0, align 8, !range !354, !alias.scope !355, !noundef !5
  %3 = icmp ne i16 %2, 11
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h267393774a3e417bE.llvm.17010984734500373274(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !358
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hf5c0717973612973E.llvm.17010984734500373274(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !362
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
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !366, !noundef !5
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
  %2 = load i16, ptr %0, align 8, !range !354, !noundef !5
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
  %2 = load i16, ptr %0, align 8, !range !27, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %8, i64 216, i1 false), !alias.scope !372
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 216, i64 noundef 8) #20, !noalias !374
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !380
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !382
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !388
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !390
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !396
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !398
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !alias.scope !404
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 80, i64 noundef 8) #20, !noalias !406
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !412
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !414
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false), !alias.scope !420
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 104, i64 noundef 8) #20, !noalias !422
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull align 8 dereferenceable(696) %8, i64 696, i1 false), !alias.scope !428
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 696, i64 noundef 8) #20, !noalias !430
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !alias.scope !436
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 112, i64 noundef 8) #20, !noalias !438
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !444
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 8) #20, !noalias !446
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
  %2 = load i16, ptr %0, align 8, !range !354, !noundef !5
  %3 = icmp ne i16 %2, 11
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [26 x i64] }) align 8 dereferenceable(216) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !449, !noundef !5
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
  %7 = load i16, ptr %1, align 8, !range !354, !noundef !5
  %8 = icmp eq i16 %7, 11
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4), !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %2, i64 208, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 208
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias nocapture noundef nonnull sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %4), !noalias !455
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4), !noalias !450
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
  %13 = load i64, ptr %2, align 8, !range !9, !alias.scope !456, !noundef !5
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274.exit", label %15

15:                                               ; preds = %10
  tail call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %2)
  br label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !461, !noundef !5
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
  %3 = load i64, ptr %1, align 8, !range !462, !noundef !5
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
  %3 = load i64, ptr %1, align 8, !range !463, !noundef !5
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
  %3 = load i64, ptr %1, align 8, !range !464, !noundef !5
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
  %3 = load i64, ptr %1, align 8, !range !465, !noundef !5
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
  %3 = load i64, ptr %1, align 8, !range !466, !noundef !5
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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E: argument 0"}
!17 = distinct !{!17, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E: argument 0"}
!23 = distinct !{!23, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE: argument 0"}
!26 = distinct !{!26, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE"}
!27 = !{i16 0, i16 13}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E: argument 0"}
!33 = distinct !{!33, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE: argument 0"}
!36 = distinct !{!36, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E: argument 0"}
!39 = distinct !{!39, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE: argument 0"}
!45 = distinct !{!45, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E: argument 0"}
!48 = distinct !{!48, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE: argument 0"}
!51 = distinct !{!51, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!55 = !{!56, !57}
!56 = distinct !{!56, !54, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!57 = distinct !{!57, !54, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!61 = !{!62, !63}
!62 = distinct !{!62, !60, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!63 = distinct !{!63, !60, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE: argument 0"}
!66 = distinct !{!66, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!70 = !{!71, !72}
!71 = distinct !{!71, !69, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!72 = distinct !{!72, !69, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!76 = !{!77, !78}
!77 = distinct !{!77, !75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!78 = distinct !{!78, !75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE: argument 0"}
!81 = distinct !{!81, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE"}
!82 = !{i8 0, i8 2}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274"}
!92 = !{i8 0, i8 7}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274: argument 0"}
!95 = distinct !{!95, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274: argument 2"}
!100 = !{!94, !97, !99}
!101 = !{!102, !104, !105, !94, !97, !99}
!102 = distinct !{!102, !103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 0"}
!103 = distinct !{!103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274"}
!104 = distinct !{!104, !103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 1"}
!105 = distinct !{!105, !103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 2"}
!106 = !{!94, !99}
!107 = !{!97, !99}
!108 = !{!94, !97}
!109 = !{!110, !112, !99}
!110 = distinct !{!110, !111, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"}
!123 = !{i64 1}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274: argument 0"}
!126 = distinct !{!126, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274: argument 1"}
!129 = !{!125, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274: argument 0"}
!132 = distinct !{!132, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274"}
!133 = !{!131, !134}
!134 = distinct !{!134, !132, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274: argument 1"}
!135 = !{!136, !131, !125, !128}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274: argument 1"}
!140 = distinct !{!140, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274"}
!141 = !{!142, !139}
!142 = distinct !{!142, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274: argument 0"}
!143 = !{!142}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274: argument 0"}
!146 = distinct !{!146, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274: argument 1"}
!149 = !{!145, !148}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274: argument 0"}
!152 = distinct !{!152, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274"}
!153 = !{!151, !154}
!154 = distinct !{!154, !152, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274: argument 1"}
!155 = !{!156, !151, !145, !148}
!156 = distinct !{!156, !157, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274: argument 0"}
!157 = distinct !{!157, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274: argument 1"}
!160 = distinct !{!160, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274"}
!161 = !{!162, !159}
!162 = distinct !{!162, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274: argument 0"}
!163 = !{!162}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274: argument 0"}
!166 = distinct !{!166, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274: argument 1"}
!169 = !{!165, !168}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274: argument 0"}
!172 = distinct !{!172, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274"}
!173 = !{!171, !174}
!174 = distinct !{!174, !172, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274: argument 1"}
!175 = !{!176, !171, !165, !168}
!176 = distinct !{!176, !177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274: argument 0"}
!177 = distinct !{!177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274: argument 1"}
!180 = distinct !{!180, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274"}
!181 = !{!182, !179}
!182 = distinct !{!182, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274: argument 0"}
!183 = !{!182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274: argument 0"}
!186 = distinct !{!186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274: argument 1"}
!189 = !{!185, !188}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274: argument 0"}
!192 = distinct !{!192, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274"}
!193 = !{!191, !194}
!194 = distinct !{!194, !192, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274: argument 1"}
!195 = !{!196, !191, !185, !188}
!196 = distinct !{!196, !197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274: argument 0"}
!197 = distinct !{!197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274: argument 1"}
!200 = distinct !{!200, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274"}
!201 = !{!202, !199}
!202 = distinct !{!202, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274: argument 0"}
!203 = !{!202}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274: argument 0"}
!206 = distinct !{!206, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274: argument 1"}
!209 = !{!205, !208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274: argument 0"}
!212 = distinct !{!212, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274"}
!213 = !{!211, !214}
!214 = distinct !{!214, !212, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274: argument 1"}
!215 = !{!216, !211, !205, !208}
!216 = distinct !{!216, !217, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274: argument 0"}
!217 = distinct !{!217, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274: argument 1"}
!220 = distinct !{!220, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274"}
!221 = !{!222, !219}
!222 = distinct !{!222, !220, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274: argument 0"}
!223 = !{!222}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274: argument 0"}
!226 = distinct !{!226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274: argument 0"}
!229 = distinct !{!229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274: argument 0"}
!232 = distinct !{!232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274: argument 0"}
!235 = distinct !{!235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274: argument 0"}
!238 = distinct !{!238, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274: argument 0"}
!241 = distinct !{!241, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274: argument 1"}
!244 = !{!240, !243}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274: argument 0"}
!247 = distinct !{!247, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274"}
!248 = !{!246, !249}
!249 = distinct !{!249, !247, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274: argument 1"}
!250 = !{!251, !246, !240, !243}
!251 = distinct !{!251, !252, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274: argument 0"}
!252 = distinct !{!252, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274: argument 1"}
!255 = distinct !{!255, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274"}
!256 = !{!257, !254}
!257 = distinct !{!257, !255, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274: argument 0"}
!258 = !{!257}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274: argument 0"}
!261 = distinct !{!261, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274: argument 1"}
!264 = !{!260, !263}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274: argument 0"}
!267 = distinct !{!267, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274"}
!268 = !{!266, !269}
!269 = distinct !{!269, !267, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274: argument 1"}
!270 = !{!271, !266, !260, !263}
!271 = distinct !{!271, !272, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274: argument 0"}
!272 = distinct !{!272, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274: argument 1"}
!275 = distinct !{!275, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274"}
!276 = !{!277, !274}
!277 = distinct !{!277, !275, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274: argument 0"}
!278 = !{!277}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274: argument 0"}
!281 = distinct !{!281, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274: argument 1"}
!284 = !{!280, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274: argument 0"}
!287 = distinct !{!287, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274"}
!288 = !{!286, !289}
!289 = distinct !{!289, !287, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274: argument 1"}
!290 = !{!291, !286, !280, !283}
!291 = distinct !{!291, !292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274: argument 0"}
!292 = distinct !{!292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274: argument 1"}
!295 = distinct !{!295, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274"}
!296 = !{!297, !294}
!297 = distinct !{!297, !295, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274: argument 0"}
!298 = !{!297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274: argument 0"}
!301 = distinct !{!301, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274: argument 1"}
!304 = !{!300, !303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274: argument 0"}
!307 = distinct !{!307, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274"}
!308 = !{!306, !309}
!309 = distinct !{!309, !307, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274: argument 1"}
!310 = !{!311, !306, !300, !303}
!311 = distinct !{!311, !312, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274: argument 0"}
!312 = distinct !{!312, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274: argument 1"}
!315 = distinct !{!315, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274"}
!316 = !{!317, !314}
!317 = distinct !{!317, !315, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274: argument 0"}
!318 = !{!317}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274: argument 0"}
!321 = distinct !{!321, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274: argument 1"}
!324 = !{!320, !323}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274: argument 0"}
!327 = distinct !{!327, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274"}
!328 = !{!326, !329}
!329 = distinct !{!329, !327, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274: argument 1"}
!330 = !{!331, !326, !320, !323}
!331 = distinct !{!331, !332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274: argument 0"}
!332 = distinct !{!332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274: argument 1"}
!335 = distinct !{!335, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274"}
!336 = !{!337, !334}
!337 = distinct !{!337, !335, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274: argument 0"}
!338 = !{!337}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274: argument 0"}
!341 = distinct !{!341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274: argument 0"}
!344 = distinct !{!344, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274: argument 0"}
!347 = distinct !{!347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274: argument 0"}
!350 = distinct !{!350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274: argument 0"}
!353 = distinct !{!353, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274"}
!354 = !{i16 0, i16 12}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17ha31b954ea5e3ad82E.llvm.17010984734500373274: argument 0"}
!357 = distinct !{!357, !"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17ha31b954ea5e3ad82E.llvm.17010984734500373274"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h303a42c1117383f3E.llvm.17010984734500373274: argument 0"}
!360 = distinct !{!360, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h303a42c1117383f3E.llvm.17010984734500373274"}
!361 = distinct !{!361, !360, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h303a42c1117383f3E.llvm.17010984734500373274: argument 1"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h9007ed5dc6e3cf9bE.llvm.17010984734500373274: argument 0"}
!364 = distinct !{!364, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h9007ed5dc6e3cf9bE.llvm.17010984734500373274"}
!365 = distinct !{!365, !364, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h9007ed5dc6e3cf9bE.llvm.17010984734500373274: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274: argument 0"}
!371 = distinct !{!371, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274"}
!372 = !{!370, !373}
!373 = distinct !{!373, !371, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274: argument 1"}
!374 = !{!375, !370}
!375 = distinct !{!375, !376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274: argument 0"}
!376 = distinct !{!376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274: argument 0"}
!379 = distinct !{!379, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274"}
!380 = !{!378, !381}
!381 = distinct !{!381, !379, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274: argument 1"}
!382 = !{!383, !378}
!383 = distinct !{!383, !384, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274: argument 0"}
!384 = distinct !{!384, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274: argument 0"}
!387 = distinct !{!387, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274"}
!388 = !{!386, !389}
!389 = distinct !{!389, !387, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274: argument 1"}
!390 = !{!391, !386}
!391 = distinct !{!391, !392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274: argument 0"}
!392 = distinct !{!392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274: argument 0"}
!395 = distinct !{!395, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274"}
!396 = !{!394, !397}
!397 = distinct !{!397, !395, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274: argument 1"}
!398 = !{!399, !394}
!399 = distinct !{!399, !400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274: argument 0"}
!400 = distinct !{!400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274: argument 0"}
!403 = distinct !{!403, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274"}
!404 = !{!402, !405}
!405 = distinct !{!405, !403, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274: argument 1"}
!406 = !{!407, !402}
!407 = distinct !{!407, !408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274: argument 0"}
!408 = distinct !{!408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274: argument 0"}
!411 = distinct !{!411, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274"}
!412 = !{!410, !413}
!413 = distinct !{!413, !411, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274: argument 1"}
!414 = !{!415, !410}
!415 = distinct !{!415, !416, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274: argument 0"}
!416 = distinct !{!416, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274: argument 0"}
!419 = distinct !{!419, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274"}
!420 = !{!418, !421}
!421 = distinct !{!421, !419, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274: argument 1"}
!422 = !{!423, !418}
!423 = distinct !{!423, !424, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274: argument 0"}
!424 = distinct !{!424, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274: argument 0"}
!427 = distinct !{!427, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274"}
!428 = !{!426, !429}
!429 = distinct !{!429, !427, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274: argument 1"}
!430 = !{!431, !426}
!431 = distinct !{!431, !432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274: argument 0"}
!432 = distinct !{!432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274: argument 0"}
!435 = distinct !{!435, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274"}
!436 = !{!434, !437}
!437 = distinct !{!437, !435, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274: argument 1"}
!438 = !{!439, !434}
!439 = distinct !{!439, !440, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274: argument 0"}
!440 = distinct !{!440, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274: argument 0"}
!443 = distinct !{!443, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274"}
!444 = !{!442, !445}
!445 = distinct !{!445, !443, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274: argument 1"}
!446 = !{!447, !442}
!447 = distinct !{!447, !448, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274: argument 0"}
!448 = distinct !{!448, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"}
!449 = !{i64 0, i64 6}
!450 = !{!451, !453, !454}
!451 = distinct !{!451, !452, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 0"}
!452 = distinct !{!452, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274"}
!453 = distinct !{!453, !452, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 1"}
!454 = distinct !{!454, !452, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274: argument 2"}
!455 = !{!453}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274"}
!461 = !{i64 0, i64 11}
!462 = !{i64 0, i64 5}
!463 = !{i64 0, i64 7}
!464 = !{i64 0, i64 15}
!465 = !{i64 0, i64 13}
!466 = !{i64 0, i64 12}
