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
  %42 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %42, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge168
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %43
  ]

43:                                               ; preds = %41
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %41
  %44 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E"), !range !14
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.critedge168, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %41, %43, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i317 = phi i8 [ %44, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %43 ], [ %42, %41 ]
  %46 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !15, !noundef !5
  %47 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %46, i8 noundef %.0.i317)
  br i1 %47, label %48, label %.critedge168

48:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %49 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !15, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !15, !noundef !5
  %52 = getelementptr inbounds i8, ptr %49, i64 56
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds i8, ptr %49, i64 64
  %55 = load <2 x ptr>, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %93, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge168:                                     ; preds = %41, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %56 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %.critedge168
  %59 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %60 = icmp ult i64 %59, 6
  tail call void @llvm.assume(i1 %60)
  %.not336 = icmp eq i64 %59, 5
  br i1 %.not336, label %.critedge170, label %90

.critedge170:                                     ; preds = %58
  %61 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !16, !noundef !5
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load i64, ptr %64, align 8, !noundef !5
  store i64 5, ptr %34, align 8
  %66 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %65, ptr %67, align 8
  %68 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !invariant.load !5, !nonnull !5
  %73 = call noundef zeroext i1 %72(ptr noundef align 1 %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  br i1 %73, label %74, label %82

74:                                               ; preds = %.critedge170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %75 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !nonnull !5, !align !15, !noundef !5
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !15, !noundef !5
  %78 = getelementptr inbounds i8, ptr %75, i64 56
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds i8, ptr %75, i64 64
  %81 = load <2 x ptr>, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %.not337 = icmp eq i64 %79, 0
  br i1 %.not337, label %83, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit205"

82:                                               ; preds = %.critedge170, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit205"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %90

83:                                               ; preds = %74
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.15) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit205": ; preds = %74
  store ptr %77, ptr %30, align 8
  %.sroa.5260.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %79, ptr %.sroa.5260.0..sroa_idx, align 8
  %.sroa.6261.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store <2 x ptr> %81, ptr %.sroa.6261.0..sroa_idx, align 8
  %.sroa.8263.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8263.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.17, ptr %29, align 8
  %84 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 0, ptr %87, align 8
  store ptr %30, ptr %31, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %88 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %76, ptr %89, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %61, ptr noundef nonnull align 1 %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %82

90:                                               ; preds = %58, %82, %.critedge168, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE.exit"
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %28)
  %91 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %118, label %119

93:                                               ; preds = %48
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.15) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %48
  store ptr %51, ptr %36, align 8
  %.sroa.5.0..sroa_idx247 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %53, ptr %.sroa.5.0..sroa_idx247, align 8
  %.sroa.6248.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store <2 x ptr> %55, ptr %.sroa.6248.0..sroa_idx, align 8
  %.sroa.8249.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.8249.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.17, ptr %35, align 8
  %94 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 0, ptr %97, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %50, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  %98 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !17
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE.exit"

100:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %101 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !17
  %102 = icmp ult i64 %101, 6
  call void @llvm.assume(i1 %102)
  %.not.i = icmp eq i64 %101, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE.exit"

.critedge9.i:                                     ; preds = %100
  %103 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h7a48ace84ee2e0d1E", align 8, !noalias !17, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !17
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !nonnull !5, !align !16, !noundef !5
  %106 = getelementptr inbounds i8, ptr %103, i64 40
  %107 = load i64, ptr %106, align 8, !noundef !5
  store i64 5, ptr %7, align 8, !noalias !17
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %105, ptr %108, align 8, !noalias !17
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %107, ptr %109, align 8, !noalias !17
  %110 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %111 = extractvalue { ptr, ptr } %110, 0
  %112 = extractvalue { ptr, ptr } %110, 1
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !invariant.load !5, !nonnull !5
  %115 = call noundef zeroext i1 %114(ptr noundef align 1 %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br i1 %115, label %116, label %117

116:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !17
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %103, ptr noundef nonnull align 1 %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !17
  br label %117

117:                                              ; preds = %116, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !17
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h24a95549d12cecddE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %100, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %90

118:                                              ; preds = %90
  store i64 2, ptr %28, align 8
  br label %120

119:                                              ; preds = %90
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6791bb70b2509758E(ptr noalias nocapture noundef nonnull sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %28, ptr noundef nonnull align 8 %0)
  br label %120

120:                                              ; preds = %119, %118
  %121 = getelementptr inbounds i8, ptr %0, i64 344
  %122 = load i64, ptr %121, align 8, !range !6, !alias.scope !20, !noundef !5
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit", label %124

124:                                              ; preds = %120
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %121)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit" unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %121, ptr noundef nonnull align 8 dereferenceable(344) %28, i64 344, i1 false)
  resume { ptr, i32 } %126

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit": ; preds = %120, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %121, ptr noundef nonnull align 8 dereferenceable(344) %28, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %28)
  %127 = load i64, ptr %121, align 8, !range !6, !noundef !5
  %128 = icmp eq i64 %127, 2
  %129 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %128, label %131, label %207

131:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit"
  br i1 %130, label %132, label %.critedge176

132:                                              ; preds = %131
  %133 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %133, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207 [
    i8 0, label %.critedge176
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread
    i8 2, label %134
  ]

134:                                              ; preds = %132
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207: ; preds = %132
  %135 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE"), !range !14
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.critedge176, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread: ; preds = %132, %134, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207
  %.0.i206323 = phi i8 [ %135, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207 ], [ 2, %134 ], [ %133, %132 ]
  %137 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !15, !noundef !5
  %138 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %137, i8 noundef %.0.i206323)
  br i1 %138, label %139, label %.critedge176

139:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %140 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !15, !noundef !5
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !15, !noundef !5
  %143 = getelementptr inbounds i8, ptr %140, i64 56
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds i8, ptr %140, i64 64
  %146 = load <2 x ptr>, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.not341 = icmp eq i64 %144, 0
  br i1 %.not341, label %182, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit215"

.critedge176:                                     ; preds = %132, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207.thread, %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit207
  %147 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %181

149:                                              ; preds = %.critedge176
  %150 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %151 = icmp ult i64 %150, 6
  call void @llvm.assume(i1 %151)
  %.not342 = icmp eq i64 %150, 5
  br i1 %.not342, label %.critedge178, label %181

.critedge178:                                     ; preds = %149
  %152 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8, !nonnull !5, !align !16, !noundef !5
  %155 = getelementptr inbounds i8, ptr %152, i64 40
  %156 = load i64, ptr %155, align 8, !noundef !5
  store i64 5, ptr %13, align 8
  %157 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %156, ptr %158, align 8
  %159 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %160 = extractvalue { ptr, ptr } %159, 0
  %161 = extractvalue { ptr, ptr } %159, 1
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !invariant.load !5, !nonnull !5
  %164 = call noundef zeroext i1 %163(ptr noundef align 1 %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  br i1 %164, label %165, label %173

165:                                              ; preds = %.critedge178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %166 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !nonnull !5, !align !15, !noundef !5
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8, !nonnull !5, !align !15, !noundef !5
  %169 = getelementptr inbounds i8, ptr %166, i64 56
  %170 = load i64, ptr %169, align 8, !noundef !5
  %171 = getelementptr inbounds i8, ptr %166, i64 64
  %172 = load <2 x ptr>, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not343 = icmp eq i64 %170, 0
  br i1 %.not343, label %174, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit223"

173:                                              ; preds = %.critedge178, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit223"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %181

174:                                              ; preds = %165
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.20) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit223": ; preds = %165
  store ptr %168, ptr %9, align 8
  %.sroa.5312.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %170, ptr %.sroa.5312.0..sroa_idx, align 8
  %.sroa.6313.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x ptr> %172, ptr %.sroa.6313.0..sroa_idx, align 8
  %.sroa.8315.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.8315.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.22, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %178, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.564.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %179 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %167, ptr %180, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %152, ptr noundef nonnull align 1 %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %161, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %173

181:                                              ; preds = %225, %149, %249, %173, %.critedge184, %.critedge176, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E.exit", %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE.exit"
  ret void

182:                                              ; preds = %139
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.20) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit215": ; preds = %139
  store ptr %142, ptr %15, align 8
  %.sroa.5297.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %144, ptr %.sroa.5297.0..sroa_idx, align 8
  %.sroa.6298.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store <2 x ptr> %146, ptr %.sroa.6298.0..sroa_idx, align 8
  %.sroa.8300.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.8300.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.22, ptr %14, align 8
  %183 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %186, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.554.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %141, ptr %.sroa.551.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %187 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !23
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE.exit"

189:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit215"
  %190 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !23
  %191 = icmp ult i64 %190, 6
  call void @llvm.assume(i1 %191)
  %.not.i224 = icmp eq i64 %190, 5
  br i1 %.not.i224, label %.critedge9.i225, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE.exit"

.critedge9.i225:                                  ; preds = %189
  %192 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17hccc73d0bb950933bE", align 8, !noalias !23, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !23
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !nonnull !5, !align !16, !noundef !5
  %195 = getelementptr inbounds i8, ptr %192, i64 40
  %196 = load i64, ptr %195, align 8, !noundef !5
  store i64 5, ptr %5, align 8, !noalias !23
  %197 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %194, ptr %197, align 8, !noalias !23
  %198 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %196, ptr %198, align 8, !noalias !23
  %199 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %200 = extractvalue { ptr, ptr } %199, 0
  %201 = extractvalue { ptr, ptr } %199, 1
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !invariant.load !5, !nonnull !5
  %204 = call noundef zeroext i1 %203(ptr noundef align 1 %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %204, label %205, label %206

205:                                              ; preds = %.critedge9.i225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !23
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %192, ptr noundef nonnull align 1 %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !23
  br label %206

206:                                              ; preds = %205, %.critedge9.i225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !23
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h1ee5e7cb242ea48cE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit215", %189, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %181

207:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit"
  br i1 %130, label %208, label %.critedge184

208:                                              ; preds = %207
  %209 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %209, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227 [
    i8 0, label %.critedge184
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread
    i8 2, label %210
  ]

210:                                              ; preds = %208
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227: ; preds = %208
  %211 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E"), !range !14
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %.critedge184, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread: ; preds = %208, %210, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227
  %.0.i226329 = phi i8 [ %211, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227 ], [ 2, %210 ], [ %209, %208 ]
  %213 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !15, !noundef !5
  %214 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %213, i8 noundef %.0.i226329)
  br i1 %214, label %215, label %.critedge184

215:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %216 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !15, !noundef !5
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !nonnull !5, !align !15, !noundef !5
  %219 = getelementptr inbounds i8, ptr %216, i64 56
  %220 = load i64, ptr %219, align 8, !noundef !5
  %221 = getelementptr inbounds i8, ptr %216, i64 64
  %222 = load <2 x ptr>, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not338 = icmp eq i64 %220, 0
  br i1 %.not338, label %257, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit235"

.critedge184:                                     ; preds = %208, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227.thread, %207, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit227
  %223 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %181

225:                                              ; preds = %.critedge184
  %226 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %227 = icmp ult i64 %226, 6
  call void @llvm.assume(i1 %227)
  %.not339 = icmp eq i64 %226, 5
  br i1 %.not339, label %.critedge186, label %181

.critedge186:                                     ; preds = %225
  %228 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8, !nonnull !5, !align !16, !noundef !5
  %231 = getelementptr inbounds i8, ptr %228, i64 40
  %232 = load i64, ptr %231, align 8, !noundef !5
  store i64 5, ptr %23, align 8
  %233 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %232, ptr %234, align 8
  %235 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %236 = extractvalue { ptr, ptr } %235, 0
  %237 = extractvalue { ptr, ptr } %235, 1
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !invariant.load !5, !nonnull !5
  %240 = call noundef zeroext i1 %239(ptr noundef align 1 %236, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  br i1 %240, label %241, label %249

241:                                              ; preds = %.critedge186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %242 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !nonnull !5, !align !15, !noundef !5
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8, !nonnull !5, !align !15, !noundef !5
  %245 = getelementptr inbounds i8, ptr %242, i64 56
  %246 = load i64, ptr %245, align 8, !noundef !5
  %247 = getelementptr inbounds i8, ptr %242, i64 64
  %248 = load <2 x ptr>, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not340 = icmp eq i64 %246, 0
  br i1 %.not340, label %250, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit243"

249:                                              ; preds = %.critedge186, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit243"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %181

250:                                              ; preds = %241
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.23) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit243": ; preds = %241
  store ptr %244, ptr %19, align 8
  %.sroa.5286.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %246, ptr %.sroa.5286.0..sroa_idx, align 8
  %.sroa.6287.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store <2 x ptr> %248, ptr %.sroa.6287.0..sroa_idx, align 8
  %.sroa.8289.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.8289.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.25, ptr %18, align 8
  %251 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %254, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.541.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %255 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %243, ptr %256, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %228, ptr noundef nonnull align 1 %236, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %237, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %249

257:                                              ; preds = %215
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.23) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit235": ; preds = %215
  store ptr %218, ptr %25, align 8
  %.sroa.5271.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %220, ptr %.sroa.5271.0..sroa_idx, align 8
  %.sroa.6272.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store <2 x ptr> %222, ptr %.sroa.6272.0..sroa_idx, align 8
  %.sroa.8274.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 0, ptr %.sroa.8274.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.25, ptr %24, align 8
  %258 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %261, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %217, ptr %.sroa.528.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %262 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !26
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E.exit"

264:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit235"
  %265 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !26
  %266 = icmp ult i64 %265, 6
  call void @llvm.assume(i1 %266)
  %.not.i244 = icmp eq i64 %265, 5
  br i1 %.not.i244, label %.critedge9.i245, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E.exit"

.critedge9.i245:                                  ; preds = %264
  %267 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint10__CALLSITE17h55ea8300d5ac7046E", align 8, !noalias !26, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !26
  %268 = getelementptr inbounds i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8, !nonnull !5, !align !16, !noundef !5
  %270 = getelementptr inbounds i8, ptr %267, i64 40
  %271 = load i64, ptr %270, align 8, !noundef !5
  store i64 5, ptr %3, align 8, !noalias !26
  %272 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %269, ptr %272, align 8, !noalias !26
  %273 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %271, ptr %273, align 8, !noalias !26
  %274 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %275 = extractvalue { ptr, ptr } %274, 0
  %276 = extractvalue { ptr, ptr } %274, 1
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !invariant.load !5, !nonnull !5
  %279 = call noundef zeroext i1 %278(ptr noundef align 1 %275, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %279, label %280, label %281

280:                                              ; preds = %.critedge9.i245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !26
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %267, ptr noundef nonnull align 1 %275, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %276, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  br label %281

281:                                              ; preds = %280, %.critedge9.i245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !26
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$15save_checkpoint28_$u7b$$u7b$closure$u7d$$u7d$17h17ad60b616f8c501E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit235", %264, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %181
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
  %20 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge53
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %21
  ]

21:                                               ; preds = %19
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %19
  %22 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E"), !range !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.critedge53, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %19, %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i86 = phi i8 [ %22, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !15, !noundef !5
  %25 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %24, i8 noundef %.0.i86)
  br i1 %25, label %26, label %.critedge53

26:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %27 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !15, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !15, !noundef !5
  %30 = getelementptr inbounds i8, ptr %27, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %27, i64 64
  %33 = load <2 x ptr>, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %72, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge53:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %16, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %1
  %34 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %.critedge53
  %37 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %38 = icmp ult i64 %37, 6
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ugt i64 %37, 4
  %40 = icmp ne i64 %37, 4
  %..i59 = zext i1 %40 to i8
  %.0.i60 = select i1 %39, i8 -1, i8 %..i59
  switch i8 %.0.i60, label %70 [
    i8 -1, label %.critedge55
    i8 0, label %.critedge55
  ]

.critedge55:                                      ; preds = %36, %36
  %41 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !16, !noundef !5
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 4, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %45, ptr %47, align 8
  %48 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !5, !nonnull !5
  %53 = call noundef zeroext i1 %52(ptr noundef align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %53, label %54, label %62

54:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %55 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !nonnull !5, !align !15, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !15, !noundef !5
  %58 = getelementptr inbounds i8, ptr %55, i64 56
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %55, i64 64
  %61 = load <2 x ptr>, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not91 = icmp eq i64 %59, 0
  br i1 %.not91, label %63, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

62:                                               ; preds = %.critedge55, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %70

63:                                               ; preds = %54
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.26) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %54
  store ptr %57, ptr %5, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %61, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.28, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %67, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %56, ptr %69, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %41, ptr noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %62

70:                                               ; preds = %62, %36, %.critedge53, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E.exit"
  %71 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 3, ptr %71, align 1
  ret void

72:                                               ; preds = %26
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.26) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %26
  store ptr %29, ptr %11, align 8
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %31, ptr %.sroa.5.0..sroa_idx68, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %33, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.870.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.28, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %76, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %77 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !33
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E.exit"

79:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %80 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !33
  %81 = icmp ult i64 %80, 6
  call void @llvm.assume(i1 %81)
  %82 = icmp ugt i64 %80, 4
  %83 = icmp ne i64 %80, 4
  %..i12.i = zext i1 %83 to i8
  %.0.i13.i = select i1 %82, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %79, %79
  %84 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase10__CALLSITE17h264dcfbafbc0efa0E", align 8, !noalias !33, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !33
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !16, !noundef !5
  %87 = getelementptr inbounds i8, ptr %84, i64 40
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !33
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %86, ptr %89, align 8, !noalias !33
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %88, ptr %90, align 8, !noalias !33
  %91 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !invariant.load !5, !nonnull !5
  %96 = call noundef zeroext i1 %95(ptr noundef align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %96, label %97, label %98

97:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !33
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, ptr noundef nonnull align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !33
  br label %98

98:                                               ; preds = %97, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !33
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$20enter_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17h966e20fb10bafed4E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %79, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %70
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
  %20 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge53
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %21
  ]

21:                                               ; preds = %19
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %19
  %22 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E"), !range !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.critedge53, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %19, %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i86 = phi i8 [ %22, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !15, !noundef !5
  %25 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %24, i8 noundef %.0.i86)
  br i1 %25, label %26, label %.critedge53

26:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %27 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !15, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !15, !noundef !5
  %30 = getelementptr inbounds i8, ptr %27, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %27, i64 64
  %33 = load <2 x ptr>, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %72, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge53:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %16, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %1
  %34 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %.critedge53
  %37 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %38 = icmp ult i64 %37, 6
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ugt i64 %37, 4
  %40 = icmp ne i64 %37, 4
  %..i59 = zext i1 %40 to i8
  %.0.i60 = select i1 %39, i8 -1, i8 %..i59
  switch i8 %.0.i60, label %70 [
    i8 -1, label %.critedge55
    i8 0, label %.critedge55
  ]

.critedge55:                                      ; preds = %36, %36
  %41 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !16, !noundef !5
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 4, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %45, ptr %47, align 8
  %48 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !5, !nonnull !5
  %53 = call noundef zeroext i1 %52(ptr noundef align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %53, label %54, label %62

54:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %55 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !nonnull !5, !align !15, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !15, !noundef !5
  %58 = getelementptr inbounds i8, ptr %55, i64 56
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %55, i64 64
  %61 = load <2 x ptr>, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not91 = icmp eq i64 %59, 0
  br i1 %.not91, label %63, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

62:                                               ; preds = %.critedge55, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %70

63:                                               ; preds = %54
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.29) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %54
  store ptr %57, ptr %5, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %61, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.31, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %67, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %56, ptr %69, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %41, ptr noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %62

70:                                               ; preds = %62, %36, %.critedge53, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE.exit"
  %71 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 1, ptr %71, align 1
  ret void

72:                                               ; preds = %26
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.29) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %26
  store ptr %29, ptr %11, align 8
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %31, ptr %.sroa.5.0..sroa_idx68, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %33, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.870.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.31, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %76, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %77 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !36
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE.exit"

79:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %80 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !36
  %81 = icmp ult i64 %80, 6
  call void @llvm.assume(i1 %81)
  %82 = icmp ugt i64 %80, 4
  %83 = icmp ne i64 %80, 4
  %..i12.i = zext i1 %83 to i8
  %.0.i13.i = select i1 %82, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %79, %79
  %84 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase10__CALLSITE17h3f4f5ff329fdcaa7E", align 8, !noalias !36, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !36
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !16, !noundef !5
  %87 = getelementptr inbounds i8, ptr %84, i64 40
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !36
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %86, ptr %89, align 8, !noalias !36
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %88, ptr %90, align 8, !noalias !36
  %91 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !invariant.load !5, !nonnull !5
  %96 = call noundef zeroext i1 %95(ptr noundef align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %96, label %97, label %98

97:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !36
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, ptr noundef nonnull align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !36
  br label %98

98:                                               ; preds = %97, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !36
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$25enter_serialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h403d91331bf936aaE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %79, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %70
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
  %18 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %18, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge56
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %19
  ]

19:                                               ; preds = %17
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %17
  %20 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E"), !range !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.critedge56, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %17, %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i89 = phi i8 [ %20, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %19 ], [ %18, %17 ]
  %22 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !15, !noundef !5
  %23 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %22, i8 noundef %.0.i89)
  br i1 %23, label %24, label %.critedge56

24:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %25 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !15, !noundef !5
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !15, !noundef !5
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %25, i64 64
  %31 = load <2 x ptr>, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %71, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge56:                                      ; preds = %17, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %32 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %.critedge56
  %35 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %36 = icmp ult i64 %35, 6
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ugt i64 %35, 4
  %38 = icmp ne i64 %35, 4
  %..i62 = zext i1 %38 to i8
  %.0.i63 = select i1 %37, i8 -1, i8 %..i62
  switch i8 %.0.i63, label %68 [
    i8 -1, label %.critedge58
    i8 0, label %.critedge58
  ]

.critedge58:                                      ; preds = %34, %34
  %39 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !16, !noundef !5
  %42 = getelementptr inbounds i8, ptr %39, i64 40
  %43 = load i64, ptr %42, align 8, !noundef !5
  store i64 4, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %43, ptr %45, align 8
  %46 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !invariant.load !5, !nonnull !5
  %51 = call noundef zeroext i1 %50(ptr noundef align 1 %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %51, label %52, label %60

52:                                               ; preds = %.critedge58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %53 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !nonnull !5, !align !15, !noundef !5
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !15, !noundef !5
  %56 = getelementptr inbounds i8, ptr %53, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds i8, ptr %53, i64 64
  %59 = load <2 x ptr>, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not94 = icmp eq i64 %57, 0
  br i1 %.not94, label %61, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit69"

60:                                               ; preds = %.critedge58, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit69"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %68

61:                                               ; preds = %52
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.32) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit69": ; preds = %52
  store ptr %55, ptr %6, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %57, ptr %.sroa.584.0..sroa_idx, align 8
  %.sroa.685.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x ptr> %59, ptr %.sroa.685.0..sroa_idx, align 8
  %.sroa.887.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.887.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.34, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %65, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %7, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %54, ptr %67, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %39, ptr noundef nonnull align 1 %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %60

68:                                               ; preds = %60, %34, %.critedge56, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E.exit"
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %4)
  %69 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %98, label %99

71:                                               ; preds = %24
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.32) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %24
  store ptr %27, ptr %12, align 8
  %.sroa.5.0..sroa_idx71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %29, ptr %.sroa.5.0..sroa_idx71, align 8
  %.sroa.672.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store <2 x ptr> %31, ptr %.sroa.672.0..sroa_idx, align 8
  %.sroa.873.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.873.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.34, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %75, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %76 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !39
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E.exit"

78:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !39
  %80 = icmp ult i64 %79, 6
  call void @llvm.assume(i1 %80)
  %81 = icmp ugt i64 %79, 4
  %82 = icmp ne i64 %79, 4
  %..i12.i = zext i1 %82 to i8
  %.0.i13.i = select i1 %81, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %78, %78
  %83 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase10__CALLSITE17h4644f1f7cd618774E", align 8, !noalias !39, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !39
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !16, !noundef !5
  %86 = getelementptr inbounds i8, ptr %83, i64 40
  %87 = load i64, ptr %86, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !39
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %85, ptr %88, align 8, !noalias !39
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %87, ptr %89, align 8, !noalias !39
  %90 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  %95 = call noundef zeroext i1 %94(ptr noundef align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %95, label %96, label %97

96:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !39
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !39
  br label %97

97:                                               ; preds = %96, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !39
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_before_transmit_phase28_$u7b$$u7b$closure$u7d$$u7d$17ha4f5d942c72264f6E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %78, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %68

98:                                               ; preds = %68
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.35, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.36) #16
  unreachable

99:                                               ; preds = %68
  call void @_ZN22aws_smithy_runtime_api4http7request7Request9try_clone17h6791bb70b2509758E(ptr noalias nocapture noundef nonnull sret({ i64, [42 x i64] }) align 8 dereferenceable(344) %4, ptr noundef nonnull align 8 %0)
  %100 = getelementptr inbounds i8, ptr %0, i64 344
  %101 = load i64, ptr %100, align 8, !range !6, !alias.scope !42, !noundef !5
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit", label %103

103:                                              ; preds = %99
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %100)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit" unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %100, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  resume { ptr, i32 } %105

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit": ; preds = %99, %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %100, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %4)
  %106 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 2, ptr %106, align 1
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
  %20 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge53
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %21
  ]

21:                                               ; preds = %19
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %19
  %22 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE"), !range !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.critedge53, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %19, %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i86 = phi i8 [ %22, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !15, !noundef !5
  %25 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %24, i8 noundef %.0.i86)
  br i1 %25, label %26, label %.critedge53

26:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %27 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !15, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !15, !noundef !5
  %30 = getelementptr inbounds i8, ptr %27, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %27, i64 64
  %33 = load <2 x ptr>, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %72, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge53:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %16, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %1
  %34 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %.critedge53
  %37 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %38 = icmp ult i64 %37, 6
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ugt i64 %37, 4
  %40 = icmp ne i64 %37, 4
  %..i59 = zext i1 %40 to i8
  %.0.i60 = select i1 %39, i8 -1, i8 %..i59
  switch i8 %.0.i60, label %70 [
    i8 -1, label %.critedge55
    i8 0, label %.critedge55
  ]

.critedge55:                                      ; preds = %36, %36
  %41 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !16, !noundef !5
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 4, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %45, ptr %47, align 8
  %48 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !5, !nonnull !5
  %53 = call noundef zeroext i1 %52(ptr noundef align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %53, label %54, label %62

54:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %55 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !nonnull !5, !align !15, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !15, !noundef !5
  %58 = getelementptr inbounds i8, ptr %55, i64 56
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %55, i64 64
  %61 = load <2 x ptr>, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not91 = icmp eq i64 %59, 0
  br i1 %.not91, label %63, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

62:                                               ; preds = %.critedge55, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %70

63:                                               ; preds = %54
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.37) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %54
  store ptr %57, ptr %5, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %61, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.39, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %67, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %56, ptr %69, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %41, ptr noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %62

70:                                               ; preds = %62, %36, %.critedge53, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E.exit"
  %71 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 5, ptr %71, align 1
  ret void

72:                                               ; preds = %26
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.37) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %26
  store ptr %29, ptr %11, align 8
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %31, ptr %.sroa.5.0..sroa_idx68, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %33, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.870.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.39, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %76, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %77 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !45
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E.exit"

79:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %80 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !45
  %81 = icmp ult i64 %80, 6
  call void @llvm.assume(i1 %81)
  %82 = icmp ugt i64 %80, 4
  %83 = icmp ne i64 %80, 4
  %..i12.i = zext i1 %83 to i8
  %.0.i13.i = select i1 %82, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %79, %79
  %84 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase10__CALLSITE17hcb706eee752d697dE", align 8, !noalias !45, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !45
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !16, !noundef !5
  %87 = getelementptr inbounds i8, ptr %84, i64 40
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !45
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %86, ptr %89, align 8, !noalias !45
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %88, ptr %90, align 8, !noalias !45
  %91 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !invariant.load !5, !nonnull !5
  %96 = call noundef zeroext i1 %95(ptr noundef align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %96, label %97, label %98

97:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !45
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, ptr noundef nonnull align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !45
  br label %98

98:                                               ; preds = %97, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !45
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$27enter_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h8e0f80326a0336f2E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %79, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %70
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
  %20 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge53
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %21
  ]

21:                                               ; preds = %19
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %19
  %22 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE"), !range !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.critedge53, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %19, %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i86 = phi i8 [ %22, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !15, !noundef !5
  %25 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %24, i8 noundef %.0.i86)
  br i1 %25, label %26, label %.critedge53

26:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %27 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !15, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !15, !noundef !5
  %30 = getelementptr inbounds i8, ptr %27, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %27, i64 64
  %33 = load <2 x ptr>, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %72, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge53:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %16, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %1
  %34 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %.critedge53
  %37 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %38 = icmp ult i64 %37, 6
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ugt i64 %37, 4
  %40 = icmp ne i64 %37, 4
  %..i59 = zext i1 %40 to i8
  %.0.i60 = select i1 %39, i8 -1, i8 %..i59
  switch i8 %.0.i60, label %70 [
    i8 -1, label %.critedge55
    i8 0, label %.critedge55
  ]

.critedge55:                                      ; preds = %36, %36
  %41 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !16, !noundef !5
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 4, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %45, ptr %47, align 8
  %48 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !5, !nonnull !5
  %53 = call noundef zeroext i1 %52(ptr noundef align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %53, label %54, label %62

54:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %55 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !nonnull !5, !align !15, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !15, !noundef !5
  %58 = getelementptr inbounds i8, ptr %55, i64 56
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %55, i64 64
  %61 = load <2 x ptr>, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not91 = icmp eq i64 %59, 0
  br i1 %.not91, label %63, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

62:                                               ; preds = %.critedge55, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %70

63:                                               ; preds = %54
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.40) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %54
  store ptr %57, ptr %5, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %61, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.42, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %67, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %56, ptr %69, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %41, ptr noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %62

70:                                               ; preds = %62, %36, %.critedge53, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E.exit"
  %71 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 6, ptr %71, align 1
  ret void

72:                                               ; preds = %26
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.40) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %26
  store ptr %29, ptr %11, align 8
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %31, ptr %.sroa.5.0..sroa_idx68, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %33, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.870.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.42, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %76, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %77 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !48
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E.exit"

79:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %80 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !48
  %81 = icmp ult i64 %80, 6
  call void @llvm.assume(i1 %81)
  %82 = icmp ugt i64 %80, 4
  %83 = icmp ne i64 %80, 4
  %..i12.i = zext i1 %83 to i8
  %.0.i13.i = select i1 %82, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %79, %79
  %84 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase10__CALLSITE17hd1c053e528e02a2eE", align 8, !noalias !48, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !48
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !16, !noundef !5
  %87 = getelementptr inbounds i8, ptr %84, i64 40
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !48
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %86, ptr %89, align 8, !noalias !48
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %88, ptr %90, align 8, !noalias !48
  %91 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !invariant.load !5, !nonnull !5
  %96 = call noundef zeroext i1 %95(ptr noundef align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %96, label %97, label %98

97:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !48
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, ptr noundef nonnull align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  br label %98

98:                                               ; preds = %97, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !48
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$33enter_after_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17hca898f1743be3939E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %79, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %70
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
  %20 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %20, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit [
    i8 0, label %.critedge53
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %21
  ]

21:                                               ; preds = %19
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %19
  %22 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E"), !range !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.critedge53, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %19, %21, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i86 = phi i8 [ %22, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !15, !noundef !5
  %25 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %24, i8 noundef %.0.i86)
  br i1 %25, label %26, label %.critedge53

26:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %27 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !15, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !15, !noundef !5
  %30 = getelementptr inbounds i8, ptr %27, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %27, i64 64
  %33 = load <2 x ptr>, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %72, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"

.critedge53:                                      ; preds = %19, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %16, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %1
  %34 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %.critedge53
  %37 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %38 = icmp ult i64 %37, 6
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ugt i64 %37, 4
  %40 = icmp ne i64 %37, 4
  %..i59 = zext i1 %40 to i8
  %.0.i60 = select i1 %39, i8 -1, i8 %..i59
  switch i8 %.0.i60, label %70 [
    i8 -1, label %.critedge55
    i8 0, label %.critedge55
  ]

.critedge55:                                      ; preds = %36, %36
  %41 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !16, !noundef !5
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 4, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %45, ptr %47, align 8
  %48 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !5, !nonnull !5
  %53 = call noundef zeroext i1 %52(ptr noundef align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %53, label %54, label %62

54:                                               ; preds = %.critedge55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %55 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !nonnull !5, !align !15, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !15, !noundef !5
  %58 = getelementptr inbounds i8, ptr %55, i64 56
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %55, i64 64
  %61 = load <2 x ptr>, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not91 = icmp eq i64 %59, 0
  br i1 %.not91, label %63, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"

62:                                               ; preds = %.critedge55, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %70

63:                                               ; preds = %54
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.43) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit66": ; preds = %54
  store ptr %57, ptr %5, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %61, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.45, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %67, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %6, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %56, ptr %69, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %41, ptr noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %62

70:                                               ; preds = %62, %36, %.critedge53, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E.exit"
  %71 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 4, ptr %71, align 1
  ret void

72:                                               ; preds = %26
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.43) #16
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit": ; preds = %26
  store ptr %29, ptr %11, align 8
  %.sroa.5.0..sroa_idx68 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %31, ptr %.sroa.5.0..sroa_idx68, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %33, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.870.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.45, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.12, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %76, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %77 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !51
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E.exit"

79:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit"
  %80 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !51
  %81 = icmp ult i64 %80, 6
  call void @llvm.assume(i1 %81)
  %82 = icmp ugt i64 %80, 4
  %83 = icmp ne i64 %80, 4
  %..i12.i = zext i1 %83 to i8
  %.0.i13.i = select i1 %82, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %79, %79
  %84 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase10__CALLSITE17h250864da89036fc1E", align 8, !noalias !51, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !51
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !16, !noundef !5
  %87 = getelementptr inbounds i8, ptr %84, i64 40
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 4, ptr %3, align 8, !noalias !51
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %86, ptr %89, align 8, !noalias !51
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %88, ptr %90, align 8, !noalias !51
  %91 = call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !invariant.load !5, !nonnull !5
  %96 = call noundef zeroext i1 %95(ptr noundef align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %96, label %97, label %98

97:                                               ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !51
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, ptr noundef nonnull align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !51
  br label %98

98:                                               ; preds = %97, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !51
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$34enter_before_deserialization_phase28_$u7b$$u7b$closure$u7d$$u7d$17h84df44fc66f3ff64E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd9665bf20006012E.exit", %79, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %70
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
  br i1 %spec.select.i, label %95, label %35

35:                                               ; preds = %2
  %36 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247

38:                                               ; preds = %35
  %39 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %39, label %40 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %42
  ]

40:                                               ; preds = %38
  %41 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %226

42:                                               ; preds = %38
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %40
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %38, %42, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i246 = phi i8 [ %41, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ 2, %42 ], [ %39, %38 ]
  %44 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !15, !noundef !5
  %45 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %44, i8 noundef %.0.i246)
          to label %46 unwind label %226

46:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %45, label %47, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %48 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !15, !noundef !5
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !15, !noundef !5
  %51 = getelementptr inbounds i8, ptr %48, i64 56
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %48, i64 64
  %54 = load <2 x ptr>, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.invoke263, label %97

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247: ; preds = %38, %46, %35, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %55 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247
  %58 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %59 = icmp ult i64 %58, 6
  tail call void @llvm.assume(i1 %59)
  %.not257 = icmp eq i64 %58, 5
  br i1 %.not257, label %60, label %95

60:                                               ; preds = %57
  %61 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !16, !noundef !5
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load i64, ptr %64, align 8, !noundef !5
  store i64 5, ptr %27, align 8
  %66 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %65, ptr %67, align 8
  %68 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %69 unwind label %226

69:                                               ; preds = %60
  %70 = extractvalue { ptr, ptr } %68, 0
  %71 = extractvalue { ptr, ptr } %68, 1
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !invariant.load !5, !nonnull !5
  %74 = invoke noundef zeroext i1 %73(ptr noundef align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %75 unwind label %226

75:                                               ; preds = %69
  br i1 %74, label %76, label %84

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %77 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !nonnull !5, !align !15, !noundef !5
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !15, !noundef !5
  %80 = getelementptr inbounds i8, ptr %77, i64 56
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds i8, ptr %77, i64 64
  %83 = load <2 x ptr>, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %.not258 = icmp eq i64 %81, 0
  br i1 %.not258, label %.invoke263, label %85

84:                                               ; preds = %75, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %95

.invoke263:                                       ; preds = %47, %76
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.46) #16
          to label %.cont264 unwind label %226

.cont264:                                         ; preds = %.invoke263
  unreachable

85:                                               ; preds = %76
  store ptr %79, ptr %23, align 8
  %.sroa.5207.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %81, ptr %.sroa.5207.0..sroa_idx, align 8
  %.sroa.6208.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store <2 x ptr> %83, ptr %.sroa.6208.0..sroa_idx, align 8
  %.sroa.8210.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %86 = getelementptr inbounds i8, ptr %0, i64 1057
  store ptr %86, ptr %21, align 8
  %87 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E", ptr %87, align 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.49, ptr %22, align 8, !alias.scope !54, !noalias !57
  %88 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %88, align 8, !alias.scope !54, !noalias !57
  %89 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %89, align 8, !alias.scope !54, !noalias !57
  %90 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %90, align 8, !alias.scope !54, !noalias !57
  %91 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 1, ptr %91, align 8, !alias.scope !54, !noalias !57
  store ptr %23, ptr %24, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %92 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %78, ptr %93, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %61, ptr noundef nonnull align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %94 unwind label %226

94:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %84

95:                                               ; preds = %84, %57, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread247, %2, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE.exit"
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(112) %33, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %96 = load i16, ptr %20, align 8, !range !29, !noundef !5
  %.off = add nsw i16 %96, -11
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %124, label %128

97:                                               ; preds = %47
  store ptr %50, ptr %30, align 8
  %.sroa.5.0..sroa_idx194 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %52, ptr %.sroa.5.0..sroa_idx194, align 8
  %.sroa.6195.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store <2 x ptr> %54, ptr %.sroa.6195.0..sroa_idx, align 8
  %.sroa.8196.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8196.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %98 = getelementptr inbounds i8, ptr %0, i64 1057
  store ptr %98, ptr %28, align 8
  %99 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN104_$LT$aws_smithy_runtime_api..client..interceptors..context..phase..Phase$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd271314a5ab5b7E", ptr %99, align 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.49, ptr %29, align 8, !alias.scope !60, !noalias !63
  %100 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %100, align 8, !alias.scope !60, !noalias !63
  %101 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !60, !noalias !63
  %102 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %102, align 8, !alias.scope !60, !noalias !63
  %103 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 1, ptr %103, align 8, !alias.scope !60, !noalias !63
  store ptr %30, ptr %31, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %49, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc156 unwind label %226

.noexc156:                                        ; preds = %97
  %104 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !66
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE.exit"

106:                                              ; preds = %.noexc156
  %107 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !66
  %108 = icmp ult i64 %107, 6
  call void @llvm.assume(i1 %108)
  %.not.i = icmp eq i64 %107, 5
  br i1 %.not.i, label %.critedge9.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE.exit"

.critedge9.i:                                     ; preds = %106
  %109 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h4902af92df9435ecE", align 8, !noalias !66, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !66
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !16, !noundef !5
  %112 = getelementptr inbounds i8, ptr %109, i64 40
  %113 = load i64, ptr %112, align 8, !noundef !5
  store i64 5, ptr %6, align 8, !noalias !66
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %111, ptr %114, align 8, !noalias !66
  %115 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %113, ptr %115, align 8, !noalias !66
  %116 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %.noexc157 unwind label %226

.noexc157:                                        ; preds = %.critedge9.i
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !invariant.load !5, !nonnull !5
  %121 = invoke noundef zeroext i1 %120(ptr noundef align 1 %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc158 unwind label %226

.noexc158:                                        ; preds = %.noexc157
  br i1 %121, label %122, label %123

122:                                              ; preds = %.noexc158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !66
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %109, ptr noundef nonnull align 1 %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc159 unwind label %226

.noexc159:                                        ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !66
  br label %123

123:                                              ; preds = %.noexc159, %.noexc158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !66
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h0bd15504269841cdE.exit": ; preds = %123, %106, %.noexc156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %95

124:                                              ; preds = %95, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit181"
  %125 = phi i16 [ %96, %95 ], [ %.pr, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit181" ]
  switch i16 %125, label %222 [
    i16 12, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit"
    i16 11, label %223
  ]

126:                                              ; preds = %.invoke, %214, %.noexc184, %.critedge9.i182, %188, %133, %178, %162, %153, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %19)
          to label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit" unwind label %219

128:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %20, i64 112, i1 false)
  %129 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %.not119 = icmp eq i64 %129, 5
  br i1 %.not119, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253, label %130

130:                                              ; preds = %128
  %131 = icmp ult i64 %129, 5
  call void @llvm.assume(i1 %131)
  %132 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %132, label %133 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread
    i8 2, label %135
  ]

133:                                              ; preds = %130
  %134 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163 unwind label %126

135:                                              ; preds = %130
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163: ; preds = %133
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread: ; preds = %130, %135, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163
  %.0.i161252 = phi i8 [ %134, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163 ], [ 2, %135 ], [ %132, %130 ]
  %137 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !15, !noundef !5
  %138 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %137, i8 noundef %.0.i161252)
          to label %139 unwind label %126

139:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread
  br i1 %138, label %140, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %141 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !15, !noundef !5
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !15, !noundef !5
  %144 = getelementptr inbounds i8, ptr %141, i64 56
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = getelementptr inbounds i8, ptr %141, i64 64
  %147 = load <2 x ptr>, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not259 = icmp eq i64 %145, 0
  br i1 %.not259, label %.invoke, label %188

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253: ; preds = %130, %139, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163, %128
  %148 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %187

150:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253
  %151 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %152 = icmp ult i64 %151, 6
  call void @llvm.assume(i1 %152)
  %.not261.not = icmp eq i64 %151, 0
  br i1 %.not261.not, label %187, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %155 = getelementptr inbounds i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !nonnull !5, !align !16, !noundef !5
  %157 = getelementptr inbounds i8, ptr %154, i64 40
  %158 = load i64, ptr %157, align 8, !noundef !5
  store i64 1, ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %156, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %158, ptr %160, align 8
  %161 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %162 unwind label %126

162:                                              ; preds = %153
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
  %170 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !nonnull !5, !align !15, !noundef !5
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !nonnull !5, !align !15, !noundef !5
  %173 = getelementptr inbounds i8, ptr %170, i64 56
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = getelementptr inbounds i8, ptr %170, i64 64
  %176 = load <2 x ptr>, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not262 = icmp eq i64 %174, 0
  br i1 %.not262, label %.invoke, label %178

177:                                              ; preds = %168, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %187

178:                                              ; preds = %169
  store ptr %172, ptr %9, align 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %174, ptr %.sroa.5233.0..sroa_idx, align 8
  %.sroa.6234.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x ptr> %176, ptr %.sroa.6234.0..sroa_idx, align 8
  %.sroa.8236.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.8236.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  %179 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f5b46dafad05adE", ptr %179, align 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.52, ptr %8, align 8, !alias.scope !69, !noalias !72
  %180 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %180, align 8, !alias.scope !69, !noalias !72
  %181 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %181, align 8, !alias.scope !69, !noalias !72
  %182 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %182, align 8, !alias.scope !69, !noalias !72
  %183 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %183, align 8, !alias.scope !69, !noalias !72
  store ptr %9, ptr %10, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.546.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %184 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %171, ptr %185, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %154, ptr noundef nonnull align 1 %163, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %186 unwind label %126

186:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %177

187:                                              ; preds = %177, %150, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit163.thread253, %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE.exit"
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %19)
          to label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit181" unwind label %217

.invoke:                                          ; preds = %140, %169
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.13, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.50) #16
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

188:                                              ; preds = %140
  store ptr %143, ptr %16, align 8
  %.sroa.5218.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %145, ptr %.sroa.5218.0..sroa_idx, align 8
  %.sroa.6219.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store <2 x ptr> %147, ptr %.sroa.6219.0..sroa_idx, align 8
  %.sroa.8221.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8221.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f5b46dafad05adE", ptr %189, align 8
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.52, ptr %15, align 8, !alias.scope !75, !noalias !78
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %190, align 8, !alias.scope !75, !noalias !78
  %191 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %191, align 8, !alias.scope !75, !noalias !78
  %192 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %192, align 8, !alias.scope !75, !noalias !78
  %193 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %193, align 8, !alias.scope !75, !noalias !78
  store ptr %16, ptr %17, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.6212de1d646d3d301f038beb2b45bdcc.19, ptr %.sroa.534.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %142, ptr %.sroa.531.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %141, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc183 unwind label %126

.noexc183:                                        ; preds = %188
  %194 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !81
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE.exit"

196:                                              ; preds = %.noexc183
  %197 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !81
  %198 = icmp ult i64 %197, 6
  call void @llvm.assume(i1 %198)
  %199 = icmp ugt i64 %197, 1
  %200 = icmp ne i64 %197, 1
  %..i12.i = zext i1 %200 to i8
  %.0.i13.i = select i1 %199, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE.exit" [
    i8 -1, label %.critedge9.i182
    i8 0, label %.critedge9.i182
  ]

.critedge9.i182:                                  ; preds = %196, %196
  %201 = load ptr, ptr @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail10__CALLSITE17h07280d6cdc649881E", align 8, !noalias !81, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !81
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !nonnull !5, !align !16, !noundef !5
  %204 = getelementptr inbounds i8, ptr %201, i64 40
  %205 = load i64, ptr %204, align 8, !noundef !5
  store i64 1, ptr %4, align 8, !noalias !81
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %203, ptr %206, align 8, !noalias !81
  %207 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %205, ptr %207, align 8, !noalias !81
  %208 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %.noexc184 unwind label %126

.noexc184:                                        ; preds = %.critedge9.i182
  %209 = extractvalue { ptr, ptr } %208, 0
  %210 = extractvalue { ptr, ptr } %208, 1
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !invariant.load !5, !nonnull !5
  %213 = invoke noundef zeroext i1 %212(ptr noundef align 1 %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc185 unwind label %126

.noexc185:                                        ; preds = %.noexc184
  br i1 %213, label %214, label %215

214:                                              ; preds = %.noexc185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !81
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %201, ptr noundef nonnull align 1 %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %210, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc186 unwind label %126

.noexc186:                                        ; preds = %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !81
  br label %215

215:                                              ; preds = %.noexc186, %.noexc185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !81
  br label %"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE.exit"

"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$4fail28_$u7b$$u7b$closure$u7d$$u7d$17h78bfe69c64b3ed2bE.exit": ; preds = %215, %196, %.noexc183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %187

"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit": ; preds = %126, %217
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %127, %126 ]
  %216 = load i16, ptr %20, align 8, !range !29, !noundef !5
  %cond = icmp eq i16 %216, 11
  br i1 %cond, label %221, label %.thread

217:                                              ; preds = %187
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit"

"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit181": ; preds = %187
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19)
  %.pr = load i16, ptr %20, align 8
  br label %124

219:                                              ; preds = %226, %126, %221
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

221:                                              ; preds = %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit"
  invoke void @"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20) #18
          to label %.thread unwind label %219

"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit": ; preds = %225, %223, %124, %222
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20)
  ret void

222:                                              ; preds = %124
  br i1 %switch, label %225, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit"

223:                                              ; preds = %124
  %224 = getelementptr inbounds i8, ptr %20, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %224)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit"

225:                                              ; preds = %222
  call void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h0383700c184f6d2bE.llvm.10096956736110179692.exit"

.thread:                                          ; preds = %226, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit", %221
  %.pn.pn239 = phi { ptr, i32 } [ %.pn, %221 ], [ %.pn, %"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h8ad7dada4af35b91E.exit" ], [ %lpad.thr_comm, %226 ]
  resume { ptr, i32 } %.pn.pn239

226:                                              ; preds = %.invoke263, %122, %.noexc157, %.critedge9.i, %97, %40, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %60, %69, %85
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h54c0b1bf85798aeeE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1)
          to label %.thread unwind label %219
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$6rewind17h7ee92a5e20a3a5e2E"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %.sroa.5)
  %13 = icmp eq i16 %.sroa.0.0.copyload, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.56.llvm.10096956736110179692, i64 noundef 61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.57.llvm.10096956736110179692) #16
          to label %24 unwind label %53

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %.sroa.5, ptr noundef nonnull align 2 dereferenceable(110) %.sroa.3.0..sroa_idx, i64 110, i1 false)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6)
  %16 = getelementptr inbounds i8, ptr %6, i64 208
  store ptr %7, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %17 = icmp eq i16 %.sroa.0.0.copyload, 11
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4), !noalias !101
  store i16 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !107
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(110) %.sroa.3.0..sroa_idx, i64 110, i1 false)
  invoke void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h555f9390439f1635E"(ptr noalias nocapture noundef nonnull sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %3)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3), !noalias !102
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false), !noalias !108
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5), !noalias !101
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit"

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 2 dereferenceable(48) %.sroa.5.8..sroa_idx, i64 48, i1 false), !alias.scope !109, !noalias !99
  store i64 7, ptr %0, align 8, !alias.scope !94, !noalias !108
  %21 = load i64, ptr %6, align 8, !range !10, !alias.scope !110, !noalias !109, !noundef !5
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit", label %23

23:                                               ; preds = %19
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit" unwind label %.thread

.thread:                                          ; preds = %23, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit"

24:                                               ; preds = %14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit": ; preds = %19, %.noexc, %23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  %25 = getelementptr inbounds i8, ptr %1, i64 1008
  %26 = load ptr, ptr %25, align 8, !alias.scope !115, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit", label %28

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %1, align 8, !range !6, !alias.scope !118, !noundef !5
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit", label %33

33:                                               ; preds = %29
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit" unwind label %47

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692.exit", %28
  %34 = load i64, ptr %1, align 8, !range !6, !alias.scope !121, !noundef !5
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit11", label %36

36:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit11" unwind label %41

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit": ; preds = %29, %33, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %30, %33 ], [ %30, %29 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 344
  %38 = load i64, ptr %37, align 8, !range !6, !alias.scope !124, !noundef !5
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit13", label %40

40:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %37)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit13" unwind label %47

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit11": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit", %36
  %43 = getelementptr inbounds i8, ptr %1, i64 344
  %44 = load i64, ptr %43, align 8, !range !6, !alias.scope !127, !noundef !5
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit14", label %46

46:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit11"
  call void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %43)
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit14"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit14": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit11", %46
  ret void

47:                                               ; preds = %63, %59, %56, %52, %40, %33
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit13": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19", %63, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit", %40
  %.pn5 = phi { ptr, i32 } [ %.pn, %40 ], [ %.pn, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit" ], [ %lpad.phi24, %63 ], [ %lpad.phi24, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19" ]
  resume { ptr, i32 } %.pn5

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit": ; preds = %53, %56, %.thread
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %56 ], [ %lpad.thr_comm.split-lp, %53 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 1008
  %50 = load ptr, ptr %49, align 8, !alias.scope !130, !noundef !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit16", label %52

52:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit16" unwind label %47

53:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %54 = load i64, ptr %8, align 8, !range !10, !alias.scope !133, !noundef !5
  %55 = icmp eq i64 %54, 3
  br i1 %55, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit", label %56

56:                                               ; preds = %53
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %8)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit" unwind label %47

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit16": ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692.exit", %52
  %57 = load i64, ptr %1, align 8, !range !6, !alias.scope !136, !noundef !5
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19", label %59

59:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit16"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %1)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19" unwind label %47

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692.exit16", %59
  %60 = getelementptr inbounds i8, ptr %1, i64 344
  %61 = load i64, ptr %60, align 8, !range !6, !alias.scope !139, !noundef !5
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit13", label %63

63:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit19"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..request..Request$GT$17h77902c74deb16444E"(ptr noalias noundef nonnull align 8 dereferenceable(344) %60)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692.exit13" unwind label %47
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !142
  store ptr %.sroa.5.0.copyload, ptr %6, align 8, !noalias !142
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.copyload, ptr %7, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !142
  store ptr %.sroa.7.0.copyload, ptr %5, align 8, !noalias !142
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.820.0.copyload, ptr %8, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !142
  invoke void @"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h70b98a5aa1a6a6d0E.llvm.16377625001461121484"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %.sroa.018.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0.copyload)
          to label %9 unwind label %17, !noalias !142

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !142
  store ptr %.sroa.5.0.copyload, ptr %3, align 8, !noalias !142
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.6.0.copyload, ptr %10, align 8, !noalias !142
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.7.0.copyload, ptr %11, align 8, !noalias !142
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.820.0.copyload, ptr %12, align 8, !noalias !142
  %13 = load ptr, ptr %4, align 8, !alias.scope !146, !noalias !149, !noundef !5
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !146, !noalias !149, !nonnull !5, !align !15, !noundef !5
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread"

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..type_erasure..TypeErasedError$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7cb9f632340e0e3bE.llvm.16377625001461121484"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #18
          to label %21 unwind label %19, !noalias !142

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !142
  unreachable

.critedge.i:                                      ; preds = %21
  resume { ptr, i32 } %18

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3e2ad538f8265c1aE.llvm.16377625001461121484"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #18
          to label %.critedge.i unwind label %19, !noalias !142

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !142
  br label %24

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit": ; preds = %9
  call void @"_ZN4core3ptr164drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedError..downcast$LT$aws_sdk_glue..operation..get_table..GetTableError$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7eb30e5ec5b61db1E.llvm.16377625001461121484"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %.sroa.021.0.copyload = load i64, ptr %16, align 8, !alias.scope !155, !noalias !157
  %.sroa.422.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.422.0.copyload = load ptr, ptr %.sroa.422.0..sroa.65.8..sroa_idx, align 8, !alias.scope !155, !noalias !157
  %.sroa.523.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.523.0.copyload = load ptr, ptr %.sroa.523.0..sroa.65.8..sroa_idx, align 8, !alias.scope !155, !noalias !157
  %.sroa.624.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.624.0.copyload = load ptr, ptr %.sroa.624.0..sroa.65.8..sroa_idx, align 8, !alias.scope !155, !noalias !157
  %.sroa.725.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  %.sroa.725.0.copyload = load ptr, ptr %.sroa.725.0..sroa.65.8..sroa_idx, align 8, !alias.scope !155, !noalias !157
  %.sroa.826.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 40
  %.sroa.826.0.copyload = load ptr, ptr %.sroa.826.0..sroa.65.8..sroa_idx, align 8, !alias.scope !155, !noalias !157
  %.sroa.927.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 48
  %.sroa.927.0.copyload = load ptr, ptr %.sroa.927.0..sroa.65.8..sroa_idx, align 8, !alias.scope !155, !noalias !157
  %.sroa.1028.0..sroa.65.8..sroa_idx = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.1028.0..sroa.65.8..sroa_idx, i64 88, i1 false), !noalias !161
  call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 144, i64 noundef 8) #19, !noalias !162
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %22 = icmp eq i64 %.sroa.021.0.copyload, -9223372036854775798
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit"
  store i64 %.sroa.021.0.copyload, ptr %0, align 8, !alias.scope !168
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.422.0.copyload, ptr %.sroa.6.0..sroa_idx2, align 8, !alias.scope !168
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.523.0.copyload, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !alias.scope !168
  %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.624.0.copyload, ptr %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !alias.scope !168
  %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.725.0.copyload, ptr %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !alias.scope !168
  %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.826.0.copyload, ptr %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !alias.scope !168
  %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.927.0.copyload, ptr %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !alias.scope !168
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8, i64 88, i1 false), !alias.scope !168
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692.exit"

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit"
  %.sroa.6.sroa.0.042 = phi ptr [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.422.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %.sroa.6.sroa.6.041 = phi ptr [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.523.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %.sroa.6.sroa.7.040 = phi ptr [ %.sroa.5.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.624.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %.sroa.6.sroa.8.039 = phi ptr [ %.sroa.6.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.725.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %.sroa.6.sroa.9.038 = phi ptr [ %.sroa.7.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.826.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %.sroa.6.sroa.10.037 = phi ptr [ %.sroa.820.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit.thread" ], [ %.sroa.927.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692.exit" ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.sroa.0.042, ptr %25, align 8, !alias.scope !168
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.6.sroa.6.041, ptr %.sroa.6.sroa.6.0..sroa_idx, align 8, !alias.scope !168
  %.sroa.6.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.6.sroa.7.040, ptr %.sroa.6.sroa.7.0..sroa_idx, align 8, !alias.scope !168
  %.sroa.6.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.6.sroa.8.039, ptr %.sroa.6.sroa.8.0..sroa_idx, align 8, !alias.scope !168
  %.sroa.6.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.6.sroa.9.038, ptr %.sroa.6.sroa.9.0..sroa_idx, align 8, !alias.scope !168
  %.sroa.6.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.6.sroa.10.037, ptr %.sroa.6.sroa.10.0..sroa_idx, align 8, !alias.scope !168
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !170, !noalias !165
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692.exit": ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 144, i64 noundef 8) #19, !noalias !171
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %5 = load ptr, ptr %4, align 8, !alias.scope !177, !noalias !174, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit.thread": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !179
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %11

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !177, !noalias !174, !nonnull !5, !align !15, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !alias.scope !183, !noalias !179
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !177
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(1160) %.sroa.5.0..sroa_idx, i64 1160, i1 false), !noalias !177
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1216, i64 noundef 8) #19, !noalias !185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %9 = icmp eq i64 %.sroa.04.0.copyload, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8, !alias.scope !191
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !191
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(1160) %.sroa.8, i64 1160, i1 false), !alias.scope !191
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692.exit"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !191
  store i64 3, ptr %0, align 8, !alias.scope !193, !noalias !188
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 1160, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692"(ptr noalias nocapture noundef writeonly sret({ { i64, [148 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(1216) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1, i64 1216, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 1216, i64 noundef 8) #19, !noalias !194
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13dd30eaa5766c06E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !197
  store ptr %4, ptr %3, align 8, !noalias !197
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.73, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !197
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h620c10ba17875affE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !201
  store ptr %4, ptr %3, align 8, !noalias !201
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6212de1d646d3d301f038beb2b45bdcc.71, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6212de1d646d3d301f038beb2b45bdcc.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !201
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hac5c24b94cc1548dE.llvm.10096956736110179692(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !205
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hbb28a60033e12ae8E.llvm.10096956736110179692(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !209
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hefee2b05e705ddd1E.llvm.10096956736110179692(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #5 {
  %2 = load i16, ptr %0, align 8, !range !213, !alias.scope !214, !noundef !5
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
  %2 = load i64, ptr %0, align 8, !range !10, !alias.scope !217, !noundef !5
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
  %2 = load i16, ptr %0, align 8, !range !213, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %3, ptr noundef nonnull align 8 dereferenceable(1216) %8, i64 1216, i1 false), !alias.scope !223
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1216, i64 noundef 8) #19, !noalias !225
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 144, i1 false), !alias.scope !231
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 144, i64 noundef 8) #19, !noalias !233
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
  %2 = load i16, ptr %0, align 8, !range !213, !noundef !5
  %3 = icmp ne i16 %2, 11
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692"(ptr noalias nocapture noundef writeonly sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1, ptr noalias nocapture noundef align 8 dereferenceable(216) %2) unnamed_addr #0 {
  %4 = alloca { i64, [25 x i64] }, align 8
  %5 = alloca { { { i16, [55 x i16] } } }, align 8
  %6 = alloca { i64, [31 x i64] }, align 8
  %7 = load i16, ptr %1, align 8, !range !213, !noundef !5
  %8 = icmp eq i16 %7, 11
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4), !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %2, i64 208, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 208
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  call void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h555f9390439f1635E"(ptr noalias nocapture noundef nonnull sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %4), !noalias !241
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4), !noalias !236
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
  %13 = load i64, ptr %2, align 8, !range !10, !alias.scope !242, !noundef !5
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692.exit", label %15

15:                                               ; preds = %10
  tail call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %2)
  br label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !247, !noundef !5
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
!98 = distinct !{!98, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bf88c5d768e1568E.llvm.10096956736110179692: argument 2"}
!101 = !{!95, !98, !100}
!102 = !{!103, !105, !106, !95, !98, !100}
!103 = distinct !{!103, !104, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 0"}
!104 = distinct !{!104, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692"}
!105 = distinct !{!105, !104, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 1"}
!106 = distinct !{!106, !104, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 2"}
!107 = !{!95, !100}
!108 = !{!98, !100}
!109 = !{!95, !98}
!110 = !{!111, !113, !100}
!111 = distinct !{!111, !112, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..interceptors..context..Input$GT$$GT$17ha2fec8a0bc9b0000E.llvm.10096956736110179692"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..request..Request$GT$$GT$17h3e211de5ce392ccaE.llvm.10096956736110179692"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h14639606c538a04eE: argument 0"}
!144 = distinct !{!144, !"_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h14639606c538a04eE"}
!145 = distinct !{!145, !144, !"_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h14639606c538a04eE: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb17113869072edfE.llvm.16377625001461121484: argument 1"}
!148 = distinct !{!148, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb17113869072edfE.llvm.16377625001461121484"}
!149 = !{!150, !151, !143, !145}
!150 = distinct !{!150, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb17113869072edfE.llvm.16377625001461121484: argument 0"}
!151 = distinct !{!151, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb17113869072edfE.llvm.16377625001461121484: argument 2"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692: argument 0"}
!154 = distinct !{!154, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692"}
!155 = !{!153, !156}
!156 = distinct !{!156, !154, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692: argument 0"}
!159 = distinct !{!159, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692"}
!160 = distinct !{!160, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha591dab449c24f46E.llvm.10096956736110179692: argument 1"}
!161 = !{!160}
!162 = !{!163, !153, !158, !160}
!163 = distinct !{!163, !164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692: argument 0"}
!164 = distinct !{!164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692: argument 1"}
!167 = distinct !{!167, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692"}
!168 = !{!169, !166}
!169 = distinct !{!169, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hade63c1d99da2e2eE.llvm.10096956736110179692: argument 0"}
!170 = !{!169}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692: argument 0"}
!173 = distinct !{!173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692: argument 0"}
!176 = distinct !{!176, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3863df38fab7e46aE.llvm.10096956736110179692: argument 1"}
!179 = !{!175, !178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692: argument 0"}
!182 = distinct !{!182, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692"}
!183 = !{!181, !184}
!184 = distinct !{!184, !182, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692: argument 1"}
!185 = !{!186, !181, !175, !178}
!186 = distinct !{!186, !187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692: argument 0"}
!187 = distinct !{!187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692: argument 1"}
!190 = distinct !{!190, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692"}
!191 = !{!192, !189}
!192 = distinct !{!192, !190, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf60c88a5c3cb3ae4E.llvm.10096956736110179692: argument 0"}
!193 = !{!192}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692: argument 0"}
!196 = distinct !{!196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d499d283d5765c8E: argument 0"}
!199 = distinct !{!199, !"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d499d283d5765c8E"}
!200 = distinct !{!200, !199, !"_ZN98_$LT$aws_smithy_runtime_api..client..interceptors..context..Output$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d499d283d5765c8E: argument 1"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h10cfe4f42333eb77E: argument 0"}
!203 = distinct !{!203, !"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h10cfe4f42333eb77E"}
!204 = distinct !{!204, !203, !"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h10cfe4f42333eb77E: argument 1"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h16c357560bb8f55bE.llvm.10096956736110179692: argument 0"}
!207 = distinct !{!207, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h16c357560bb8f55bE.llvm.10096956736110179692"}
!208 = distinct !{!208, !207, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h16c357560bb8f55bE.llvm.10096956736110179692: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h36dd02cd396265cdE.llvm.10096956736110179692: argument 0"}
!211 = distinct !{!211, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h36dd02cd396265cdE.llvm.10096956736110179692"}
!212 = distinct !{!212, !211, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output17h36dd02cd396265cdE.llvm.10096956736110179692: argument 1"}
!213 = !{i16 0, i16 12}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he7835629132e6330E.llvm.10096956736110179692: argument 0"}
!216 = distinct !{!216, !"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he7835629132e6330E.llvm.10096956736110179692"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692: argument 0"}
!222 = distinct !{!222, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692"}
!223 = !{!221, !224}
!224 = distinct !{!224, !222, !"_ZN22aws_smithy_runtime_api6client12interceptors7context6Output8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h39adfb16925194f6E.llvm.10096956736110179692: argument 1"}
!225 = !{!226, !221}
!226 = distinct !{!226, !227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692: argument 0"}
!227 = distinct !{!227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb3d0aeadd47e8d6E.llvm.10096956736110179692"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692: argument 0"}
!230 = distinct !{!230, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692"}
!231 = !{!229, !232}
!232 = distinct !{!232, !230, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h78aaa37d9f3768caE.llvm.10096956736110179692: argument 1"}
!233 = !{!234, !229}
!234 = distinct !{!234, !235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692: argument 0"}
!235 = distinct !{!235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0412523c4f2352E.llvm.10096956736110179692"}
!236 = !{!237, !239, !240}
!237 = distinct !{!237, !238, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 0"}
!238 = distinct !{!238, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692"}
!239 = distinct !{!239, !238, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 1"}
!240 = distinct !{!240, !238, !"_ZN22aws_smithy_runtime_api6client12interceptors7context35InterceptorContext$LT$I$C$O$C$E$GT$8finalize28_$u7b$$u7b$closure$u7d$$u7d$17hb404e29f29548d74E.llvm.10096956736110179692: argument 2"}
!241 = !{!239}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h76c0c338a07b92c2E.llvm.10096956736110179692"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext..finalize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0def7548b8027889E.llvm.10096956736110179692"}
!247 = !{i64 0, i64 -9223372036854775797}
