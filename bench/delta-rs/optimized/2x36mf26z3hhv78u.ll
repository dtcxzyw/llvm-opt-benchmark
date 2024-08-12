; ModuleID = 'bench/delta-rs/original/2x36mf26z3hhv78u.ll'
source_filename = "bench/delta-rs/original/2x36mf26z3hhv78u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6212de1d646d3d301f038beb2b45bdcc.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"BeforeSerialization" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.1 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Serialization" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"BeforeTransmit" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Transmit" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.4 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"BeforeDeserialization" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.5 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Deserialization" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.6 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"AfterDeserialization" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.7 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"OrchestratorError" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h0081184d03c6ef7bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31e81523b267ab2eE" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E = external local_unnamed_addr global { i64 }
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.13 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692 = hidden unnamed_addr constant <{ [130 x i8] }> <{ [130 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-smithy-runtime-api-1.4.0/src/client/interceptors/context.rs" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00]\01\00\00\09\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.16 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"saving request checkpoint..." }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.16, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hed5fb67c80821bd3E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00a\01\00\00\15\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.21 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"failed to save request checkpoint: request body could not be cloned" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.21, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00`\01\00\00\18\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.24 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"successfully saved request checkpoint" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.24, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00!\01\00\00\09\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.27 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"entering 'transmit' phase" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.27, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00\00\01\00\00\09\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.30 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"entering 'serialization' phase" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.30, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00\0C\01\00\00\09\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.33 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"entering 'before transmit' phase" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.33, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.35 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"checked above" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00\19\01\00\002\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00A\01\00\00\09\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.38 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"entering 'deserialization' phase" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.38, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00M\01\00\00\09\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.41 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"entering 'after deserialization' phase" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.41, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00-\01\00\00\09\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.44 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"entering 'before deserialization' phase" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.44, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00\AE\01\00\00\0D\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.47 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"orchestrator is transitioning to the 'failure' phase from the '" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.48 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"' phase" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.47, [8 x i8] c"?\00\00\00\00\00\00\00", ptr @anon.6212de1d646d3d301f038beb2b45bdcc.48, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.6212de1d646d3d301f038beb2b45bdcc.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00\B4\01\00\00\0D\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.51 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"orchestrator context received an error but one was already present; Throwing away previous error: " }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.51, [8 x i8] c"b\00\00\00\00\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.53 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"if the request wasn't cloneable, then we should have already returned from this method." }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.53, [8 x i8] c"W\00\00\00\00\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00w\01\00\00\09\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.56.llvm.10096956736110179692 = hidden unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"output_or_error must always be set before finalize is called." }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.57.llvm.10096956736110179692 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6212de1d646d3d301f038beb2b45bdcc.14.llvm.10096956736110179692, [16 x i8] c"\82\00\00\00\00\00\00\00\A4\01\00\00\0E\00\00\00" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.71 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$$RF$aws_smithy_types..type_erasure..TypeErasedError$GT$17he263c0b298f804e8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he319f272bf3ffedfE" }>, align 8
@anon.6212de1d646d3d301f038beb2b45bdcc.73 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Output" }>, align 1
@anon.6212de1d646d3d301f038beb2b45bdcc.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h49089fe7777f0040E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67c74fe93baddfa1E" }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE = external local_unnamed_addr global { i64 }
@"switch.table._ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E" = private unnamed_addr constant [7 x i64] [i64 19, i64 13, i64 14, i64 8, i64 21, i64 15, i64 20], align 8
@"switch.table._ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E.14" = private unnamed_addr constant [7 x ptr] [ptr @anon.6212de1d646d3d301f038beb2b45bdcc.0, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.1, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.2, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.3, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.4, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.5, ptr @anon.6212de1d646d3d301f038beb2b45bdcc.6], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @"switch.table._ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [7 x ptr], ptr @"switch.table._ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E.14", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f5b46dafad05adE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.7, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.8, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$11set_request17hca5d27d09f5ba3c4E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(344) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !6, !alias.scope !7, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit", label %5

5:                                                ; preds = %2
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %0)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i64 344, i1 false)
  resume { ptr, i32 } %7

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit": ; preds = %2, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i64 344, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$12set_response17h88d6cb758efa2819E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 688
  %4 = load i64, ptr %3, align 8, !range !10, !alias.scope !11, !noundef !5
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %3)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint17h192e6782593966c7E"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { i64, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %10 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %11 = alloca { { ptr, i64 }, ptr }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %16 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %17 = alloca { { { ptr, i64 }, ptr } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %20 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %21 = alloca { { ptr, i64 }, ptr }, align 8
  %22 = alloca { i64, { ptr, i64 } }, align 8
  %23 = alloca { i64, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %26 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %27 = alloca { { { ptr, i64 }, ptr } }, align 8
  %28 = alloca { i64, [42 x i64] }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %31 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %32 = alloca { { ptr, i64 }, ptr }, align 8
  %33 = alloca { i64, { ptr, i64 } }, align 8
  %34 = alloca { i64, { ptr, i64 } }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %37 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %38 = alloca { { { ptr, i64 }, ptr } }, align 8
  %39 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.critedge168

41:                                               ; preds = %1
  %42 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", i64 16) monotonic, align 8
  switch i8 %42, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge168
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %41
  %43 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E"), !range !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.critedge168, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %41, %41, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i317 = phi i8 [ %43, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %42, %41 ], [ %42, %41 ]
  %45 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !15, !noundef !5
  %46 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %45, i8 noundef %.0.i317)
  br i1 %46, label %47, label %.critedge168

47:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %48 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !15, !noundef !5
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !15, !noundef !5
  %51 = getelementptr inbounds i8, ptr %48, i64 56
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %48, i64 64
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !16, !noundef !5
  %55 = getelementptr inbounds i8, ptr %48, i64 72
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %96, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge168:                                     ; preds = %41, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %57 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %.critedge168
  %60 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %61 = icmp ult i64 %60, 6
  tail call void @llvm.assume(i1 %61)
  %.not336 = icmp eq i64 %60, 5
  br i1 %.not336, label %.critedge170, label %93

.critedge170:                                     ; preds = %59
  %62 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !16, !noundef !5
  %65 = getelementptr inbounds i8, ptr %62, i64 40
  %66 = load i64, ptr %65, align 8, !noundef !5
  store i64 5, ptr %34, align 8
  %67 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %66, ptr %68, align 8
  %69 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !invariant.load !5, !nonnull !5
  %74 = call noundef zeroext i1 %73(ptr noundef align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  br i1 %74, label %75, label %85

75:                                               ; preds = %.critedge170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %76 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !15, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !15, !noundef !5
  %79 = getelementptr inbounds i8, ptr %76, i64 56
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds i8, ptr %76, i64 64
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !16, !noundef !5
  %83 = getelementptr inbounds i8, ptr %76, i64 72
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %.not337 = icmp eq i64 %80, 0
  br i1 %.not337, label %86, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit205"

85:                                               ; preds = %.critedge170, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit205"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %93

86:                                               ; preds = %75
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.15) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit205": ; preds = %75
  store ptr %78, ptr %30, align 8
  %.sroa.5260.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %80, ptr %.sroa.5260.0..sroa_idx, align 8
  %.sroa.6261.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %82, ptr %.sroa.6261.0..sroa_idx, align 8
  %.sroa.7262.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %84, ptr %.sroa.7262.0..sroa_idx, align 8
  %.sroa.8263.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8263.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.17, ptr %29, align 8
  %87 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 0, ptr %90, align 8
  store ptr %30, ptr %31, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %91 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %77, ptr %92, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62, ptr noundef nonnull align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %85

93:                                               ; preds = %59, %85, %.critedge168, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE.exit"
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %28)
  %94 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %95 = icmp eq i64 %94, 2
  br i1 %95, label %121, label %122

96:                                               ; preds = %47
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.15) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %47
  store ptr %50, ptr %36, align 8
  %.sroa.5.0..sroa_idx247 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %52, ptr %.sroa.5.0..sroa_idx247, align 8
  %.sroa.6248.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %54, ptr %.sroa.6248.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %56, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8249.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8249.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.17, ptr %35, align 8
  %97 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 0, ptr %100, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %49, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  %101 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !17
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE.exit"

103:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %104 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !17
  %105 = icmp ult i64 %104, 6
  call void @llvm.assume(i1 %105)
  %.not.i = icmp eq i64 %104, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE.exit"

.critedge9.i:                                     ; preds = %103
  %106 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !noalias !17, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !17
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !16, !noundef !5
  %109 = getelementptr inbounds i8, ptr %106, i64 40
  %110 = load i64, ptr %109, align 8, !noundef !5
  store i64 5, ptr %7, align 8, !noalias !17
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %108, ptr %111, align 8, !noalias !17
  %112 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %110, ptr %112, align 8, !noalias !17
  %113 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %114 = extractvalue { ptr, ptr } %113, 0
  %115 = extractvalue { ptr, ptr } %113, 1
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !invariant.load !5, !nonnull !5
  %118 = call noundef zeroext i1 %117(ptr noundef align 1 %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br i1 %118, label %119, label %120

119:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !17
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %106, ptr noundef nonnull align 1 %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !17
  br label %120

120:                                              ; preds = %119, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !17
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %103, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %93

121:                                              ; preds = %93
  store i64 2, ptr %28, align 8
  br label %123

122:                                              ; preds = %93
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6791bb70b2509758E(ptr noalias nocapture noundef nonnull sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %28, ptr noundef nonnull align 8 %0)
  br label %123

123:                                              ; preds = %122, %121
  %124 = getelementptr inbounds i8, ptr %0, i64 344
  %125 = load i64, ptr %124, align 8, !range !6, !alias.scope !20, !noundef !5
  %126 = icmp eq i64 %125, 2
  br i1 %126, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit", label %127

127:                                              ; preds = %123
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %124)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit" unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %124, ptr noundef nonnull align 8 dereferenceable(344) %28, i64 344, i1 false)
  resume { ptr, i32 } %129

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit": ; preds = %123, %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %124, ptr noundef nonnull align 8 dereferenceable(344) %28, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %28)
  %130 = load i64, ptr %124, align 8, !range !6, !noundef !5
  %131 = icmp eq i64 %130, 2
  %132 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %131, label %134, label %213

134:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit"
  br i1 %133, label %135, label %.critedge176

135:                                              ; preds = %134
  %136 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", i64 16) monotonic, align 8
  switch i8 %136, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207 [
    i8 0, label %.critedge176
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207: ; preds = %135
  %137 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE"), !range !14
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %.critedge176, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread: ; preds = %135, %135, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207
  %.0.i206323 = phi i8 [ %137, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207 ], [ %136, %135 ], [ %136, %135 ]
  %139 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !15, !noundef !5
  %140 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %139, i8 noundef %.0.i206323)
  br i1 %140, label %141, label %.critedge176

141:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %142 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !15, !noundef !5
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !align !15, !noundef !5
  %145 = getelementptr inbounds i8, ptr %142, i64 56
  %146 = load i64, ptr %145, align 8, !noundef !5
  %147 = getelementptr inbounds i8, ptr %142, i64 64
  %148 = load ptr, ptr %147, align 8, !nonnull !5, !align !16, !noundef !5
  %149 = getelementptr inbounds i8, ptr %142, i64 72
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.not341 = icmp eq i64 %146, 0
  br i1 %.not341, label %188, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit215"

.critedge176:                                     ; preds = %135, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread, %134, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207
  %151 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %187

153:                                              ; preds = %.critedge176
  %154 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %155 = icmp ult i64 %154, 6
  call void @llvm.assume(i1 %155)
  %.not342 = icmp eq i64 %154, 5
  br i1 %.not342, label %.critedge178, label %187

.critedge178:                                     ; preds = %153
  %156 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !align !16, !noundef !5
  %159 = getelementptr inbounds i8, ptr %156, i64 40
  %160 = load i64, ptr %159, align 8, !noundef !5
  store i64 5, ptr %13, align 8
  %161 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %158, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %160, ptr %162, align 8
  %163 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %164 = extractvalue { ptr, ptr } %163, 0
  %165 = extractvalue { ptr, ptr } %163, 1
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !invariant.load !5, !nonnull !5
  %168 = call noundef zeroext i1 %167(ptr noundef align 1 %164, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br i1 %168, label %169, label %179

169:                                              ; preds = %.critedge178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %170 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !15, !noundef !5
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !nonnull !5, !align !15, !noundef !5
  %173 = getelementptr inbounds i8, ptr %170, i64 56
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = getelementptr inbounds i8, ptr %170, i64 64
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !align !16, !noundef !5
  %177 = getelementptr inbounds i8, ptr %170, i64 72
  %178 = load ptr, ptr %177, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not343 = icmp eq i64 %174, 0
  br i1 %.not343, label %180, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit223"

179:                                              ; preds = %.critedge178, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit223"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %187

180:                                              ; preds = %169
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.20) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit223": ; preds = %169
  store ptr %172, ptr %9, align 8
  %.sroa.5312.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %174, ptr %.sroa.5312.0..sroa_idx, align 8
  %.sroa.6313.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %176, ptr %.sroa.6313.0..sroa_idx, align 8
  %.sroa.7314.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %178, ptr %.sroa.7314.0..sroa_idx, align 8
  %.sroa.8315.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.8315.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.22, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %184, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %185 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %171, ptr %186, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %156, ptr noundef nonnull align 1 %164, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %179

187:                                              ; preds = %232, %153, %258, %179, %.critedge184, %.critedge176, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E.exit", %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE.exit"
  ret void

188:                                              ; preds = %141
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.20) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit215": ; preds = %141
  store ptr %144, ptr %15, align 8
  %.sroa.5297.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %146, ptr %.sroa.5297.0..sroa_idx, align 8
  %.sroa.6298.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %148, ptr %.sroa.6298.0..sroa_idx, align 8
  %.sroa.7299.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %150, ptr %.sroa.7299.0..sroa_idx, align 8
  %.sroa.8300.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.8300.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.22, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %192, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %143, ptr %.sroa.551.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %193 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !23
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE.exit"

195:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit215"
  %196 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !23
  %197 = icmp ult i64 %196, 6
  call void @llvm.assume(i1 %197)
  %.not.i224 = icmp eq i64 %196, 5
  br i1 %.not.i224, label %.critedge9.i225, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE.exit"

.critedge9.i225:                                  ; preds = %195
  %198 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !noalias !23, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !23
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8, !nonnull !5, !align !16, !noundef !5
  %201 = getelementptr inbounds i8, ptr %198, i64 40
  %202 = load i64, ptr %201, align 8, !noundef !5
  store i64 5, ptr %5, align 8, !noalias !23
  %203 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %200, ptr %203, align 8, !noalias !23
  %204 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %202, ptr %204, align 8, !noalias !23
  %205 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %206 = extractvalue { ptr, ptr } %205, 0
  %207 = extractvalue { ptr, ptr } %205, 1
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !invariant.load !5, !nonnull !5
  %210 = call noundef zeroext i1 %209(ptr noundef align 1 %206, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %210, label %211, label %212

211:                                              ; preds = %.critedge9.i225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !23
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %198, ptr noundef nonnull align 1 %206, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !23
  br label %212

212:                                              ; preds = %211, %.critedge9.i225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !23
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit215", %195, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %187

213:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit"
  br i1 %133, label %214, label %.critedge184

214:                                              ; preds = %213
  %215 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", i64 16) monotonic, align 8
  switch i8 %215, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227 [
    i8 0, label %.critedge184
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227: ; preds = %214
  %216 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E"), !range !14
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %.critedge184, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread: ; preds = %214, %214, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227
  %.0.i226329 = phi i8 [ %216, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227 ], [ %215, %214 ], [ %215, %214 ]
  %218 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !15, !noundef !5
  %219 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %218, i8 noundef %.0.i226329)
  br i1 %219, label %220, label %.critedge184

220:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %221 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !15, !noundef !5
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8, !nonnull !5, !align !15, !noundef !5
  %224 = getelementptr inbounds i8, ptr %221, i64 56
  %225 = load i64, ptr %224, align 8, !noundef !5
  %226 = getelementptr inbounds i8, ptr %221, i64 64
  %227 = load ptr, ptr %226, align 8, !nonnull !5, !align !16, !noundef !5
  %228 = getelementptr inbounds i8, ptr %221, i64 72
  %229 = load ptr, ptr %228, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not338 = icmp eq i64 %225, 0
  br i1 %.not338, label %266, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit235"

.critedge184:                                     ; preds = %214, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread, %213, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227
  %230 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %187

232:                                              ; preds = %.critedge184
  %233 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %234 = icmp ult i64 %233, 6
  call void @llvm.assume(i1 %234)
  %.not339 = icmp eq i64 %233, 5
  br i1 %.not339, label %.critedge186, label %187

.critedge186:                                     ; preds = %232
  %235 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8, !nonnull !5, !align !16, !noundef !5
  %238 = getelementptr inbounds i8, ptr %235, i64 40
  %239 = load i64, ptr %238, align 8, !noundef !5
  store i64 5, ptr %23, align 8
  %240 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %237, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %239, ptr %241, align 8
  %242 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %243 = extractvalue { ptr, ptr } %242, 0
  %244 = extractvalue { ptr, ptr } %242, 1
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !invariant.load !5, !nonnull !5
  %247 = call noundef zeroext i1 %246(ptr noundef align 1 %243, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %247, label %248, label %258

248:                                              ; preds = %.critedge186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %249 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !15, !noundef !5
  %250 = getelementptr inbounds i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8, !nonnull !5, !align !15, !noundef !5
  %252 = getelementptr inbounds i8, ptr %249, i64 56
  %253 = load i64, ptr %252, align 8, !noundef !5
  %254 = getelementptr inbounds i8, ptr %249, i64 64
  %255 = load ptr, ptr %254, align 8, !nonnull !5, !align !16, !noundef !5
  %256 = getelementptr inbounds i8, ptr %249, i64 72
  %257 = load ptr, ptr %256, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not340 = icmp eq i64 %253, 0
  br i1 %.not340, label %259, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit243"

258:                                              ; preds = %.critedge186, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit243"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %187

259:                                              ; preds = %248
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.23) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit243": ; preds = %248
  store ptr %251, ptr %19, align 8
  %.sroa.5286.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %253, ptr %.sroa.5286.0..sroa_idx, align 8
  %.sroa.6287.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %255, ptr %.sroa.6287.0..sroa_idx, align 8
  %.sroa.7288.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %257, ptr %.sroa.7288.0..sroa_idx, align 8
  %.sroa.8289.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.8289.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.25, ptr %18, align 8
  %260 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %263, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.541.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %264 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %250, ptr %265, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %235, ptr noundef nonnull align 1 %243, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %244, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %258

266:                                              ; preds = %220
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.23) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit235": ; preds = %220
  store ptr %223, ptr %25, align 8
  %.sroa.5271.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %225, ptr %.sroa.5271.0..sroa_idx, align 8
  %.sroa.6272.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %227, ptr %.sroa.6272.0..sroa_idx, align 8
  %.sroa.7273.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %229, ptr %.sroa.7273.0..sroa_idx, align 8
  %.sroa.8274.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 0, ptr %.sroa.8274.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.25, ptr %24, align 8
  %267 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %270, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %222, ptr %.sroa.528.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %221, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %271 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !26
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E.exit"

273:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit235"
  %274 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !26
  %275 = icmp ult i64 %274, 6
  call void @llvm.assume(i1 %275)
  %.not.i244 = icmp eq i64 %274, 5
  br i1 %.not.i244, label %.critedge9.i245, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E.exit"

.critedge9.i245:                                  ; preds = %273
  %276 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !noalias !26, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !26
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8, !nonnull !5, !align !16, !noundef !5
  %279 = getelementptr inbounds i8, ptr %276, i64 40
  %280 = load i64, ptr %279, align 8, !noundef !5
  store i64 5, ptr %3, align 8, !noalias !26
  %281 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %278, ptr %281, align 8, !noalias !26
  %282 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %280, ptr %282, align 8, !noalias !26
  %283 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %284 = extractvalue { ptr, ptr } %283, 0
  %285 = extractvalue { ptr, ptr } %283, 1
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !invariant.load !5, !nonnull !5
  %288 = call noundef zeroext i1 %287(ptr noundef align 1 %284, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %288, label %289, label %290

289:                                              ; preds = %.critedge9.i245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !26
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %276, ptr noundef nonnull align 1 %284, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %285, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  br label %290

290:                                              ; preds = %289, %.critedge9.i245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !26
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit235", %273, %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %187
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$19set_output_or_error17he5631460ff429263E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 896
  %4 = load i16, ptr %3, align 8, !range !29, !alias.scope !30, !noundef !5
  switch i16 %4, label %7 [
    i16 12, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692.exit"
    i16 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 904
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692.exit" unwind label %8

7:                                                ; preds = %2
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3)
          to label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692.exit" unwind label %8

8:                                                ; preds = %7, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  resume { ptr, i32 } %9

"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692.exit": ; preds = %2, %5, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase17h0e914cbc05c9434fE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(1064) %0) unnamed_addr #1 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %12 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %13 = alloca { { { ptr, i64 }, ptr } }, align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.critedge53, label %16

16:                                               ; preds = %1
  %17 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, 2
  br i1 %18, label %19, label %.critedge53

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", i64 16) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge53
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %19
  %21 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E"), !range !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.critedge53, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %19, %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i86 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !15, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i86)
  br i1 %24, label %25, label %.critedge53

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !15, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !15, !noundef !5
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !16, !noundef !5
  %33 = getelementptr inbounds i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %75, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge53:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %16, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %.critedge53
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i64 %38, 4
  %41 = icmp ne i64 %38, 4
  %..i59 = zext i1 %41 to i8
  %.0.i60 = select i1 %40, i8 -1, i8 %..i59
  switch i8 %.0.i60, label %73 [
    i8 -1, label %.critedge55
    i8 0, label %.critedge55
  ]

.critedge55:                                      ; preds = %37, %37
  %42 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !16, !noundef !5
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 4, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %46, ptr %48, align 8
  %49 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  %54 = call noundef zeroext i1 %53(ptr noundef align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %54, label %55, label %65

55:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %56 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !15, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !15, !noundef !5
  %59 = getelementptr inbounds i8, ptr %56, i64 56
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !16, !noundef !5
  %63 = getelementptr inbounds i8, ptr %56, i64 72
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not91 = icmp eq i64 %60, 0
  br i1 %.not91, label %66, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

65:                                               ; preds = %.critedge55, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %73

66:                                               ; preds = %55
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.26) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %55
  store ptr %58, ptr %5, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %60, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.783.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.783.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.28, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %70, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %72, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

73:                                               ; preds = %65, %37, %.critedge53, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 3, ptr %74, align 1
  ret void

75:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.26) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %25
  store ptr %28, ptr %11, align 8
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %30, ptr %.sroa.5.0..sroa_idx68, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.870.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.28, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %79, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !33
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E.exit"

82:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !33
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %85 = icmp ugt i64 %83, 4
  %86 = icmp ne i64 %83, 4
  %..i12.i = zext i1 %86 to i8
  %.0.i13.i = select i1 %85, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %82, %82
  %87 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !noalias !33, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !33
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !16, !noundef !5
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load i64, ptr %90, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !33
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %89, ptr %92, align 8, !noalias !33
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %91, ptr %93, align 8, !noalias !33
  %94 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !5, !nonnull !5
  %99 = call noundef zeroext i1 %98(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %99, label %100, label %101

100:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !33
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !33
  br label %101

101:                                              ; preds = %100, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !33
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %82, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase17hcd639b4f79266fa1E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(1064) %0) unnamed_addr #1 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %12 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %13 = alloca { { { ptr, i64 }, ptr } }, align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.critedge53, label %16

16:                                               ; preds = %1
  %17 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, 2
  br i1 %18, label %19, label %.critedge53

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", i64 16) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge53
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %19
  %21 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E"), !range !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.critedge53, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %19, %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i86 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !15, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i86)
  br i1 %24, label %25, label %.critedge53

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !15, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !15, !noundef !5
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !16, !noundef !5
  %33 = getelementptr inbounds i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %75, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge53:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %16, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %.critedge53
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i64 %38, 4
  %41 = icmp ne i64 %38, 4
  %..i59 = zext i1 %41 to i8
  %.0.i60 = select i1 %40, i8 -1, i8 %..i59
  switch i8 %.0.i60, label %73 [
    i8 -1, label %.critedge55
    i8 0, label %.critedge55
  ]

.critedge55:                                      ; preds = %37, %37
  %42 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !16, !noundef !5
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 4, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %46, ptr %48, align 8
  %49 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  %54 = call noundef zeroext i1 %53(ptr noundef align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %54, label %55, label %65

55:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %56 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !15, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !15, !noundef !5
  %59 = getelementptr inbounds i8, ptr %56, i64 56
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !16, !noundef !5
  %63 = getelementptr inbounds i8, ptr %56, i64 72
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not91 = icmp eq i64 %60, 0
  br i1 %.not91, label %66, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

65:                                               ; preds = %.critedge55, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %73

66:                                               ; preds = %55
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.29) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %55
  store ptr %58, ptr %5, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %60, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.783.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.783.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.31, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %70, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %72, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

73:                                               ; preds = %65, %37, %.critedge53, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 1, ptr %74, align 1
  ret void

75:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.29) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %25
  store ptr %28, ptr %11, align 8
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %30, ptr %.sroa.5.0..sroa_idx68, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.870.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.31, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %79, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !36
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE.exit"

82:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !36
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %85 = icmp ugt i64 %83, 4
  %86 = icmp ne i64 %83, 4
  %..i12.i = zext i1 %86 to i8
  %.0.i13.i = select i1 %85, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %82, %82
  %87 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !noalias !36, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !36
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !16, !noundef !5
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load i64, ptr %90, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !36
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %89, ptr %92, align 8, !noalias !36
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %91, ptr %93, align 8, !noalias !36
  %94 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !5, !nonnull !5
  %99 = call noundef zeroext i1 %98(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %99, label %100, label %101

100:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !36
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !36
  br label %101

101:                                              ; preds = %100, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !36
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %82, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase17ha2b54ba176a7c97dE"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, [42 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %7 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %8 = alloca { { ptr, i64 }, ptr }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { i64, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %13 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %14 = alloca { { { ptr, i64 }, ptr } }, align 8
  %15 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %.critedge56

17:                                               ; preds = %1
  %18 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", i64 16) monotonic, align 8
  switch i8 %18, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge56
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %17
  %19 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E"), !range !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.critedge56, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %17, %17, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i89 = phi i8 [ %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %18, %17 ], [ %18, %17 ]
  %21 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !15, !noundef !5
  %22 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %21, i8 noundef %.0.i89)
  br i1 %22, label %23, label %.critedge56

23:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !15, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !15, !noundef !5
  %27 = getelementptr inbounds i8, ptr %24, i64 56
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %24, i64 64
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !16, !noundef !5
  %31 = getelementptr inbounds i8, ptr %24, i64 72
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %74, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge56:                                      ; preds = %17, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %33 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %.critedge56
  %36 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %37 = icmp ult i64 %36, 6
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i64 %36, 4
  %39 = icmp ne i64 %36, 4
  %..i62 = zext i1 %39 to i8
  %.0.i63 = select i1 %38, i8 -1, i8 %..i62
  switch i8 %.0.i63, label %71 [
    i8 -1, label %.critedge58
    i8 0, label %.critedge58
  ]

.critedge58:                                      ; preds = %35, %35
  %40 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !16, !noundef !5
  %43 = getelementptr inbounds i8, ptr %40, i64 40
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 4, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %44, ptr %46, align 8
  %47 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  %52 = call noundef zeroext i1 %51(ptr noundef align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %52, label %53, label %63

53:                                               ; preds = %.critedge58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %54 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !15, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !15, !noundef !5
  %57 = getelementptr inbounds i8, ptr %54, i64 56
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds i8, ptr %54, i64 64
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !16, !noundef !5
  %61 = getelementptr inbounds i8, ptr %54, i64 72
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not94 = icmp eq i64 %58, 0
  br i1 %.not94, label %64, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit69"

63:                                               ; preds = %.critedge58, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit69"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %71

64:                                               ; preds = %53
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.32) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit69": ; preds = %53
  store ptr %56, ptr %6, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %.sroa.584.0..sroa_idx, align 8
  %.sroa.685.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %60, ptr %.sroa.685.0..sroa_idx, align 8
  %.sroa.786.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %62, ptr %.sroa.786.0..sroa_idx, align 8
  %.sroa.887.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.887.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.34, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %68, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %7, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %55, ptr %70, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %63

71:                                               ; preds = %63, %35, %.critedge56, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E.exit"
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %4)
  %72 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %101, label %102

74:                                               ; preds = %23
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.32) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %23
  store ptr %26, ptr %12, align 8
  %.sroa.5.0..sroa_idx71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %28, ptr %.sroa.5.0..sroa_idx71, align 8
  %.sroa.672.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %30, ptr %.sroa.672.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.873.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.873.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.34, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %78, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %79 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !39
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E.exit"

81:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %82 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !39
  %83 = icmp ult i64 %82, 6
  call void @llvm.assume(i1 %83)
  %84 = icmp ugt i64 %82, 4
  %85 = icmp ne i64 %82, 4
  %..i12.i = zext i1 %85 to i8
  %.0.i13.i = select i1 %84, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %81, %81
  %86 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !noalias !39, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !39
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !16, !noundef !5
  %89 = getelementptr inbounds i8, ptr %86, i64 40
  %90 = load i64, ptr %89, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !39
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %88, ptr %91, align 8, !noalias !39
  %92 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %90, ptr %92, align 8, !noalias !39
  %93 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !invariant.load !5, !nonnull !5
  %98 = call noundef zeroext i1 %97(ptr noundef align 1 %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %98, label %99, label %100

99:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !39
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %86, ptr noundef nonnull align 1 %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !39
  br label %100

100:                                              ; preds = %99, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !39
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %81, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %71

101:                                              ; preds = %71
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.35, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.36) #16
  unreachable

102:                                              ; preds = %71
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6791bb70b2509758E(ptr noalias nocapture noundef nonnull sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %4, ptr noundef nonnull align 8 %0)
  %103 = getelementptr inbounds i8, ptr %0, i64 344
  %104 = load i64, ptr %103, align 8, !range !6, !alias.scope !42, !noundef !5
  %105 = icmp eq i64 %104, 2
  br i1 %105, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit", label %106

106:                                              ; preds = %102
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %103)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit" unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %103, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  resume { ptr, i32 } %108

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit": ; preds = %102, %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %103, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %4)
  %109 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 2, ptr %109, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase17h3999aceefe4d5e84E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(1064) %0) unnamed_addr #1 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %12 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %13 = alloca { { { ptr, i64 }, ptr } }, align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.critedge53, label %16

16:                                               ; preds = %1
  %17 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, 2
  br i1 %18, label %19, label %.critedge53

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", i64 16) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge53
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %19
  %21 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE"), !range !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.critedge53, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %19, %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i86 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !15, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i86)
  br i1 %24, label %25, label %.critedge53

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !15, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !15, !noundef !5
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !16, !noundef !5
  %33 = getelementptr inbounds i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %75, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge53:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %16, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %.critedge53
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i64 %38, 4
  %41 = icmp ne i64 %38, 4
  %..i59 = zext i1 %41 to i8
  %.0.i60 = select i1 %40, i8 -1, i8 %..i59
  switch i8 %.0.i60, label %73 [
    i8 -1, label %.critedge55
    i8 0, label %.critedge55
  ]

.critedge55:                                      ; preds = %37, %37
  %42 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !16, !noundef !5
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 4, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %46, ptr %48, align 8
  %49 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  %54 = call noundef zeroext i1 %53(ptr noundef align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %54, label %55, label %65

55:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %56 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !15, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !15, !noundef !5
  %59 = getelementptr inbounds i8, ptr %56, i64 56
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !16, !noundef !5
  %63 = getelementptr inbounds i8, ptr %56, i64 72
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not91 = icmp eq i64 %60, 0
  br i1 %.not91, label %66, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

65:                                               ; preds = %.critedge55, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %73

66:                                               ; preds = %55
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.37) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %55
  store ptr %58, ptr %5, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %60, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.783.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.783.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.39, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %70, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %72, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

73:                                               ; preds = %65, %37, %.critedge53, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 5, ptr %74, align 1
  ret void

75:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.37) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %25
  store ptr %28, ptr %11, align 8
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %30, ptr %.sroa.5.0..sroa_idx68, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.870.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.39, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %79, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !45
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E.exit"

82:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !45
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %85 = icmp ugt i64 %83, 4
  %86 = icmp ne i64 %83, 4
  %..i12.i = zext i1 %86 to i8
  %.0.i13.i = select i1 %85, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %82, %82
  %87 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !noalias !45, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !45
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !16, !noundef !5
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load i64, ptr %90, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !45
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %89, ptr %92, align 8, !noalias !45
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %91, ptr %93, align 8, !noalias !45
  %94 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !5, !nonnull !5
  %99 = call noundef zeroext i1 %98(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %99, label %100, label %101

100:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !45
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !45
  br label %101

101:                                              ; preds = %100, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !45
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %82, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase17h11f30999f0816903E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(1064) %0) unnamed_addr #1 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %12 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %13 = alloca { { { ptr, i64 }, ptr } }, align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.critedge53, label %16

16:                                               ; preds = %1
  %17 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, 2
  br i1 %18, label %19, label %.critedge53

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", i64 16) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge53
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %19
  %21 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE"), !range !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.critedge53, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %19, %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i86 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !15, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i86)
  br i1 %24, label %25, label %.critedge53

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !15, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !15, !noundef !5
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !16, !noundef !5
  %33 = getelementptr inbounds i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %75, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge53:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %16, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %.critedge53
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i64 %38, 4
  %41 = icmp ne i64 %38, 4
  %..i59 = zext i1 %41 to i8
  %.0.i60 = select i1 %40, i8 -1, i8 %..i59
  switch i8 %.0.i60, label %73 [
    i8 -1, label %.critedge55
    i8 0, label %.critedge55
  ]

.critedge55:                                      ; preds = %37, %37
  %42 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !16, !noundef !5
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 4, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %46, ptr %48, align 8
  %49 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  %54 = call noundef zeroext i1 %53(ptr noundef align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %54, label %55, label %65

55:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %56 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !15, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !15, !noundef !5
  %59 = getelementptr inbounds i8, ptr %56, i64 56
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !16, !noundef !5
  %63 = getelementptr inbounds i8, ptr %56, i64 72
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not91 = icmp eq i64 %60, 0
  br i1 %.not91, label %66, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

65:                                               ; preds = %.critedge55, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %73

66:                                               ; preds = %55
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.40) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %55
  store ptr %58, ptr %5, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %60, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.783.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.783.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.42, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %70, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %72, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

73:                                               ; preds = %65, %37, %.critedge53, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 6, ptr %74, align 1
  ret void

75:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.40) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %25
  store ptr %28, ptr %11, align 8
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %30, ptr %.sroa.5.0..sroa_idx68, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.870.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.42, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %79, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !48
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E.exit"

82:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !48
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %85 = icmp ugt i64 %83, 4
  %86 = icmp ne i64 %83, 4
  %..i12.i = zext i1 %86 to i8
  %.0.i13.i = select i1 %85, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %82, %82
  %87 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !noalias !48, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !48
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !16, !noundef !5
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load i64, ptr %90, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !48
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %89, ptr %92, align 8, !noalias !48
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %91, ptr %93, align 8, !noalias !48
  %94 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !5, !nonnull !5
  %99 = call noundef zeroext i1 %98(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %99, label %100, label %101

100:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !48
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  br label %101

101:                                              ; preds = %100, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !48
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %82, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase17ha40a57755ce35bf6E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(1064) %0) unnamed_addr #1 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %12 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %13 = alloca { { { ptr, i64 }, ptr } }, align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.critedge53, label %16

16:                                               ; preds = %1
  %17 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, 2
  br i1 %18, label %19, label %.critedge53

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", i64 16) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge53
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %19
  %21 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E"), !range !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.critedge53, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %19, %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i86 = phi i8 [ %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %20, %19 ], [ %20, %19 ]
  %23 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !15, !noundef !5
  %24 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23, i8 noundef %.0.i86)
  br i1 %24, label %25, label %.critedge53

25:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %26 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !15, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !15, !noundef !5
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !16, !noundef !5
  %33 = getelementptr inbounds i8, ptr %26, i64 72
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %75, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge53:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %16, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %1
  %35 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %.critedge53
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %39 = icmp ult i64 %38, 6
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i64 %38, 4
  %41 = icmp ne i64 %38, 4
  %..i59 = zext i1 %41 to i8
  %.0.i60 = select i1 %40, i8 -1, i8 %..i59
  switch i8 %.0.i60, label %73 [
    i8 -1, label %.critedge55
    i8 0, label %.critedge55
  ]

.critedge55:                                      ; preds = %37, %37
  %42 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !16, !noundef !5
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 4, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %46, ptr %48, align 8
  %49 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !nonnull !5
  %54 = call noundef zeroext i1 %53(ptr noundef align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %54, label %55, label %65

55:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %56 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !15, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !15, !noundef !5
  %59 = getelementptr inbounds i8, ptr %56, i64 56
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !16, !noundef !5
  %63 = getelementptr inbounds i8, ptr %56, i64 72
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not91 = icmp eq i64 %60, 0
  br i1 %.not91, label %66, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

65:                                               ; preds = %.critedge55, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %73

66:                                               ; preds = %55
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.43) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %55
  store ptr %58, ptr %5, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %60, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.783.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.783.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.45, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %70, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %72, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %42, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %65

73:                                               ; preds = %65, %37, %.critedge53, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 4, ptr %74, align 1
  ret void

75:                                               ; preds = %25
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.43) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %25
  store ptr %28, ptr %11, align 8
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %30, ptr %.sroa.5.0..sroa_idx68, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.870.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.45, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %79, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !51
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E.exit"

82:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !51
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %85 = icmp ugt i64 %83, 4
  %86 = icmp ne i64 %83, 4
  %..i12.i = zext i1 %86 to i8
  %.0.i13.i = select i1 %85, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %82, %82
  %87 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !noalias !51, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !51
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !16, !noundef !5
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load i64, ptr %90, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !51
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %89, ptr %92, align 8, !noalias !51
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %91, ptr %93, align 8, !noalias !51
  %94 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !invariant.load !5, !nonnull !5
  %99 = call noundef zeroext i1 %98(ptr noundef align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %99, label %100, label %101

100:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !51
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noundef nonnull align 1 %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !51
  br label %101

101:                                              ; preds = %100, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !51
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %82, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail17hf0b042223277ef99E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %10 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %11 = alloca { { ptr, i64 }, ptr }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %17 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %18 = alloca { { { ptr, i64 }, ptr } }, align 8
  %19 = alloca { { i16, [55 x i16] } }, align 8
  %20 = alloca { i16, [55 x i16] }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %24 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %25 = alloca { { ptr, i64 }, ptr }, align 8
  %26 = alloca { i64, { ptr, i64 } }, align 8
  %27 = alloca { i64, { ptr, i64 } }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %31 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %32 = alloca { { { ptr, i64 }, ptr } }, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 896
  %34 = load i16, ptr %33, align 8, !range !29, !noundef !5
  %spec.select.i = icmp ult i16 %34, 11
  br i1 %spec.select.i, label %98, label %35

35:                                               ; preds = %2
  %36 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247

38:                                               ; preds = %35
  %39 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", i64 16) monotonic, align 8
  switch i8 %39, label %40 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

40:                                               ; preds = %38
  %41 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %232

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %40
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %38, %38, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i246 = phi i8 [ %41, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %39, %38 ], [ %39, %38 ]
  %43 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !15, !noundef !5
  %44 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %43, i8 noundef %.0.i246)
          to label %45 unwind label %232

45:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %44, label %46, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %47 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !15, !noundef !5
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !15, !noundef !5
  %50 = getelementptr inbounds i8, ptr %47, i64 56
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %47, i64 64
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !16, !noundef !5
  %54 = getelementptr inbounds i8, ptr %47, i64 72
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %.invoke263, label %100

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247: ; preds = %38, %45, %35, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %56 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247
  %59 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %60 = icmp ult i64 %59, 6
  tail call void @llvm.assume(i1 %60)
  %.not257 = icmp eq i64 %59, 5
  br i1 %.not257, label %61, label %98

61:                                               ; preds = %58
  %62 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !16, !noundef !5
  %65 = getelementptr inbounds i8, ptr %62, i64 40
  %66 = load i64, ptr %65, align 8, !noundef !5
  store i64 5, ptr %27, align 8
  %67 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %66, ptr %68, align 8
  %69 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %70 unwind label %232

70:                                               ; preds = %61
  %71 = extractvalue { ptr, ptr } %69, 0
  %72 = extractvalue { ptr, ptr } %69, 1
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !invariant.load !5, !nonnull !5
  %75 = invoke noundef zeroext i1 %74(ptr noundef align 1 %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %76 unwind label %232

76:                                               ; preds = %70
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %78 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !15, !noundef !5
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !15, !noundef !5
  %81 = getelementptr inbounds i8, ptr %78, i64 56
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds i8, ptr %78, i64 64
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !16, !noundef !5
  %85 = getelementptr inbounds i8, ptr %78, i64 72
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %.not258 = icmp eq i64 %82, 0
  br i1 %.not258, label %.invoke263, label %88

87:                                               ; preds = %76, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %98

.invoke263:                                       ; preds = %46, %77
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.46) #16
          to label %.cont264 unwind label %232

.cont264:                                         ; preds = %.invoke263
  unreachable

88:                                               ; preds = %77
  store ptr %80, ptr %23, align 8
  %.sroa.5207.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %82, ptr %.sroa.5207.0..sroa_idx, align 8
  %.sroa.6208.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %84, ptr %.sroa.6208.0..sroa_idx, align 8
  %.sroa.7209.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %86, ptr %.sroa.7209.0..sroa_idx, align 8
  %.sroa.8210.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %89 = getelementptr inbounds i8, ptr %0, i64 1057
  store ptr %89, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E", ptr %90, align 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.49, ptr %22, align 8, !alias.scope !54, !noalias !57
  %91 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %91, align 8, !alias.scope !54, !noalias !57
  %92 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %92, align 8, !alias.scope !54, !noalias !57
  %93 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %93, align 8, !alias.scope !54, !noalias !57
  %94 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 1, ptr %94, align 8, !alias.scope !54, !noalias !57
  store ptr %23, ptr %24, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %95 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %79, ptr %96, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62, ptr noundef nonnull align 1 %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %97 unwind label %232

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %87

98:                                               ; preds = %87, %58, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247, %2, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE.exit"
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(112) %33, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %99 = load i16, ptr %20, align 8, !range !29, !noundef !5
  %.off = add nsw i16 %99, -11
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %127, label %131

100:                                              ; preds = %46
  store ptr %49, ptr %30, align 8
  %.sroa.5.0..sroa_idx194 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %51, ptr %.sroa.5.0..sroa_idx194, align 8
  %.sroa.6195.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %53, ptr %.sroa.6195.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %55, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8196.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8196.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %101 = getelementptr inbounds i8, ptr %0, i64 1057
  store ptr %101, ptr %28, align 8
  %102 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E", ptr %102, align 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.49, ptr %29, align 8, !alias.scope !60, !noalias !63
  %103 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %103, align 8, !alias.scope !60, !noalias !63
  %104 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %104, align 8, !alias.scope !60, !noalias !63
  %105 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %105, align 8, !alias.scope !60, !noalias !63
  %106 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 1, ptr %106, align 8, !alias.scope !60, !noalias !63
  store ptr %30, ptr %31, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %48, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc156 unwind label %232

.noexc156:                                        ; preds = %100
  %107 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !66
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE.exit"

109:                                              ; preds = %.noexc156
  %110 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !66
  %111 = icmp ult i64 %110, 6
  call void @llvm.assume(i1 %111)
  %.not.i = icmp eq i64 %110, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE.exit"

.critedge9.i:                                     ; preds = %109
  %112 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !noalias !66, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !66
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !16, !noundef !5
  %115 = getelementptr inbounds i8, ptr %112, i64 40
  %116 = load i64, ptr %115, align 8, !noundef !5
  store i64 5, ptr %6, align 8, !noalias !66
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %114, ptr %117, align 8, !noalias !66
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %116, ptr %118, align 8, !noalias !66
  %119 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %.noexc157 unwind label %232

.noexc157:                                        ; preds = %.critedge9.i
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = extractvalue { ptr, ptr } %119, 1
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !invariant.load !5, !nonnull !5
  %124 = invoke noundef zeroext i1 %123(ptr noundef align 1 %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc158 unwind label %232

.noexc158:                                        ; preds = %.noexc157
  br i1 %124, label %125, label %126

125:                                              ; preds = %.noexc158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !66
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %112, ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %121, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc159 unwind label %232

.noexc159:                                        ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !66
  br label %126

126:                                              ; preds = %.noexc159, %.noexc158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !66
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE.exit": ; preds = %126, %109, %.noexc156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %98

127:                                              ; preds = %98, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit181"
  %128 = phi i16 [ %99, %98 ], [ %.pr, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit181" ]
  switch i16 %128, label %228 [
    i16 12, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit"
    i16 11, label %229
  ]

129:                                              ; preds = %.invoke, %220, %.noexc184, %.critedge9.i182, %194, %136, %184, %166, %157, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %19)
          to label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit" unwind label %225

131:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %20, i64 112, i1 false)
  %132 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %.not119 = icmp eq i64 %132, 5
  br i1 %.not119, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253, label %133

133:                                              ; preds = %131
  %134 = icmp ult i64 %132, 5
  call void @llvm.assume(i1 %134)
  %135 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", i64 16) monotonic, align 8
  switch i8 %135, label %136 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread
  ]

136:                                              ; preds = %133
  %137 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163 unwind label %129

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163: ; preds = %136
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread: ; preds = %133, %133, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163
  %.0.i161252 = phi i8 [ %137, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163 ], [ %135, %133 ], [ %135, %133 ]
  %139 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !15, !noundef !5
  %140 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %139, i8 noundef %.0.i161252)
          to label %141 unwind label %129

141:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread
  br i1 %140, label %142, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %143 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !15, !noundef !5
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !align !15, !noundef !5
  %146 = getelementptr inbounds i8, ptr %143, i64 56
  %147 = load i64, ptr %146, align 8, !noundef !5
  %148 = getelementptr inbounds i8, ptr %143, i64 64
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !16, !noundef !5
  %150 = getelementptr inbounds i8, ptr %143, i64 72
  %151 = load ptr, ptr %150, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not259 = icmp eq i64 %147, 0
  br i1 %.not259, label %.invoke, label %194

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253: ; preds = %133, %141, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163, %131
  %152 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %193

154:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253
  %155 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %156 = icmp ult i64 %155, 6
  call void @llvm.assume(i1 %156)
  %.not261.not = icmp eq i64 %155, 0
  br i1 %.not261.not, label %193, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !nonnull !5, !align !16, !noundef !5
  %161 = getelementptr inbounds i8, ptr %158, i64 40
  %162 = load i64, ptr %161, align 8, !noundef !5
  store i64 1, ptr %13, align 8
  %163 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %162, ptr %164, align 8
  %165 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %166 unwind label %129

166:                                              ; preds = %157
  %167 = extractvalue { ptr, ptr } %165, 0
  %168 = extractvalue { ptr, ptr } %165, 1
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !invariant.load !5, !nonnull !5
  %171 = invoke noundef zeroext i1 %170(ptr noundef align 1 %167, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %172 unwind label %129

172:                                              ; preds = %166
  br i1 %171, label %173, label %183

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %174 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !15, !noundef !5
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !align !15, !noundef !5
  %177 = getelementptr inbounds i8, ptr %174, i64 56
  %178 = load i64, ptr %177, align 8, !noundef !5
  %179 = getelementptr inbounds i8, ptr %174, i64 64
  %180 = load ptr, ptr %179, align 8, !nonnull !5, !align !16, !noundef !5
  %181 = getelementptr inbounds i8, ptr %174, i64 72
  %182 = load ptr, ptr %181, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not262 = icmp eq i64 %178, 0
  br i1 %.not262, label %.invoke, label %184

183:                                              ; preds = %172, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %193

184:                                              ; preds = %173
  store ptr %176, ptr %9, align 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %178, ptr %.sroa.5233.0..sroa_idx, align 8
  %.sroa.6234.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %180, ptr %.sroa.6234.0..sroa_idx, align 8
  %.sroa.7235.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %182, ptr %.sroa.7235.0..sroa_idx, align 8
  %.sroa.8236.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.8236.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f5b46dafad05adE", ptr %185, align 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.52, ptr %8, align 8, !alias.scope !69, !noalias !72
  %186 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %186, align 8, !alias.scope !69, !noalias !72
  %187 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %187, align 8, !alias.scope !69, !noalias !72
  %188 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %188, align 8, !alias.scope !69, !noalias !72
  %189 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %189, align 8, !alias.scope !69, !noalias !72
  store ptr %9, ptr %10, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.546.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %190 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %175, ptr %191, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %158, ptr noundef nonnull align 1 %167, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %192 unwind label %129

192:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %183

193:                                              ; preds = %183, %154, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE.exit"
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %19)
          to label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit181" unwind label %223

.invoke:                                          ; preds = %142, %173
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.50) #16
          to label %.cont unwind label %129

.cont:                                            ; preds = %.invoke
  unreachable

194:                                              ; preds = %142
  store ptr %145, ptr %16, align 8
  %.sroa.5218.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %147, ptr %.sroa.5218.0..sroa_idx, align 8
  %.sroa.6219.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %149, ptr %.sroa.6219.0..sroa_idx, align 8
  %.sroa.7220.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %151, ptr %.sroa.7220.0..sroa_idx, align 8
  %.sroa.8221.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8221.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  %195 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f5b46dafad05adE", ptr %195, align 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.52, ptr %15, align 8, !alias.scope !75, !noalias !78
  %196 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %196, align 8, !alias.scope !75, !noalias !78
  %197 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %197, align 8, !alias.scope !75, !noalias !78
  %198 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %198, align 8, !alias.scope !75, !noalias !78
  %199 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %199, align 8, !alias.scope !75, !noalias !78
  store ptr %16, ptr %17, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.534.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %144, ptr %.sroa.531.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %143, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc183 unwind label %129

.noexc183:                                        ; preds = %194
  %200 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !81
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE.exit"

202:                                              ; preds = %.noexc183
  %203 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !81
  %204 = icmp ult i64 %203, 6
  call void @llvm.assume(i1 %204)
  %205 = icmp ugt i64 %203, 1
  %206 = icmp ne i64 %203, 1
  %..i12.i = zext i1 %206 to i8
  %.0.i13.i = select i1 %205, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE.exit" [
    i8 -1, label %.critedge9.i182
    i8 0, label %.critedge9.i182
  ]

.critedge9.i182:                                  ; preds = %202, %202
  %207 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !noalias !81, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !81
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8, !nonnull !5, !align !16, !noundef !5
  %210 = getelementptr inbounds i8, ptr %207, i64 40
  %211 = load i64, ptr %210, align 8, !noundef !5
  store i64 1, ptr %4, align 8, !noalias !81
  %212 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %209, ptr %212, align 8, !noalias !81
  %213 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %211, ptr %213, align 8, !noalias !81
  %214 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %.noexc184 unwind label %129

.noexc184:                                        ; preds = %.critedge9.i182
  %215 = extractvalue { ptr, ptr } %214, 0
  %216 = extractvalue { ptr, ptr } %214, 1
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !invariant.load !5, !nonnull !5
  %219 = invoke noundef zeroext i1 %218(ptr noundef align 1 %215, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc185 unwind label %129

.noexc185:                                        ; preds = %.noexc184
  br i1 %219, label %220, label %221

220:                                              ; preds = %.noexc185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !81
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %207, ptr noundef nonnull align 1 %215, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc186 unwind label %129

.noexc186:                                        ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !81
  br label %221

221:                                              ; preds = %.noexc186, %.noexc185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !81
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE.exit": ; preds = %221, %202, %.noexc183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %193

"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit": ; preds = %129, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %130, %129 ]
  %222 = load i16, ptr %20, align 8, !range !29, !noundef !5
  %cond = icmp eq i16 %222, 11
  br i1 %cond, label %227, label %.thread

223:                                              ; preds = %193
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit"

"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit181": ; preds = %193
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19)
  %.pr = load i16, ptr %20, align 8
  br label %127

225:                                              ; preds = %232, %129, %227
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

227:                                              ; preds = %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit"
  invoke void @"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20) #18
          to label %.thread unwind label %225

"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit": ; preds = %231, %229, %127, %228
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20)
  ret void

228:                                              ; preds = %127
  br i1 %switch, label %231, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit"

229:                                              ; preds = %127
  %230 = getelementptr inbounds i8, ptr %20, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %230)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit"

231:                                              ; preds = %228
  call void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit"

.thread:                                          ; preds = %232, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit", %227
  %.pn.pn239 = phi { ptr, i32 } [ %.pn, %227 ], [ %.pn, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit" ], [ %lpad.thr_comm, %232 ]
  resume { ptr, i32 } %.pn.pn239

232:                                              ; preds = %.invoke263, %125, %.noexc157, %.critedge9.i, %100, %40, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %61, %70, %88
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1)
          to label %.thread unwind label %225
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$6rewind17h7ee92a5e20a3a5e2E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { i64, [42 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %7 = icmp ne i64 %6, 2
  %8 = getelementptr inbounds i8, ptr %0, i64 1056
  %9 = load i8, ptr %8, align 8, !range !84, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %.not1 = xor i1 %10, true
  %brmerge = or i1 %7, %.not1
  br i1 %brmerge, label %11, label %12

11:                                               ; preds = %2
  br i1 %10, label %14, label %13

12:                                               ; preds = %2, %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692.exit", %13
  %.0 = phi i8 [ 2, %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692.exit" ], [ 1, %13 ], [ 0, %2 ]
  ret i8 %.0

13:                                               ; preds = %11
  store i8 1, ptr %8, align 8
  br label %12

14:                                               ; preds = %11
  tail call void @llvm.assume(i1 %7)
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6791bb70b2509758E(ptr noalias nocapture noundef nonnull sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %4, ptr noundef nonnull align 8 %5)
  %15 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 2, ptr %15, align 1
  %16 = load i64, ptr %0, align 8, !range !6, !alias.scope !85, !noundef !5
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit", label %18

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %0)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  br label %41

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit": ; preds = %14, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  %21 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %21, 2
  br i1 %.not, label %27, label %22

22:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit"
  %23 = getelementptr inbounds i8, ptr %0, i64 688
  %24 = load i64, ptr %23, align 8, !range !10, !alias.scope !88, !noundef !5
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit", label %26

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %23)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit" unwind label %32

27:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.54, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.55) #16
  unreachable

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %23, align 8
  br label %41

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit": ; preds = %22, %26
  store i64 3, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 896
  %35 = load i16, ptr %34, align 8, !range !29, !alias.scope !91, !noundef !5
  switch i16 %35, label %38 [
    i16 12, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692.exit"
    i16 11, label %36
  ]

36:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit"
  %37 = getelementptr inbounds i8, ptr %0, i64 904
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37)
          to label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692.exit" unwind label %39

38:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit"
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %34)
          to label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692.exit" unwind label %39

39:                                               ; preds = %38, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  store i16 12, ptr %34, align 8
  br label %41

"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692.exit": ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit", %36, %38
  store i16 12, ptr %34, align 8
  br label %12

41:                                               ; preds = %39, %32, %19
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %33, %32 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize17h262a13aeaf6a9735E"(ptr noalias nocapture noundef writeonly sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  store i8 %12, ptr %7, align 1
  %13 = icmp eq i16 %.sroa.0.0.copyload, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.56.llvm.10096956736110179692, i64 noundef 61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.57.llvm.10096956736110179692) #16
          to label %25 unwind label %54

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
  invoke void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h555f9390439f1635E"(ptr noalias nocapture noundef nonnull sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %3)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false), !noalias !107
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5), !noalias !99
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit"

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  store i64 7, ptr %0, align 8, !alias.scope !94, !noalias !107
  %22 = load i64, ptr %6, align 8, !range !10, !alias.scope !108, !noalias !113, !noundef !5
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit", label %24

24:                                               ; preds = %19
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit" unwind label %.thread

.thread:                                          ; preds = %24, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit"

25:                                               ; preds = %14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit": ; preds = %19, %.noexc, %24
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  %26 = getelementptr inbounds i8, ptr %1, i64 1008
  %27 = load ptr, ptr %26, align 8, !alias.scope !114, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit", label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i64, ptr %1, align 8, !range !6, !alias.scope !117, !noundef !5
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit", label %34

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit" unwind label %48

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit", %29
  %35 = load i64, ptr %1, align 8, !range !6, !alias.scope !120, !noundef !5
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit11", label %37

37:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit11" unwind label %42

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit": ; preds = %30, %34, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %31, %34 ], [ %31, %30 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 344
  %39 = load i64, ptr %38, align 8, !range !6, !alias.scope !123, !noundef !5
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit13", label %41

41:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %38)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit13" unwind label %48

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit11": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit", %37
  %44 = getelementptr inbounds i8, ptr %1, i64 344
  %45 = load i64, ptr %44, align 8, !range !6, !alias.scope !126, !noundef !5
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit14", label %47

47:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit11"
  call void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %44)
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit14"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit14": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit11", %47
  ret void

48:                                               ; preds = %64, %60, %57, %53, %41, %34
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit13": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19", %64, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit", %41
  %.pn5 = phi { ptr, i32 } [ %.pn, %41 ], [ %.pn, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit" ], [ %lpad.phi24, %64 ], [ %lpad.phi24, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19" ]
  resume { ptr, i32 } %.pn5

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit": ; preds = %54, %57, %.thread
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %57 ], [ %lpad.thr_comm.split-lp, %54 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 1008
  %51 = load ptr, ptr %50, align 8, !alias.scope !129, !noundef !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit16", label %53

53:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %50)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit16" unwind label %48

54:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %55 = load i64, ptr %8, align 8, !range !10, !alias.scope !132, !noundef !5
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit", label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %8)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit" unwind label %48

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit16": ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit", %53
  %58 = load i64, ptr %1, align 8, !range !6, !alias.scope !135, !noundef !5
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19", label %60

60:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit16"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19" unwind label %48

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit16", %60
  %61 = getelementptr inbounds i8, ptr %1, i64 344
  %62 = load i64, ptr %61, align 8, !range !6, !alias.scope !138, !noundef !5
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit13", label %64

64:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %61)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit13" unwind label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %1, ptr noalias nocapture noundef align 8 dereferenceable(112) %2) unnamed_addr #0 {
  %4 = alloca { i64, [25 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h555f9390439f1635E"(ptr noalias nocapture noundef nonnull sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %4)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$9is_failed17hb0fbefe3c891ba5fE"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 896
  %3 = load i16, ptr %2, align 8, !range !29, !noundef !5
  %spec.select = icmp ult i16 %3, 11
  ret i1 %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h16c357560bb8f55bE.llvm.10096956736110179692(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h0f9ae771ab4a28d3E(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %6 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %.sroa.8 = alloca [11 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.8)
  %.sroa.018.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx19, align 8, !nonnull !5, !noundef !5
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.820.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.820.0.copyload = load ptr, ptr %.sroa.820.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !141
  store ptr %.sroa.5.0.copyload, ptr %6, align 8, !noalias !141
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.copyload, ptr %7, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !141
  store ptr %.sroa.7.0.copyload, ptr %5, align 8, !noalias !141
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.820.0.copyload, ptr %8, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !141
  invoke void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h70b98a5aa1a6a6d0E.llvm.16377625001461121484"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %.sroa.018.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0.copyload)
          to label %9 unwind label %17, !noalias !141

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !141
  store ptr %.sroa.5.0.copyload, ptr %3, align 8, !noalias !141
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.6.0.copyload, ptr %10, align 8, !noalias !141
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.7.0.copyload, ptr %11, align 8, !noalias !141
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.820.0.copyload, ptr %12, align 8, !noalias !141
  %13 = load ptr, ptr %4, align 8, !alias.scope !145, !noalias !148, !noundef !5
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !145, !noalias !148, !nonnull !5, !align !15, !noundef !5
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread"

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..type_erasure..TypeErasedError$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7cb9f632340e0e3bE.llvm.16377625001461121484"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #18
          to label %21 unwind label %19, !noalias !141

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !141
  unreachable

.critedge.i:                                      ; preds = %21
  resume { ptr, i32 } %18

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e2ad538f8265c1aE.llvm.16377625001461121484"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #18
          to label %.critedge.i unwind label %19, !noalias !141

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !141
  br label %24

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit": ; preds = %9
  call void @"_ZN4core3ptr164drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedError..downcast$LT$aws_sdk_glue..operation..get_table..GetTableError$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7eb30e5ec5b61db1E.llvm.16377625001461121484"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.sroa.021.0.copyload = load i64, ptr %16, align 8, !alias.scope !154, !noalias !156
  %.sroa.422.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.422.0.copyload = load ptr, ptr %.sroa.422.0..sroa.65.8..sroa_idx, align 8, !alias.scope !154, !noalias !156
  %.sroa.523.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.523.0.copyload = load ptr, ptr %.sroa.523.0..sroa.65.8..sroa_idx, align 8, !alias.scope !154, !noalias !156
  %.sroa.624.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.624.0.copyload = load ptr, ptr %.sroa.624.0..sroa.65.8..sroa_idx, align 8, !alias.scope !154, !noalias !156
  %.sroa.725.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  %.sroa.725.0.copyload = load ptr, ptr %.sroa.725.0..sroa.65.8..sroa_idx, align 8, !alias.scope !154, !noalias !156
  %.sroa.826.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 40
  %.sroa.826.0.copyload = load ptr, ptr %.sroa.826.0..sroa.65.8..sroa_idx, align 8, !alias.scope !154, !noalias !156
  %.sroa.927.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 48
  %.sroa.927.0.copyload = load ptr, ptr %.sroa.927.0..sroa.65.8..sroa_idx, align 8, !alias.scope !154, !noalias !156
  %.sroa.1028.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.1028.0..sroa.65.8..sroa_idx, i64 88, i1 false), !noalias !160
  call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 144, i64 noundef 8) #19, !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %22 = icmp eq i64 %.sroa.021.0.copyload, -9223372036854775798
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit"
  store i64 %.sroa.021.0.copyload, ptr %0, align 8, !alias.scope !167
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.422.0.copyload, ptr %.sroa.6.0..sroa_idx2, align 8, !alias.scope !167
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.523.0.copyload, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !alias.scope !167
  %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.624.0.copyload, ptr %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !alias.scope !167
  %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.725.0.copyload, ptr %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !alias.scope !167
  %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.826.0.copyload, ptr %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !alias.scope !167
  %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.927.0.copyload, ptr %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !alias.scope !167
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8, i64 88, i1 false), !alias.scope !167
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692.exit"

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit"
  %.sroa.6.sroa.0.042 = phi ptr [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.422.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %.sroa.6.sroa.6.041 = phi ptr [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.523.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %.sroa.6.sroa.7.040 = phi ptr [ %.sroa.5.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.624.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %.sroa.6.sroa.8.039 = phi ptr [ %.sroa.6.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.725.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %.sroa.6.sroa.9.038 = phi ptr [ %.sroa.7.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.826.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %.sroa.6.sroa.10.037 = phi ptr [ %.sroa.820.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.927.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.sroa.0.042, ptr %25, align 8, !alias.scope !167
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.6.sroa.6.041, ptr %.sroa.6.sroa.6.0..sroa_idx, align 8, !alias.scope !167
  %.sroa.6.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.6.sroa.7.040, ptr %.sroa.6.sroa.7.0..sroa_idx, align 8, !alias.scope !167
  %.sroa.6.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.6.sroa.8.039, ptr %.sroa.6.sroa.8.0..sroa_idx, align 8, !alias.scope !167
  %.sroa.6.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.6.sroa.9.038, ptr %.sroa.6.sroa.9.0..sroa_idx, align 8, !alias.scope !167
  %.sroa.6.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.6.sroa.10.037, ptr %.sroa.6.sroa.10.0..sroa_idx, align 8, !alias.scope !167
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !169, !noalias !164
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692.exit": ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 144, i64 noundef 8) #19, !noalias !170
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Input5erase17hd54bc53b490432ecE(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h423b6c6fa549b8d6E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h36dd02cd396265cdE.llvm.10096956736110179692(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast17h8d6af84bed17348cE(ptr noalias nocapture noundef writeonly sret({ i64, [151 x i64] }) align 8 dereferenceable(1216) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [145 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 1160, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h360810ebbfc91d60E(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %5 = load ptr, ptr %4, align 8, !alias.scope !176, !noalias !173, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !176, !noalias !173, !nonnull !5, !align !15, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !182, !noalias !178
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !176
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(1160) %.sroa.5.0..sroa_idx, i64 1160, i1 false), !noalias !176
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1216, i64 noundef 8) #19, !noalias !184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !190
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !190
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(1160) %.sroa.8, i64 1160, i1 false), !alias.scope !190
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !190
  store i64 3, ptr %0, align 8, !alias.scope !192, !noalias !187
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 1160, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692"(ptr noalias nocapture noundef writeonly sret({ { i64, [148 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(1216) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1, i64 1216, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 1216, i64 noundef 8) #19, !noalias !193
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13dd30eaa5766c06E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !196
  store ptr %4, ptr %3, align 8, !noalias !196
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.73, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !196
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h620c10ba17875affE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !200
  store ptr %4, ptr %3, align 8, !noalias !200
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.71, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !200
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hac5c24b94cc1548dE.llvm.10096956736110179692(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !204
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hbb28a60033e12ae8E.llvm.10096956736110179692(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !208
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hefee2b05e705ddd1E.llvm.10096956736110179692(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #5 {
  %2 = load i16, ptr %0, align 8, !range !212, !alias.scope !213, !noundef !5
  %3 = icmp ne i16 %2, 11
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !alias.scope !216, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h0081184d03c6ef7bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 8, !range !212, !noundef !5
  %3 = icmp eq i16 %2, 11
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 8, !range !29, !noundef !5
  switch i16 %2, label %5 [
    i16 12, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit"
    i16 11, label %3
  ]

"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit": ; preds = %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hed5fb67c80821bd3E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h49089fe7777f0040E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$aws_smithy_types..type_erasure..TypeErasedError$GT$17he263c0b298f804e8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(344) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h89c9f2865b79d9fdE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..error..Error$GT$6source17h473441c871def20fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h19e85592bc744622E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #7 {
  ret i128 35295499123100346705845726338483885221
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692"(ptr noalias nocapture noundef writeonly sret({ i64, [151 x i64] }) align 8 dereferenceable(1216) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = alloca { { i64, [148 x i64] }, { i64, [2 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1216, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %3, ptr noundef nonnull align 8 dereferenceable(1216) %8, i64 1216, i1 false), !alias.scope !222
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1216, i64 noundef 8) #19, !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %3, i64 1216, i1 false)
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %3)
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = alloca { i64, [17 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 144, i1 false), !alias.scope !230
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 144, i64 noundef 8) #19, !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he7835629132e6330E.llvm.10096956736110179692"(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #5 {
  %2 = load i16, ptr %0, align 8, !range !212, !noundef !5
  %3 = icmp ne i16 %2, 11
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692"(ptr noalias nocapture noundef writeonly sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1, ptr noalias nocapture noundef align 8 dereferenceable(216) %2) unnamed_addr #0 {
  %4 = alloca { i64, [25 x i64] }, align 8
  %5 = alloca { { { i16, [55 x i16] } } }, align 8
  %6 = alloca { i64, [31 x i64] }, align 8
  %7 = load i16, ptr %1, align 8, !range !212, !noundef !5
  %8 = icmp eq i16 %7, 11
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %2, i64 208, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 208
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h555f9390439f1635E"(ptr noalias nocapture noundef nonnull sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %4), !noalias !240
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4), !noalias !235
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  br label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692.exit"

"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692.exit": ; preds = %15, %10, %9
  ret void

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  store i64 7, ptr %0, align 8
  %13 = load i64, ptr %2, align 8, !range !10, !alias.scope !241, !noundef !5
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692.exit", label %15

15:                                               ; preds = %10
  tail call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %2)
  br label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !246, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775798
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692"(ptr noalias nocapture noundef writeonly sret({ i64, [151 x i64] }) align 8 dereferenceable(1216) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(1216) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1, i64 1216, i1 false)
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1216, i64 noundef 8) #19
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31e81523b267ab2eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6791bb70b2509758E(ptr noalias nocapture noundef sret({ i64, [42 x i64] }) align 8 dereferenceable(344), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h555f9390439f1635E"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256), ptr noalias nocapture noundef align 8 dereferenceable(112), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias nocapture noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..error..Error$GT$6source17h473441c871def20fE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he319f272bf3ffedfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67c74fe93baddfa1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox3new17h423b6c6fa549b8d6E(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure13TypeErasedBox8downcast17h360810ebbfc91d60E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e2ad538f8265c1aE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h70b98a5aa1a6a6d0E.llvm.16377625001461121484"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..type_erasure..TypeErasedError$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7cb9f632340e0e3bE.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr164drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedError..downcast$LT$aws_sdk_glue..operation..get_table..GetTableError$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7eb30e5ec5b61db1E.llvm.16377625001461121484"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef align 8 dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 7}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!10 = !{i64 0, i64 4}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"}
!14 = !{i8 0, i8 3}
!15 = !{i64 8}
!16 = !{i64 1}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE: argument 0"}
!19 = distinct !{!19, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE: argument 0"}
!25 = distinct !{!25, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E: argument 0"}
!28 = distinct !{!28, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E"}
!29 = !{i16 0, i16 13}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E: argument 0"}
!35 = distinct !{!35, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE: argument 0"}
!38 = distinct !{!38, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E: argument 0"}
!41 = distinct !{!41, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E: argument 0"}
!47 = distinct !{!47, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E: argument 0"}
!50 = distinct !{!50, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E: argument 0"}
!53 = distinct !{!53, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!57 = !{!58, !59}
!58 = distinct !{!58, !56, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!59 = distinct !{!59, !56, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!63 = !{!64, !65}
!64 = distinct !{!64, !62, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!65 = distinct !{!65, !62, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE: argument 0"}
!68 = distinct !{!68, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!72 = !{!73, !74}
!73 = distinct !{!73, !71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!74 = distinct !{!74, !71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!78 = !{!79, !80}
!79 = distinct !{!79, !77, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!80 = distinct !{!80, !77, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE: argument 0"}
!83 = distinct !{!83, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE"}
!84 = !{i8 0, i8 2}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$$GT$17hc4129d65486da796E.llvm.10096956736110179692"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692: argument 0"}
!96 = distinct !{!96, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692: argument 2"}
!99 = !{!95, !100, !98}
!100 = distinct !{!100, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692: argument 1"}
!101 = !{!102, !104, !105, !95, !100, !98}
!102 = distinct !{!102, !103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 0"}
!103 = distinct !{!103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692"}
!104 = distinct !{!104, !103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 1"}
!105 = distinct !{!105, !103, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 2"}
!106 = !{!95, !98}
!107 = !{!100, !98}
!108 = !{!109, !111, !98}
!109 = distinct !{!109, !110, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692"}
!113 = !{!95, !100}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h14639606c538a04eE: argument 0"}
!143 = distinct !{!143, !"_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h14639606c538a04eE"}
!144 = distinct !{!144, !143, !"_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h14639606c538a04eE: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb17113869072edfE.llvm.16377625001461121484: argument 1"}
!147 = distinct !{!147, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb17113869072edfE.llvm.16377625001461121484"}
!148 = !{!149, !150, !142, !144}
!149 = distinct !{!149, !147, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb17113869072edfE.llvm.16377625001461121484: argument 0"}
!150 = distinct !{!150, !147, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb17113869072edfE.llvm.16377625001461121484: argument 2"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692: argument 0"}
!153 = distinct !{!153, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692"}
!154 = !{!152, !155}
!155 = distinct !{!155, !153, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692: argument 1"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692: argument 0"}
!158 = distinct !{!158, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692"}
!159 = distinct !{!159, !158, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692: argument 1"}
!160 = !{!159}
!161 = !{!162, !152, !157, !159}
!162 = distinct !{!162, !163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692: argument 0"}
!163 = distinct !{!163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692: argument 1"}
!166 = distinct !{!166, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692"}
!167 = !{!168, !165}
!168 = distinct !{!168, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692: argument 0"}
!169 = !{!168}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692: argument 0"}
!172 = distinct !{!172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692: argument 0"}
!175 = distinct !{!175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692: argument 1"}
!178 = !{!174, !177}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692: argument 0"}
!181 = distinct !{!181, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692"}
!182 = !{!180, !183}
!183 = distinct !{!183, !181, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692: argument 1"}
!184 = !{!185, !180, !174, !177}
!185 = distinct !{!185, !186, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692: argument 0"}
!186 = distinct !{!186, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692: argument 1"}
!189 = distinct !{!189, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692"}
!190 = !{!191, !188}
!191 = distinct !{!191, !189, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692: argument 0"}
!192 = !{!191}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692: argument 0"}
!195 = distinct !{!195, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d499d283d5765c8E: argument 0"}
!198 = distinct !{!198, !"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d499d283d5765c8E"}
!199 = distinct !{!199, !198, !"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d499d283d5765c8E: argument 1"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h10cfe4f42333eb77E: argument 0"}
!202 = distinct !{!202, !"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h10cfe4f42333eb77E"}
!203 = distinct !{!203, !202, !"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h10cfe4f42333eb77E: argument 1"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h16c357560bb8f55bE.llvm.10096956736110179692: argument 0"}
!206 = distinct !{!206, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h16c357560bb8f55bE.llvm.10096956736110179692"}
!207 = distinct !{!207, !206, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h16c357560bb8f55bE.llvm.10096956736110179692: argument 1"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h36dd02cd396265cdE.llvm.10096956736110179692: argument 0"}
!210 = distinct !{!210, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h36dd02cd396265cdE.llvm.10096956736110179692"}
!211 = distinct !{!211, !210, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h36dd02cd396265cdE.llvm.10096956736110179692: argument 1"}
!212 = !{i16 0, i16 12}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he7835629132e6330E.llvm.10096956736110179692: argument 0"}
!215 = distinct !{!215, !"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he7835629132e6330E.llvm.10096956736110179692"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692: argument 0"}
!221 = distinct !{!221, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692"}
!222 = !{!220, !223}
!223 = distinct !{!223, !221, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692: argument 1"}
!224 = !{!225, !220}
!225 = distinct !{!225, !226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692: argument 0"}
!226 = distinct !{!226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692: argument 0"}
!229 = distinct !{!229, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692"}
!230 = !{!228, !231}
!231 = distinct !{!231, !229, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692: argument 1"}
!232 = !{!233, !228}
!233 = distinct !{!233, !234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692: argument 0"}
!234 = distinct !{!234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692"}
!235 = !{!236, !238, !239}
!236 = distinct !{!236, !237, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 0"}
!237 = distinct !{!237, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692"}
!238 = distinct !{!238, !237, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 1"}
!239 = distinct !{!239, !237, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 2"}
!240 = !{!238}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692"}
!246 = !{i64 0, i64 -9223372036854775797}
