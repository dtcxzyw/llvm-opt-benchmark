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
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$10take_input17hb63a908e7395fce6E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1064) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(344) ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$11request_mut17h05cd60321ab8f09dE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(1064) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$11set_request17hfed1732062aedf7bE"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(344) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(208) ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$12response_mut17h52c89ab6cc39e20cE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(1064) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, 3
  %. = select i1 %4, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$12set_response17hdfef4672a1d966e7E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$12take_request17h345107fa267552cdE"(ptr noalias noundef writeonly sret({ i64, [42 x i64] }) align 8 captures(none) dereferenceable(344) initializes((0, 344)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1064) %1) unnamed_addr #0 {
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
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %.critedge196, label %41

41:                                               ; preds = %1
  %42 = icmp samesign ult i64 %39, 5
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %44, label %.critedge196

44:                                               ; preds = %41
  %45 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", i64 16) monotonic, align 8
  switch i8 %45, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge196
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %44
  %46 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E"), !range !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.critedge196, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %44, %44, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i350 = phi i8 [ %46, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %45, %44 ], [ %45, %44 ]
  %48 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !nonnull !5, !align !14, !noundef !5
  %49 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %48, i8 noundef %.0.i350)
  br i1 %49, label %50, label %.critedge196

50:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %51 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !nonnull !5, !align !14, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = load ptr, ptr %52, align 8, !nonnull !5, !align !14, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !15, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %99, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge196:                                     ; preds = %44, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %41, %1
  %60 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %.critedge196
  %63 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %64 = icmp ult i64 %63, 6
  tail call void @llvm.assume(i1 %64)
  %.0.i232 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %63)
  %.off211 = add nsw i8 %.0.i232, -1
  %switch212 = icmp ult i8 %.off211, -2
  br i1 %switch212, label %96, label %.critedge198

.critedge198:                                     ; preds = %62
  %65 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %66 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65)
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %69)
  store i64 5, ptr %34, align 8
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %68, ptr %71, align 8
  %72 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !invariant.load !5, !nonnull !5
  %77 = call noundef zeroext i1 %76(ptr noundef align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  br i1 %77, label %78, label %88

78:                                               ; preds = %.critedge198
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %79 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !nonnull !5, !align !14, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = load ptr, ptr %80, align 8, !nonnull !5, !align !14, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !15, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not367 = icmp eq i64 %82, 0
  br i1 %.not367, label %89, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit238"

88:                                               ; preds = %.critedge198, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit238"
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %96

89:                                               ; preds = %78
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.5) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit238": ; preds = %78
  store ptr %83, ptr %30, align 8
  %.sroa.5293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %82, ptr %.sroa.5293.0..sroa_idx, align 8
  %.sroa.6294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %85, ptr %.sroa.6294.0..sroa_idx, align 8
  %.sroa.7295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %87, ptr %.sroa.7295.0..sroa_idx, align 8
  %.sroa.8296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8296.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.7, ptr %29, align 8
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %93, align 8
  store ptr %30, ptr %31, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %80, ptr %95, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65, ptr noundef nonnull align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %88

96:                                               ; preds = %88, %62, %.critedge196, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %97 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %98 = icmp eq i64 %97, 2
  br i1 %98, label %124, label %125

99:                                               ; preds = %50
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.5) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %50
  store ptr %55, ptr %36, align 8
  %.sroa.5.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %54, ptr %.sroa.5.0..sroa_idx280, align 8
  %.sroa.6281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %57, ptr %.sroa.6281.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %59, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8282.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.7, ptr %35, align 8
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %103, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %52, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  %104 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !16
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit"

106:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %107 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !16
  %108 = icmp ult i64 %107, 6
  call void @llvm.assume(i1 %108)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %107)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %106
  %109 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h19e8182d2d65e716E", align 8, !noalias !16, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !16
  %110 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %109)
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  %113 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %113)
  store i64 5, ptr %7, align 8, !noalias !16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %111, ptr %114, align 8, !noalias !16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %112, ptr %115, align 8, !noalias !16
  %116 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !invariant.load !5, !nonnull !5
  %121 = call noundef zeroext i1 %120(ptr noundef align 1 %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br i1 %121, label %122, label %123

122:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !16
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %109, ptr noundef nonnull align 1 %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !16
  br label %123

123:                                              ; preds = %122, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !16
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h84c61348851d0aa9E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %106, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %96

124:                                              ; preds = %96
  store i64 2, ptr %28, align 8
  br label %126

125:                                              ; preds = %96
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6a835d633ddb8bf6E(ptr noalias noundef nonnull sret({ i64, [42 x i64] }) align 8 captures(none) dereferenceable(344) %28, ptr noundef nonnull align 8 %0)
  br label %126

126:                                              ; preds = %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %128 = load i64, ptr %127, align 8, !range !4, !alias.scope !19, !noundef !5
  %129 = icmp eq i64 %128, 2
  br i1 %129, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", label %130

130:                                              ; preds = %126
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %127)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit" unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %127, ptr noundef nonnull align 8 dereferenceable(344) %28, i64 344, i1 false)
  resume { ptr, i32 } %132

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit": ; preds = %126, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %127, ptr noundef nonnull align 8 dereferenceable(344) %28, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %133 = load i64, ptr %127, align 8, !range !4, !noundef !5
  %134 = icmp eq i64 %133, 2
  %135 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %134, label %137, label %216

137:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit"
  br i1 %136, label %138, label %.critedge202

138:                                              ; preds = %137
  %139 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", i64 16) monotonic, align 8
  switch i8 %139, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit240 [
    i8 0, label %.critedge202
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit240.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit240.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit240: ; preds = %138
  %140 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E"), !range !13
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %.critedge202, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit240.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit240.thread: ; preds = %138, %138, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit240
  %.0.i239356 = phi i8 [ %140, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit240 ], [ %139, %138 ], [ %139, %138 ]
  %142 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  %143 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %142, i8 noundef %.0.i239356)
  br i1 %143, label %144, label %.critedge202

144:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit240.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %148 = load i64, ptr %147, align 8, !noundef !5
  %149 = load ptr, ptr %146, align 8, !nonnull !5, !align !14, !noundef !5
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %151 = load ptr, ptr %150, align 8, !nonnull !5, !align !15, !noundef !5
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %153 = load ptr, ptr %152, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not370 = icmp eq i64 %148, 0
  br i1 %.not370, label %191, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit247"

.critedge202:                                     ; preds = %138, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit240.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit240, %137
  %154 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %190

156:                                              ; preds = %.critedge202
  %157 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %158 = icmp ult i64 %157, 6
  call void @llvm.assume(i1 %158)
  %.0.i248 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %157)
  %.off215 = add nsw i8 %.0.i248, -1
  %switch216 = icmp ult i8 %.off215, -2
  br i1 %switch216, label %190, label %.critedge204

.critedge204:                                     ; preds = %156
  %159 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %159)
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  %163 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %163)
  store i64 5, ptr %13, align 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %162, ptr %165, align 8
  %166 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %167 = extractvalue { ptr, ptr } %166, 0
  %168 = extractvalue { ptr, ptr } %166, 1
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !invariant.load !5, !nonnull !5
  %171 = call noundef zeroext i1 %170(ptr noundef align 1 %167, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br i1 %171, label %172, label %182

172:                                              ; preds = %.critedge204
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %173 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !nonnull !5, !align !14, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i64, ptr %175, align 8, !noundef !5
  %177 = load ptr, ptr %174, align 8, !nonnull !5, !align !14, !noundef !5
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %179 = load ptr, ptr %178, align 8, !nonnull !5, !align !15, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not371 = icmp eq i64 %176, 0
  br i1 %.not371, label %183, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit254"

182:                                              ; preds = %.critedge204, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit254"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %190

183:                                              ; preds = %172
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.9) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit254": ; preds = %172
  store ptr %177, ptr %9, align 8
  %.sroa.5345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %176, ptr %.sroa.5345.0..sroa_idx, align 8
  %.sroa.6346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %179, ptr %.sroa.6346.0..sroa_idx, align 8
  %.sroa.7347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %181, ptr %.sroa.7347.0..sroa_idx, align 8
  %.sroa.8348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.8348.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.11, ptr %8, align 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %187, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %174, ptr %189, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %159, ptr noundef nonnull align 1 %167, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %182

190:                                              ; preds = %261, %235, %182, %156, %.critedge208, %.critedge202, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit", %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit"
  ret void

191:                                              ; preds = %144
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.9) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit247": ; preds = %144
  store ptr %149, ptr %15, align 8
  %.sroa.5330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %148, ptr %.sroa.5330.0..sroa_idx, align 8
  %.sroa.6331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %151, ptr %.sroa.6331.0..sroa_idx, align 8
  %.sroa.7332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %153, ptr %.sroa.7332.0..sroa_idx, align 8
  %.sroa.8333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.8333.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.11, ptr %14, align 8
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %195, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %146, ptr %.sroa.551.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %196 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !22
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit"

198:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit247"
  %199 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !22
  %200 = icmp ult i64 %199, 6
  call void @llvm.assume(i1 %200)
  %.0.i14.i255 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %199)
  %.off10.i256 = add nsw i8 %.0.i14.i255, -1
  %switch11.i257 = icmp ult i8 %.off10.i256, -2
  br i1 %switch11.i257, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit", label %.critedge9.i258

.critedge9.i258:                                  ; preds = %198
  %201 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h6f67baad797a98d8E", align 8, !noalias !22, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  %202 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %201)
  %203 = extractvalue { ptr, i64 } %202, 0
  %204 = extractvalue { ptr, i64 } %202, 1
  %205 = icmp ne ptr %203, null
  call void @llvm.assume(i1 %205)
  store i64 5, ptr %5, align 8, !noalias !22
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %203, ptr %206, align 8, !noalias !22
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %204, ptr %207, align 8, !noalias !22
  %208 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %209 = extractvalue { ptr, ptr } %208, 0
  %210 = extractvalue { ptr, ptr } %208, 1
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !invariant.load !5, !nonnull !5
  %213 = call noundef zeroext i1 %212(ptr noundef align 1 %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %213, label %214, label %215

214:                                              ; preds = %.critedge9.i258
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !22
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %201, ptr noundef nonnull align 1 %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %210, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  br label %215

215:                                              ; preds = %214, %.critedge9.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h898f70b5230f4ca3E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit247", %198, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %190

216:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit"
  br i1 %136, label %217, label %.critedge208

217:                                              ; preds = %216
  %218 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", i64 16) monotonic, align 8
  switch i8 %218, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit260 [
    i8 0, label %.critedge208
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit260.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit260.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit260: ; preds = %217
  %219 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E"), !range !13
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %.critedge208, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit260.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit260.thread: ; preds = %217, %217, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit260
  %.0.i259362 = phi i8 [ %219, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit260 ], [ %218, %217 ], [ %218, %217 ]
  %221 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  %222 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %221, i8 noundef %.0.i259362)
  br i1 %222, label %223, label %.critedge208

223:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit260.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %224 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %227 = load i64, ptr %226, align 8, !noundef !5
  %228 = load ptr, ptr %225, align 8, !nonnull !5, !align !14, !noundef !5
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %230 = load ptr, ptr %229, align 8, !nonnull !5, !align !15, !noundef !5
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %232 = load ptr, ptr %231, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not368 = icmp eq i64 %227, 0
  br i1 %.not368, label %269, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit267"

.critedge208:                                     ; preds = %217, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit260.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit260, %216
  %233 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %190

235:                                              ; preds = %.critedge208
  %236 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %237 = icmp ult i64 %236, 6
  call void @llvm.assume(i1 %237)
  %.0.i268 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %236)
  %.off219 = add nsw i8 %.0.i268, -1
  %switch220 = icmp ult i8 %.off219, -2
  br i1 %switch220, label %190, label %.critedge210

.critedge210:                                     ; preds = %235
  %238 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %239 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %238)
  %240 = extractvalue { ptr, i64 } %239, 0
  %241 = extractvalue { ptr, i64 } %239, 1
  %242 = icmp ne ptr %240, null
  call void @llvm.assume(i1 %242)
  store i64 5, ptr %23, align 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %240, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %241, ptr %244, align 8
  %245 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %246 = extractvalue { ptr, ptr } %245, 0
  %247 = extractvalue { ptr, ptr } %245, 1
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !invariant.load !5, !nonnull !5
  %250 = call noundef zeroext i1 %249(ptr noundef align 1 %246, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %250, label %251, label %261

251:                                              ; preds = %.critedge210
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %252 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !nonnull !5, !align !14, !noundef !5
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %255 = load i64, ptr %254, align 8, !noundef !5
  %256 = load ptr, ptr %253, align 8, !nonnull !5, !align !14, !noundef !5
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %258 = load ptr, ptr %257, align 8, !nonnull !5, !align !15, !noundef !5
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %260 = load ptr, ptr %259, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not369 = icmp eq i64 %255, 0
  br i1 %.not369, label %262, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit274"

261:                                              ; preds = %.critedge210, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit274"
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %190

262:                                              ; preds = %251
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.12) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit274": ; preds = %251
  store ptr %256, ptr %19, align 8
  %.sroa.5319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %255, ptr %.sroa.5319.0..sroa_idx, align 8
  %.sroa.6320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %258, ptr %.sroa.6320.0..sroa_idx, align 8
  %.sroa.7321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %260, ptr %.sroa.7321.0..sroa_idx, align 8
  %.sroa.8322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.8322.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.14, ptr %18, align 8
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %266, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.541.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %253, ptr %268, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %238, ptr noundef nonnull align 1 %246, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %247, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %261

269:                                              ; preds = %223
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.12) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit267": ; preds = %223
  store ptr %228, ptr %25, align 8
  %.sroa.5304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %227, ptr %.sroa.5304.0..sroa_idx, align 8
  %.sroa.6305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %230, ptr %.sroa.6305.0..sroa_idx, align 8
  %.sroa.7306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %232, ptr %.sroa.7306.0..sroa_idx, align 8
  %.sroa.8307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 0, ptr %.sroa.8307.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.14, ptr %24, align 8
  %270 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %273, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %225, ptr %.sroa.528.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %224, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %274 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !25
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit"

276:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit267"
  %277 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !25
  %278 = icmp ult i64 %277, 6
  call void @llvm.assume(i1 %278)
  %.0.i14.i275 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %277)
  %.off10.i276 = add nsw i8 %.0.i14.i275, -1
  %switch11.i277 = icmp ult i8 %.off10.i276, -2
  br i1 %switch11.i277, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit", label %.critedge9.i278

.critedge9.i278:                                  ; preds = %276
  %279 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h2ac70117c0ac8657E", align 8, !noalias !25, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  %280 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %279)
  %281 = extractvalue { ptr, i64 } %280, 0
  %282 = extractvalue { ptr, i64 } %280, 1
  %283 = icmp ne ptr %281, null
  call void @llvm.assume(i1 %283)
  store i64 5, ptr %3, align 8, !noalias !25
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %281, ptr %284, align 8, !noalias !25
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %282, ptr %285, align 8, !noalias !25
  %286 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %287 = extractvalue { ptr, ptr } %286, 0
  %288 = extractvalue { ptr, ptr } %286, 1
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !invariant.load !5, !nonnull !5
  %291 = call noundef zeroext i1 %290(ptr noundef align 1 %287, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %291, label %292, label %293

292:                                              ; preds = %.critedge9.i278
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !25
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %279, ptr noundef nonnull align 1 %287, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %288, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
  br label %293

293:                                              ; preds = %292, %.critedge9.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h44e0f3175b8edaeeE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit267", %276, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %190
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$19set_output_or_error17hd092b5b8edd49700E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load i16, ptr %3, align 8, !range !28, !alias.scope !29, !noundef !5
  switch i16 %4, label %7 [
    i16 12, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit"
    i16 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase17h23696ead6dd541a1E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(1064) %0) unnamed_addr #2 {
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
  %17 = icmp samesign ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign ult i64 %14, 2
  br i1 %18, label %19, label %.critedge57

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", i64 16) monotonic, align 8
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
  %.0.i91 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !nonnull !5, !align !14, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i91)
  br i1 %24, label %25, label %.critedge57

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !nonnull !5, !align !14, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !15, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %73, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %.critedge57
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %.0.i65 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %38)
  %.off60 = add nsw i8 %.0.i65, -1
  %switch61 = icmp ult i8 %.off60, -2
  br i1 %switch61, label %71, label %.critedge59

.critedge59:                                      ; preds = %37
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %44)
  store i64 4, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %43, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %52, label %53, label %63

53:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !15, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not96 = icmp eq i64 %57, 0
  br i1 %.not96, label %64, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71"

63:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

64:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.15) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71": ; preds = %53
  store ptr %58, ptr %5, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %.sroa.586.0..sroa_idx, align 8
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %.sroa.687.0..sroa_idx, align 8
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.788.0..sroa_idx, align 8
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.889.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.17, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %68, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %70, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

71:                                               ; preds = %63, %37, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store i8 3, ptr %72, align 1
  ret void

73:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.15) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx73, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.674.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.875.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.17, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %77, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %78 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !32
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit"

80:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %81 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !32
  %82 = icmp ult i64 %81, 6
  call void @llvm.assume(i1 %82)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %81)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %80
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17hae10a7bfc385c62eE", align 8, !noalias !32, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  %84 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %87)
  store i64 4, ptr %3, align 8, !noalias !32
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8, !noalias !32
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %86, ptr %89, align 8, !noalias !32
  %90 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = call noundef zeroext i1 %94(ptr noundef align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %95, label %96, label %97

96:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !32
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !32
  br label %97

97:                                               ; preds = %96, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h65c6ad05e49a0af8E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %80, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase17h37a93c303a81fa46E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(1064) %0) unnamed_addr #2 {
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
  %17 = icmp samesign ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign ult i64 %14, 2
  br i1 %18, label %19, label %.critedge57

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", i64 16) monotonic, align 8
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
  %.0.i91 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !nonnull !5, !align !14, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i91)
  br i1 %24, label %25, label %.critedge57

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !nonnull !5, !align !14, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !15, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %73, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %.critedge57
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %.0.i65 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %38)
  %.off60 = add nsw i8 %.0.i65, -1
  %switch61 = icmp ult i8 %.off60, -2
  br i1 %switch61, label %71, label %.critedge59

.critedge59:                                      ; preds = %37
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %44)
  store i64 4, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %43, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %52, label %53, label %63

53:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !15, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not96 = icmp eq i64 %57, 0
  br i1 %.not96, label %64, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71"

63:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

64:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.18) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71": ; preds = %53
  store ptr %58, ptr %5, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %.sroa.586.0..sroa_idx, align 8
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %.sroa.687.0..sroa_idx, align 8
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.788.0..sroa_idx, align 8
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.889.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.20, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %68, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %70, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

71:                                               ; preds = %63, %37, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store i8 1, ptr %72, align 1
  ret void

73:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.18) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx73, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.674.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.875.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.20, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %77, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %78 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !35
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit"

80:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %81 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !35
  %82 = icmp ult i64 %81, 6
  call void @llvm.assume(i1 %82)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %81)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %80
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h0da450ec31e8095cE", align 8, !noalias !35, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  %84 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %87)
  store i64 4, ptr %3, align 8, !noalias !35
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8, !noalias !35
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %86, ptr %89, align 8, !noalias !35
  %90 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = call noundef zeroext i1 %94(ptr noundef align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %95, label %96, label %97

96:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !35
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !35
  br label %97

97:                                               ; preds = %96, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h52de758cb2e02ceeE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %80, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %71
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
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %.critedge66, label %17

17:                                               ; preds = %1
  %18 = icmp samesign ult i64 %15, 5
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign ult i64 %15, 2
  br i1 %19, label %20, label %.critedge66

20:                                               ; preds = %17
  %21 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", i64 16) monotonic, align 8
  switch i8 %21, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge66
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %20
  %22 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE"), !range !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.critedge66, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %20, %20, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i100 = phi i8 [ %22, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %21, %20 ], [ %21, %20 ]
  %24 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !nonnull !5, !align !14, !noundef !5
  %25 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %24, i8 noundef %.0.i100)
  br i1 %25, label %26, label %.critedge66

26:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !nonnull !5, !align !14, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = load ptr, ptr %28, align 8, !nonnull !5, !align !14, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !15, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %75, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge66:                                      ; preds = %20, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %17, %1
  %36 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %.critedge66
  %39 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %40 = icmp ult i64 %39, 6
  tail call void @llvm.assume(i1 %40)
  %.0.i74 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %39)
  %.off69 = add nsw i8 %.0.i74, -1
  %switch70 = icmp ult i8 %.off69, -2
  br i1 %switch70, label %72, label %.critedge68

.critedge68:                                      ; preds = %38
  %41 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %41)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %45)
  store i64 4, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %44, ptr %47, align 8
  %48 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !5, !nonnull !5
  %53 = call noundef zeroext i1 %52(ptr noundef align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %53, label %54, label %64

54:                                               ; preds = %.critedge68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !nonnull !5, !align !14, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = load ptr, ptr %56, align 8, !nonnull !5, !align !14, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !15, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not105 = icmp eq i64 %58, 0
  br i1 %.not105, label %65, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit80"

64:                                               ; preds = %.critedge68, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit80"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

65:                                               ; preds = %54
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.22) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit80": ; preds = %54
  store ptr %59, ptr %6, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %.sroa.595.0..sroa_idx, align 8
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %.sroa.696.0..sroa_idx, align 8
  %.sroa.797.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %.sroa.797.0..sroa_idx, align 8
  %.sroa.898.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.898.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.24, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %69, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %7, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %71, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %41, ptr noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

72:                                               ; preds = %64, %38, %.critedge66, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %100, label %101

75:                                               ; preds = %26
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.22) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %26
  store ptr %31, ptr %12, align 8
  %.sroa.5.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %30, ptr %.sroa.5.0..sroa_idx82, align 8
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %33, ptr %.sroa.683.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %35, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.24, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %79, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !38
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit"

82:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !38
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %83)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %82
  %85 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h0e3f44bb0090a73cE", align 8, !noalias !38, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  %86 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %85)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %89)
  store i64 4, ptr %3, align 8, !noalias !38
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %87, ptr %90, align 8, !noalias !38
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %88, ptr %91, align 8, !noalias !38
  %92 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !invariant.load !5, !nonnull !5
  %97 = call noundef zeroext i1 %96(ptr noundef align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %97, label %98, label %99

98:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !38
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %85, ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  br label %99

99:                                               ; preds = %98, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17hc85a027b21abdf15E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %82, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %72

100:                                              ; preds = %72
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.25, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.26) #18
  unreachable

101:                                              ; preds = %72
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6a835d633ddb8bf6E(ptr noalias noundef nonnull sret({ i64, [42 x i64] }) align 8 captures(none) dereferenceable(344) %4, ptr noundef nonnull align 8 %0)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %103 = load i64, ptr %102, align 8, !range !4, !alias.scope !41, !noundef !5
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit", label %105

105:                                              ; preds = %101
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h0e0c0440f1aa1f23E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %102)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit" unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %102, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  resume { ptr, i32 } %107

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit": ; preds = %101, %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %102, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store i8 2, ptr %108, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase17h6d1ed0de83fbda50E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(1064) %0) unnamed_addr #2 {
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
  %17 = icmp samesign ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign ult i64 %14, 2
  br i1 %18, label %19, label %.critedge57

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", i64 16) monotonic, align 8
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
  %.0.i91 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !nonnull !5, !align !14, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i91)
  br i1 %24, label %25, label %.critedge57

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !nonnull !5, !align !14, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !15, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %73, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %.critedge57
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %.0.i65 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %38)
  %.off60 = add nsw i8 %.0.i65, -1
  %switch61 = icmp ult i8 %.off60, -2
  br i1 %switch61, label %71, label %.critedge59

.critedge59:                                      ; preds = %37
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %44)
  store i64 4, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %43, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %52, label %53, label %63

53:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !15, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not96 = icmp eq i64 %57, 0
  br i1 %.not96, label %64, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71"

63:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

64:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.27) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71": ; preds = %53
  store ptr %58, ptr %5, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %.sroa.586.0..sroa_idx, align 8
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %.sroa.687.0..sroa_idx, align 8
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.788.0..sroa_idx, align 8
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.889.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.29, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %68, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %70, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

71:                                               ; preds = %63, %37, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store i8 5, ptr %72, align 1
  ret void

73:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.27) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx73, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.674.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.875.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.29, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %77, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %78 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !44
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit"

80:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %81 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !44
  %82 = icmp ult i64 %81, 6
  call void @llvm.assume(i1 %82)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %81)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %80
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17h2f32fa07a0305786E", align 8, !noalias !44, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  %84 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %87)
  store i64 4, ptr %3, align 8, !noalias !44
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8, !noalias !44
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %86, ptr %89, align 8, !noalias !44
  %90 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = call noundef zeroext i1 %94(ptr noundef align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %95, label %96, label %97

96:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !44
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  br label %97

97:                                               ; preds = %96, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h36cf67c447754f6cE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %80, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase17ha339aeef6cbfc008E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(1064) %0) unnamed_addr #2 {
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
  %17 = icmp samesign ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign ult i64 %14, 2
  br i1 %18, label %19, label %.critedge57

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", i64 16) monotonic, align 8
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
  %.0.i91 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !nonnull !5, !align !14, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i91)
  br i1 %24, label %25, label %.critedge57

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !nonnull !5, !align !14, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !15, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %73, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %.critedge57
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %.0.i65 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %38)
  %.off60 = add nsw i8 %.0.i65, -1
  %switch61 = icmp ult i8 %.off60, -2
  br i1 %switch61, label %71, label %.critedge59

.critedge59:                                      ; preds = %37
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %44)
  store i64 4, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %43, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %52, label %53, label %63

53:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !15, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not96 = icmp eq i64 %57, 0
  br i1 %.not96, label %64, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71"

63:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

64:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.30) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71": ; preds = %53
  store ptr %58, ptr %5, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %.sroa.586.0..sroa_idx, align 8
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %.sroa.687.0..sroa_idx, align 8
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.788.0..sroa_idx, align 8
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.889.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.32, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %68, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %70, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

71:                                               ; preds = %63, %37, %.critedge57, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store i8 6, ptr %72, align 1
  ret void

73:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.30) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx73, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.674.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.875.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.32, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %77, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %78 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !47
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit"

80:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %81 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !47
  %82 = icmp ult i64 %81, 6
  call void @llvm.assume(i1 %82)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %81)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %80
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hc7399ca322f156a6E", align 8, !noalias !47, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  %84 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %87)
  store i64 4, ptr %3, align 8, !noalias !47
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8, !noalias !47
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %86, ptr %89, align 8, !noalias !47
  %90 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = call noundef zeroext i1 %94(ptr noundef align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %95, label %96, label %97

96:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !47
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  br label %97

97:                                               ; preds = %96, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha2c627d51618a3e5E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %80, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase17h8b1bc4657dd8f0cfE"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(1064) %0) unnamed_addr #2 {
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
  %17 = icmp samesign ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign ult i64 %14, 2
  br i1 %18, label %19, label %.critedge61

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", i64 16) monotonic, align 8
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
  %.0.i95 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !nonnull !5, !align !14, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i95)
  br i1 %24, label %25, label %.critedge61

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !nonnull !5, !align !14, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !15, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %73, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge61:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %16, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %.critedge61
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %.0.i69 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %38)
  %.off64 = add nsw i8 %.0.i69, -1
  %switch65 = icmp ult i8 %.off64, -2
  br i1 %switch65, label %71, label %.critedge63

.critedge63:                                      ; preds = %37
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %44)
  store i64 4, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %43, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %52, label %53, label %63

53:                                               ; preds = %.critedge63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = load ptr, ptr %55, align 8, !nonnull !5, !align !14, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !15, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not100 = icmp eq i64 %57, 0
  br i1 %.not100, label %64, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit75"

63:                                               ; preds = %.critedge63, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit75"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

64:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.33) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit75": ; preds = %53
  store ptr %58, ptr %5, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %.sroa.590.0..sroa_idx, align 8
  %.sroa.691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %.sroa.691.0..sroa_idx, align 8
  %.sroa.792.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.792.0..sroa_idx, align 8
  %.sroa.893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.893.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.35, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %68, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %70, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

71:                                               ; preds = %63, %37, %.critedge61, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store i8 4, ptr %72, align 1
  ret void

73:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.33) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %25
  store ptr %30, ptr %11, align 8
  %.sroa.5.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx77, align 8
  %.sroa.678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.678.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.879.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.35, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %77, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %78 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !50
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit"

80:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %81 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !50
  %82 = icmp ult i64 %81, 6
  call void @llvm.assume(i1 %82)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %81)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %80
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17hdad6823ce509369cE", align 8, !noalias !50, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  %84 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %87)
  store i64 4, ptr %3, align 8, !noalias !50
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8, !noalias !50
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %86, ptr %89, align 8, !noalias !50
  %90 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = call noundef zeroext i1 %94(ptr noundef align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %95, label %96, label %97

96:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !50
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !50
  br label %97

97:                                               ; preds = %96, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h0f8f809edec6acfcE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %80, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail17haa3f172c9baf9ad8E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %34 = load i16, ptr %33, align 8, !range !28, !noundef !5
  %spec.select.i = icmp samesign ult i16 %34, 11
  br i1 %spec.select.i, label %102, label %35

35:                                               ; preds = %2
  %36 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread258, label %38

38:                                               ; preds = %35
  %39 = icmp samesign ult i64 %36, 5
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %41, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread258

41:                                               ; preds = %38
  %42 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", i64 16) monotonic, align 8
  switch i8 %42, label %43 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread258
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

43:                                               ; preds = %41
  %44 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit unwind label %237

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %43
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread258, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %41, %41, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i257 = phi i8 [ %44, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %42, %41 ], [ %42, %41 ]
  %46 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !nonnull !5, !align !14, !noundef !5
  %47 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %46, i8 noundef %.0.i257)
          to label %48 unwind label %237

48:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  br i1 %47, label %49, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread258

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %50 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !nonnull !5, !align !14, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = load ptr, ptr %51, align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !15, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.invoke278, label %105

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread258: ; preds = %41, %48, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %38, %35
  %59 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %102

61:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread258
  %62 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %63 = icmp ult i64 %62, 6
  tail call void @llvm.assume(i1 %63)
  %switch139 = icmp samesign ugt i64 %62, 4
  br i1 %switch139, label %64, label %102

64:                                               ; preds = %61
  %65 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %66 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65)
          to label %67 unwind label %237

67:                                               ; preds = %64
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  %70 = icmp ne ptr %68, null
  tail call void @llvm.assume(i1 %70)
  store i64 5, ptr %27, align 8
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %69, ptr %72, align 8
  %73 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %74 unwind label %237

74:                                               ; preds = %67
  %75 = extractvalue { ptr, ptr } %73, 0
  %76 = extractvalue { ptr, ptr } %73, 1
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !invariant.load !5, !nonnull !5
  %79 = invoke noundef zeroext i1 %78(ptr noundef align 1 %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %80 unwind label %237

80:                                               ; preds = %74
  br i1 %79, label %81, label %91

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %82 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !nonnull !5, !align !14, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = load ptr, ptr %83, align 8, !nonnull !5, !align !14, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !15, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not268 = icmp eq i64 %85, 0
  br i1 %.not268, label %.invoke278, label %92

91:                                               ; preds = %80, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %102

.invoke278:                                       ; preds = %49, %81
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.36) #18
          to label %.cont279 unwind label %237

.cont279:                                         ; preds = %.invoke278
  unreachable

92:                                               ; preds = %81
  store ptr %86, ptr %23, align 8
  %.sroa.5218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %85, ptr %.sroa.5218.0..sroa_idx, align 8
  %.sroa.6219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %88, ptr %.sroa.6219.0..sroa_idx, align 8
  %.sroa.7220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %90, ptr %.sroa.7220.0..sroa_idx, align 8
  %.sroa.8221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8221.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store ptr %93, ptr %21, align 8
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0928d27127fe9fE", ptr %94, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.39, ptr %22, align 8, !alias.scope !53, !noalias !56
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %95, align 8, !alias.scope !53, !noalias !56
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %96, align 8, !alias.scope !53, !noalias !56
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %97, align 8, !alias.scope !53, !noalias !56
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %98, align 8, !alias.scope !53, !noalias !56
  store ptr %23, ptr %24, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %83, ptr %100, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65, ptr noundef nonnull align 1 %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %101 unwind label %237

101:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %91

102:                                              ; preds = %91, %61, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread258, %2, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(112) %33, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %103 = load i16, ptr %20, align 8, !range !28, !noundef !5
  %104 = icmp samesign ugt i16 %103, 10
  br i1 %104, label %132, label %136

105:                                              ; preds = %49
  store ptr %54, ptr %30, align 8
  %.sroa.5.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %53, ptr %.sroa.5.0..sroa_idx205, align 8
  %.sroa.6206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %56, ptr %.sroa.6206.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %58, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8207.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store ptr %106, ptr %28, align 8
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0928d27127fe9fE", ptr %107, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.39, ptr %29, align 8, !alias.scope !59, !noalias !62
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %108, align 8, !alias.scope !59, !noalias !62
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %109, align 8, !alias.scope !59, !noalias !62
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %110, align 8, !alias.scope !59, !noalias !62
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %111, align 8, !alias.scope !59, !noalias !62
  store ptr %30, ptr %31, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %51, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc168 unwind label %237

.noexc168:                                        ; preds = %105
  %112 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !65
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit"

114:                                              ; preds = %.noexc168
  %115 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !65
  %116 = icmp ult i64 %115, 6
  call void @llvm.assume(i1 %116)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %115)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %114
  %117 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h40b2a26195841ed3E", align 8, !noalias !65, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  %118 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %117)
          to label %.noexc169 unwind label %237

.noexc169:                                        ; preds = %.critedge9.i
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %121 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %121)
  store i64 5, ptr %6, align 8, !noalias !65
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %119, ptr %122, align 8, !noalias !65
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %120, ptr %123, align 8, !noalias !65
  %124 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc170 unwind label %237

.noexc170:                                        ; preds = %.noexc169
  %125 = extractvalue { ptr, ptr } %124, 0
  %126 = extractvalue { ptr, ptr } %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !invariant.load !5, !nonnull !5
  %129 = invoke noundef zeroext i1 %128(ptr noundef align 1 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc171 unwind label %237

.noexc171:                                        ; preds = %.noexc170
  br i1 %129, label %130, label %131

130:                                              ; preds = %.noexc171
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !65
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %117, ptr noundef nonnull align 1 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc172 unwind label %237

.noexc172:                                        ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  br label %131

131:                                              ; preds = %.noexc172, %.noexc171
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h79977d58b8a5b79aE.exit": ; preds = %131, %114, %.noexc168
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %102

132:                                              ; preds = %102, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit"
  %133 = phi i16 [ %103, %102 ], [ %.pr, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit" ]
  switch i16 %133, label %233 [
    i16 12, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"
    i16 11, label %234
  ]

134:                                              ; preds = %.invoke, %224, %.noexc197, %.noexc196, %.critedge9.i194, %200, %141, %190, %172, %165, %162, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %19) #19
          to label %226 unwind label %230

136:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %20, i64 112, i1 false)
  %137 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %.not129 = icmp eq i64 %137, 5
  br i1 %.not129, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread264, label %138

138:                                              ; preds = %136
  %139 = icmp samesign ult i64 %137, 5
  call void @llvm.assume(i1 %139)
  %140 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", i64 16) monotonic, align 8
  switch i8 %140, label %141 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread264
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread
  ]

141:                                              ; preds = %138
  %142 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175 unwind label %134

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175: ; preds = %141
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread264, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread: ; preds = %138, %138, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175
  %.0.i173263 = phi i8 [ %142, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175 ], [ %140, %138 ], [ %140, %138 ]
  %144 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  %145 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %144, i8 noundef %.0.i173263)
          to label %146 unwind label %134

146:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread
  br i1 %145, label %147, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread264

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %148 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %151 = load i64, ptr %150, align 8, !noundef !5
  %152 = load ptr, ptr %149, align 8, !nonnull !5, !align !14, !noundef !5
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %154 = load ptr, ptr %153, align 8, !nonnull !5, !align !15, !noundef !5
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %156 = load ptr, ptr %155, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not269 = icmp eq i64 %151, 0
  br i1 %.not269, label %.invoke, label %200

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread264: ; preds = %138, %146, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175, %136
  %157 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %199

159:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread264
  %160 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %161 = icmp ult i64 %160, 6
  call void @llvm.assume(i1 %161)
  %switch149.not = icmp eq i64 %160, 0
  br i1 %switch149.not, label %199, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %164 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %163)
          to label %165 unwind label %134

165:                                              ; preds = %162
  %166 = extractvalue { ptr, i64 } %164, 0
  %167 = extractvalue { ptr, i64 } %164, 1
  %168 = icmp ne ptr %166, null
  call void @llvm.assume(i1 %168)
  store i64 1, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %167, ptr %170, align 8
  %171 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %172 unwind label %134

172:                                              ; preds = %165
  %173 = extractvalue { ptr, ptr } %171, 0
  %174 = extractvalue { ptr, ptr } %171, 1
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !invariant.load !5, !nonnull !5
  %177 = invoke noundef zeroext i1 %176(ptr noundef align 1 %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %178 unwind label %134

178:                                              ; preds = %172
  br i1 %177, label %179, label %189

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %180 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !nonnull !5, !align !14, !noundef !5
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %183 = load i64, ptr %182, align 8, !noundef !5
  %184 = load ptr, ptr %181, align 8, !nonnull !5, !align !14, !noundef !5
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !align !15, !noundef !5
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %188 = load ptr, ptr %187, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not270 = icmp eq i64 %183, 0
  br i1 %.not270, label %.invoke, label %190

189:                                              ; preds = %178, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %199

190:                                              ; preds = %179
  store ptr %184, ptr %9, align 8
  %.sroa.5244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %183, ptr %.sroa.5244.0..sroa_idx, align 8
  %.sroa.6245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %186, ptr %.sroa.6245.0..sroa_idx, align 8
  %.sroa.7246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %188, ptr %.sroa.7246.0..sroa_idx, align 8
  %.sroa.8247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.8247.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E", ptr %191, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.43, ptr %8, align 8, !alias.scope !68, !noalias !71
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %192, align 8, !alias.scope !68, !noalias !71
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %193, align 8, !alias.scope !68, !noalias !71
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %194, align 8, !alias.scope !68, !noalias !71
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %195, align 8, !alias.scope !68, !noalias !71
  store ptr %9, ptr %10, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.546.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %181, ptr %197, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %163, ptr noundef nonnull align 1 %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %198 unwind label %134

198:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

199:                                              ; preds = %189, %159, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit175.thread264, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit"
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(112) %19)
          to label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit" unwind label %228

.invoke:                                          ; preds = %147, %179
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.41) #18
          to label %.cont unwind label %134

.cont:                                            ; preds = %.invoke
  unreachable

200:                                              ; preds = %147
  store ptr %152, ptr %16, align 8
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %151, ptr %.sroa.5229.0..sroa_idx, align 8
  %.sroa.6230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %154, ptr %.sroa.6230.0..sroa_idx, align 8
  %.sroa.7231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %156, ptr %.sroa.7231.0..sroa_idx, align 8
  %.sroa.8232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8232.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E", ptr %201, align 8
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.43, ptr %15, align 8, !alias.scope !74, !noalias !77
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %202, align 8, !alias.scope !74, !noalias !77
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %203, align 8, !alias.scope !74, !noalias !77
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %204, align 8, !alias.scope !74, !noalias !77
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %205, align 8, !alias.scope !74, !noalias !77
  store ptr %16, ptr %17, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.8, ptr %.sroa.534.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %149, ptr %.sroa.531.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc195 unwind label %134

.noexc195:                                        ; preds = %200
  %206 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !80
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit"

208:                                              ; preds = %.noexc195
  %209 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !80
  %210 = icmp ult i64 %209, 6
  call void @llvm.assume(i1 %210)
  %.0.i14.i191 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 1, i64 %209)
  %.off10.i192 = add nsw i8 %.0.i14.i191, -1
  %switch11.i193 = icmp ult i8 %.off10.i192, -2
  br i1 %switch11.i193, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit", label %.critedge9.i194

.critedge9.i194:                                  ; preds = %208
  %211 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h86722be0cff0413fE", align 8, !noalias !80, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  %212 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %211)
          to label %.noexc196 unwind label %134

.noexc196:                                        ; preds = %.critedge9.i194
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  %215 = icmp ne ptr %213, null
  call void @llvm.assume(i1 %215)
  store i64 1, ptr %4, align 8, !noalias !80
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %213, ptr %216, align 8, !noalias !80
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %214, ptr %217, align 8, !noalias !80
  %218 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc197 unwind label %134

.noexc197:                                        ; preds = %.noexc196
  %219 = extractvalue { ptr, ptr } %218, 0
  %220 = extractvalue { ptr, ptr } %218, 1
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8, !invariant.load !5, !nonnull !5
  %223 = invoke noundef zeroext i1 %222(ptr noundef align 1 %219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc198 unwind label %134

.noexc198:                                        ; preds = %.noexc197
  br i1 %223, label %224, label %225

224:                                              ; preds = %.noexc198
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !80
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %211, ptr noundef nonnull align 1 %219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %220, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc199 unwind label %134

.noexc199:                                        ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  br label %225

225:                                              ; preds = %.noexc199, %.noexc198
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h5e49862f0491081dE.exit": ; preds = %225, %208, %.noexc195
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %199

226:                                              ; preds = %228, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %229, %228 ]
  %227 = load i16, ptr %20, align 8, !range !28, !noundef !5
  %cond = icmp eq i16 %227, 11
  br i1 %cond, label %232, label %.thread

228:                                              ; preds = %199
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %226

"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE.exit": ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pr = load i16, ptr %20, align 8
  br label %132

230:                                              ; preds = %237, %232, %134
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

232:                                              ; preds = %226
  invoke void @"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20) #19
          to label %.thread unwind label %230

"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit": ; preds = %236, %234, %132, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

233:                                              ; preds = %132
  br i1 %104, label %236, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"

234:                                              ; preds = %132
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %235)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"

236:                                              ; preds = %233
  call void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"

.thread:                                          ; preds = %226, %232, %237
  %.pn.pn250 = phi { ptr, i32 } [ %lpad.thr_comm, %237 ], [ %.pn, %232 ], [ %.pn, %226 ]
  resume { ptr, i32 } %.pn.pn250

237:                                              ; preds = %.invoke278, %130, %.noexc170, %.noexc169, %.critedge9.i, %105, %43, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %64, %67, %74, %92
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h87be7e4f3e423c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #19
          to label %.thread unwind label %230
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$6rewind17ha8fc1a30491566beE"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [42 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1056
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
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6a835d633ddb8bf6E(ptr noalias noundef nonnull sret({ i64, [42 x i64] }) align 8 captures(none) dereferenceable(344) %4, ptr noundef nonnull align 8 %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1057
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %24 = load i64, ptr %23, align 8, !range !9, !alias.scope !87, !noundef !5
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit", label %26

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %23)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit" unwind label %32

27:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.45, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.46) #18
  unreachable

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %23, align 8
  br label %41

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit": ; preds = %22, %26
  store i64 3, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %35 = load i16, ptr %34, align 8, !range !28, !alias.scope !90, !noundef !5
  switch i16 %35, label %38 [
    i16 12, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hbdcfec48f43eccf6E.llvm.17010984734500373274.exit"
    i16 11, label %36
  ]

36:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize17hab2b34e32ac856a0E"(ptr noalias noundef writeonly sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1064) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [25 x i64] }, align 8
  %4 = alloca { { { i16, [55 x i16] } } }, align 8
  %5 = alloca { i64, [31 x i64] }, align 8
  %6 = alloca { { i64, [25 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [25 x i64] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %.sroa.0.0.copyload = load i16, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 898
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1057
  %12 = load i8, ptr %11, align 1, !range !93, !noundef !5
  store i8 %12, ptr %7, align 1
  %13 = icmp eq i16 %.sroa.0.0.copyload, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.47.llvm.17010984734500373274, i64 noundef 61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.48.llvm.17010984734500373274) #18
          to label %25 unwind label %48

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %7, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %17 = icmp eq i16 %.sroa.0.0.copyload, 11
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  store i16 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !106
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(110) %.sroa.3.0..sroa_idx, i64 110, i1 false)
  invoke void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias noundef nonnull sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %3)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !99
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit"

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  store i64 7, ptr %0, align 8, !alias.scope !94, !noalias !107
  %22 = load i64, ptr %6, align 8, !range !9, !alias.scope !108, !noalias !113, !noundef !5
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit", label %24

24:                                               ; preds = %19
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %6)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit" unwind label %.thread

.thread:                                          ; preds = %24, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %46

25:                                               ; preds = %14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit": ; preds = %19, %.noexc, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %27 = load ptr, ptr %26, align 8, !alias.scope !114, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit", label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1) #19
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %36) #19
          to label %45 unwind label %43

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274.exit", %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 344
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

45:                                               ; preds = %50, %35
  %.pn5 = phi { ptr, i32 } [ %lpad.phi13, %50 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn5

46:                                               ; preds = %.thread, %48
  %lpad.phi13 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %48 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17h4f074dce3c0dab85E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(48) %47) #19
          to label %49 unwind label %43

48:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(208) %8) #19
          to label %46 unwind label %43

49:                                               ; preds = %46
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1) #19
          to label %50 unwind label %43

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17hb2eb68005e2bd8c6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(344) %51) #19
          to label %45 unwind label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hdbe68a4cb8837b53E.llvm.17010984734500373274"(ptr noalias noundef sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %2) unnamed_addr #3 {
  %4 = alloca { i64, [25 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias noundef nonnull sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$9is_failed17h7b91a01648833b39E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load i16, ptr %2, align 8, !range !28, !noundef !5
  %spec.select = icmp samesign ult i16 %3, 11
  ret i1 %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h9007ed5dc6e3cf9bE.llvm.17010984734500373274(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h3f263a86b7d3b660E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h052ec27cf4bcffe4E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %5 = load ptr, ptr %4, align 8, !alias.scope !126, !noalias !123, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !126, !noalias !123, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !132, !noalias !128
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !126
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !126
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 128, i64 noundef 8) #21, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 11
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !140
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !140
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !140
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !140
  store i64 11, ptr %0, align 8, !alias.scope !142, !noalias !137
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5532e5666bf6f1f4E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h50d1878f04beb2ddE(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = load ptr, ptr %4, align 8, !alias.scope !146, !noalias !143, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !146, !noalias !143, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !152, !noalias !148
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !146
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !146
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 128, i64 noundef 8) #21, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !160
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !160
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !160
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !160
  store i64 6, ptr %0, align 8, !alias.scope !162, !noalias !157
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5ce39abb9a3979afE(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h55371527decfb5c1E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %5 = load ptr, ptr %4, align 8, !alias.scope !166, !noalias !163, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !166, !noalias !163, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !172, !noalias !168
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !166
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !166
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 128, i64 noundef 8) #21, !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !180
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !180
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !180
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !180
  store i64 4, ptr %0, align 8, !alias.scope !182, !noalias !177
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hd7d8a2052e6325a6E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h3d01fa7a2c88facbE(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %5 = load ptr, ptr %4, align 8, !alias.scope !186, !noalias !183, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !186, !noalias !183, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !192, !noalias !188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !186
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !186
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 128, i64 noundef 8) #21, !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !200
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !200
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !200
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !200
  store i64 10, ptr %0, align 8, !alias.scope !202, !noalias !197
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hdbd33e123159ef9eE(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [9 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17hdd111fe0ff497125E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %5 = load ptr, ptr %4, align 8, !alias.scope !206, !noalias !203, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !206, !noalias !203, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !212, !noalias !208
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !206
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false), !noalias !206
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 128, i64 noundef 8) #21, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 14
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !220
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !220
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8, i64 72, i1 false), !alias.scope !220
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !220
  store i64 14, ptr %0, align 8, !alias.scope !222, !noalias !217
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #21, !noalias !223
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #21, !noalias !226
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #21, !noalias !229
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #21, !noalias !232
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 128, i64 noundef 8) #21, !noalias !235
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17h538f8a1d9fb0188cE(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(256) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17he236d9887eddc827E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17h67d0dfacd88fb982E(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hcf519c29dbff347fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17ha4530a71bed6e4c2E(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h76855bf3388961d8E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17hd2c571ad5823fdf5E(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hd2072218bb03dc7fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17hd5998831daf35738E(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hcf73c6b3b1247a84E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h303a42c1117383f3E.llvm.17010984734500373274(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17h0b491a5410384660E(ptr noalias noundef writeonly sret({ i64, [86 x i64] }) align 8 captures(none) dereferenceable(696) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [80 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17hbd170dd91f3a18acE(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %5 = load ptr, ptr %4, align 8, !alias.scope !241, !noalias !238, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !243
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !241, !noalias !238, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !247, !noalias !243
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !241
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(640) %.sroa.5.0..sroa_idx, i64 640, i1 false), !noalias !241
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 696, i64 noundef 8) #21, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !255
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !255
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(640) %.sroa.8, i64 640, i1 false), !alias.scope !255
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !255
  store i64 3, ptr %0, align 8, !alias.scope !257, !noalias !252
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17h2fdfcc85ccc922cdE(ptr noalias noundef writeonly sret({ i64, [26 x i64] }) align 8 captures(none) dereferenceable(216) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [20 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h8182ad33275ee02fE(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %5 = load ptr, ptr %4, align 8, !alias.scope !261, !noalias !258, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !263
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !261, !noalias !258, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !267, !noalias !263
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !261
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5.0..sroa_idx, i64 160, i1 false), !noalias !261
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 216, i64 noundef 8) #21, !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 5
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !275
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !275
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8, i64 160, i1 false), !alias.scope !275
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !275
  store i64 5, ptr %0, align 8, !alias.scope !277, !noalias !272
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17h6ed840d69dc3d40cE(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [7 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17hc6036b35061d2cd4E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %5 = load ptr, ptr %4, align 8, !alias.scope !281, !noalias !278, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !283
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !281, !noalias !278, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !287, !noalias !283
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !281
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, i64 56, i1 false), !noalias !281
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 112, i64 noundef 8) #21, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !295
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !295
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8, i64 56, i1 false), !alias.scope !295
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !295
  store i64 2, ptr %0, align 8, !alias.scope !297, !noalias !292
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17h989b83b7df13bf6cE(ptr noalias noundef writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(80) initializes((0, 48), (72, 73)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.0 = alloca [72 x i8], align 8
  %.sroa.8 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17he12fef20afc20b93E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %5 = load ptr, ptr %4, align 8, !alias.scope !301, !noalias !298, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !303
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !301, !noalias !298, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !noalias !301
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !307, !noalias !303
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false), !noalias !301
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 80, i64 noundef 8) #21, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %9 = icmp eq i8 %.sroa.4.0.copyload, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false), !alias.scope !315
  %.sroa.6.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx1, align 8, !alias.scope !315
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false), !alias.scope !315
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !alias.scope !315
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %12, align 8, !alias.scope !317, !noalias !312
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17hb4dd44572685cf23E(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [6 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h482922186d9d9ad6E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %5 = load ptr, ptr %4, align 8, !alias.scope !321, !noalias !318, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !323
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !321, !noalias !318, !nonnull !5, !align !14, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !327, !noalias !323
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !321
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, i64 48, i1 false), !noalias !321
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 104, i64 noundef 8) #21, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 12
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !335
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !335
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8, i64 48, i1 false), !alias.scope !335
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !335
  store i64 12, ptr %0, align 8, !alias.scope !337, !noalias !332
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h6bfcb1813c338870E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 104, i64 noundef 8) #21, !noalias !338
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hb7dcd4a675a52dfcE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { i64, [3 x i64] }, { i32, i32 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 112, i64 noundef 8) #21, !noalias !341
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17he1ed9cfaa1e13bb7E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 216, i64 noundef 8) #21, !noalias !344
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hf055c29c530f2dcdE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 80, i64 noundef 8) #21, !noalias !347
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hfbdefc49ecf42f00E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ { i64, [83 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(696) initializes((0, 696)) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i64 696, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 696, i64 noundef 8) #21, !noalias !350
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a78cdf192359a2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hba9c2b0be609ca14E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d404e71ca5c653bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h1146a8414fd6af61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h19b8a0650b7cc20bE.llvm.17010984734500373274(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 {
  %2 = load i16, ptr %0, align 8, !range !353, !alias.scope !354, !noundef !5
  %3 = icmp ne i16 %2, 11
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h267393774a3e417bE.llvm.17010984734500373274(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !357
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hf5c0717973612973E.llvm.17010984734500373274(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17hde07a1970ec379dbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17heec6cc18cee4c84bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h4a98b1ffef6359c4E.llvm.17010984734500373274.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h2bd9d41fe9901ec9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
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
define hidden { ptr, i64 } @_ZN4core5error5Error11description17he7772f8b6e877014E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 {
  ret { ptr, i64 } { ptr @anon.a8cb5e4d58b0b75d594bf0b7fcd8f85d.61, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h312bf66c870f2c13E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..error..Error$GT$6source17h7e95aa211d55ba53E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h4d8245ebdf8490a6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h6309892e48a44081E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 {
  ret i128 -104731505809080309602707346761385350073
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56c6e9d4091032cdE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [26 x i64] }) align 8 captures(none) dereferenceable(216) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %8, i64 216, i1 false), !alias.scope !371
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 216, i64 noundef 8) #21, !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %3, i64 216, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 5, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !379
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 128, i64 noundef 8) #21, !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 10, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !387
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 128, i64 noundef 8) #21, !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 11, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !395
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 128, i64 noundef 8) #21, !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 4, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8f0cd380ace2821eE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(80) initializes((0, 48), (72, 73)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !alias.scope !403
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 80, i64 noundef 8) #21, !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !411
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 128, i64 noundef 8) #21, !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 6, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94c75200d0b980c2E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false), !alias.scope !419
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 104, i64 noundef 8) #21, !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 12, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcd29bc236b2e7db6E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [86 x i64] }) align 8 captures(none) dereferenceable(696) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { { i64, [83 x i64] }, { ptr, [2 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull align 8 dereferenceable(696) %8, i64 696, i1 false), !alias.scope !427
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 696, i64 noundef 8) #21, !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(696) %3, i64 696, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdc9401a522d66e03E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { { i64, [2 x i64] }, { i64, [3 x i64] }, { i32, i32 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !alias.scope !435
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 112, i64 noundef 8) #21, !noalias !437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca { i64, [15 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !alias.scope !443
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %8, i64 noundef 128, i64 noundef 8) #21, !noalias !445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 14, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17ha31b954ea5e3ad82E.llvm.17010984734500373274"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 {
  %2 = load i16, ptr %0, align 8, !range !353, !noundef !5
  %3 = icmp ne i16 %2, 11
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2ff8ef0f31b13989E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [26 x i64] }) align 8 captures(none) dereferenceable(216) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !448, !noundef !5
  %4 = icmp eq i64 %3, 5
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 5, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b0bcc4edcbfa5edE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef align 8 captures(none) dereferenceable(216) %2) unnamed_addr #3 {
  %4 = alloca { i64, [25 x i64] }, align 8
  %5 = alloca { { { i16, [55 x i16] } } }, align 8
  %6 = alloca { i64, [31 x i64] }, align 8
  %7 = load i16, ptr %1, align 8, !range !353, !noundef !5
  %8 = icmp eq i16 %7, 11
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %2, i64 208, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias noundef nonnull sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %4), !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274.exit"

"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274.exit": ; preds = %15, %10, %9
  ret void

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  store i64 7, ptr %0, align 8
  %13 = load i64, ptr %2, align 8, !range !9, !alias.scope !455, !noundef !5
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274.exit", label %15

15:                                               ; preds = %10
  tail call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2)
  br label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00b75bb88323a813E.llvm.17010984734500373274.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !460, !noundef !5
  %4 = icmp eq i64 %3, 10
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 10, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !461, !noundef !5
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 4, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !462, !noundef !5
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 6, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60b682b6bd6b9895E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(80) initializes((0, 48), (72, 73)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %9

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d80a8adc117c3acE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !463, !noundef !5
  %4 = icmp eq i64 %3, 14
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 14, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0c442bdb8da0f72E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [86 x i64] }) align 8 captures(none) dereferenceable(696) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(696) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i64 696, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 3, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf61bdedbb5556900E.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !464, !noundef !5
  %4 = icmp eq i64 %3, 12
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 12, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !465, !noundef !5
  %4 = icmp eq i64 %3, 11
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 11, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049a09967d3f71c1E.llvm.17010984734500373274"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bbe921205c123deE.llvm.17010984734500373274"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f634a9c67e8870eE.llvm.17010984734500373274"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 696, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h849fec11d48bd337E.llvm.17010984734500373274"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b4c44bc087889f7E.llvm.17010984734500373274"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #21
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6a835d633ddb8bf6E(ptr noalias noundef sret({ i64, [42 x i64] }) align 8 captures(none) dereferenceable(344), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0928d27127fe9fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias noundef sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hba9c2b0be609ca14E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h1146a8414fd6af61E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..error..Error$GT$6source17h7e95aa211d55ba53E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

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
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h76855bf3388961d8E(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hcf519c29dbff347fE(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hcf73c6b3b1247a84E(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17hd2072218bb03dc7fE(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17he236d9887eddc827E(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h482922186d9d9ad6E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h8182ad33275ee02fE(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17hbd170dd91f3a18acE(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17hc6036b35061d2cd4E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17he12fef20afc20b93E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h052ec27cf4bcffe4E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h3d01fa7a2c88facbE(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h50d1878f04beb2ddE(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h55371527decfb5c1E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17hdd111fe0ff497125E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #17

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
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { noinline }
attributes #20 = { noinline noreturn nounwind }
attributes #21 = { nounwind }

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
